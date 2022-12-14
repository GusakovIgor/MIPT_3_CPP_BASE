#include <string>
#include <unordered_map>
#include <istream>

using std::string;
using std::unordered_map;


enum class CommandType
{
    cmd_negative,
    cmd_replace_color,
    cmd_improve_clarity,
    cmd_gaussian_filter,
    cmd_grey_filter,
    cmd_edge_detection,
    cmd_reduce_noise,
    cmd_vignette,
    cmd_downscale,
    cmd_crop,
    cmd_cancel,

    cmd_load,
    cmd_save,
    cmd_list_containers,
    cmd_add_container,
    cmd_del_container,
    cmd_switch_container,

    cmd_ls,
    cmd_cd,
    cmd_exit,
    cmd_clear,
    cmd_help
};



class Command
{

public:

    Command (CommandType init_type);
    ~Command ();
    CommandType Type ();

    void SetPrevImage (Image* init_prev_image);
    Image* GetPrevImage ();

    virtual std::istream& operator_in (std::istream& stream) = 0;

private:

    CommandType type;

    Image* prev_image;
};

std::istream& operator >> (std::istream& stream, Command& command);


class NegativeCmd : public Command
{

public:

    NegativeCmd ();
    std::istream& operator_in (std::istream& stream) override;

private:


};


class ReplaceColorCmd : public Command
{

public:

    ReplaceColorCmd ();
    std::istream& operator_in (std::istream& stream) override;

    Pixel TargetColour ();
    Pixel NewColour ();

private:

    Pixel target_colour;
    Pixel new_colour;
};


class ImproveClarityCmd : public Command
{

public:

    ImproveClarityCmd ();
    std::istream& operator_in (std::istream& stream) override;

private:


};


class GaussianFilterCmd : public Command
{

public:

    GaussianFilterCmd ();
    std::istream& operator_in (std::istream& stream) override;

private:


};


class GreyFilterCmd : public Command
{

public:

    GreyFilterCmd ();
    std::istream& operator_in (std::istream& stream) override;

private:


};


class EdgeDetectionCmd : public Command
{

public:

    EdgeDetectionCmd ();
    std::istream& operator_in (std::istream& stream) override;

    uint32_t DetectionPercent ();

private:

    uint32_t detection_percent;
};


class ReduceNoiseCmd : public Command
{

public:

    ReduceNoiseCmd ();
    std::istream& operator_in (std::istream& stream) override;

    uint32_t ReducePercent ();

private:

    uint32_t reduce_percent;
};


class VignetteCmd : public Command
{

public:

    VignetteCmd ();
    std::istream& operator_in (std::istream& stream) override;

    double Coverage ();
    double Blackout ();
    Pixel Colour ();

private:

    double coverage_percent;
    double blackout_percent;

    Pixel colour;
};


class DownscaleCmd : public Command
{

public:

    DownscaleCmd ();
    std::istream& operator_in (std::istream& stream) override;

    int NewWidth  ();
    int NewHeight ();

private:

    int new_width;
    int new_height;
};


class CropCmd : public Command
{

public:

    CropCmd ();
    std::istream& operator_in (std::istream& stream) override;

    int StartX ();
    int StartY ();
    int NewWidth ();
    int NewHeight ();
    Image* OldImage ();
    void SetOldImage (Image* image);

private:

    int start_x;
    int start_y;

    int new_width;
    int new_height;

    Image* old_image;
};


class CancelCmd : public Command
{

public:

    CancelCmd ();
    std::istream& operator_in (std::istream& stream) override;

private:


};



class LoadCmd : public Command
{

public:

    LoadCmd ();
    std::istream& operator_in (std::istream& stream) override;

    string Name ();

private:

    string input_name;
};


class SaveCmd : public Command
{

public:

    SaveCmd ();
    std::istream& operator_in (std::istream& stream) override;

    string Name ();

private:

    string output_name;
};



class ListContainersCmd : public Command
{

public:

    ListContainersCmd ();
    std::istream& operator_in (std::istream& stream) override;

private:


};


class AddContainerCmd : public Command
{

public:

    AddContainerCmd ();
    std::istream& operator_in (std::istream& stream) override;

    string Name ();

private:

    string container_name;
};


class DelContainerCmd : public Command
{

public:

    DelContainerCmd ();
    std::istream& operator_in (std::istream& stream) override;

    int TargetContainer ();

private:

    int target_container;
};


class SwitchContainerCmd : public Command
{

public:

    SwitchContainerCmd ();
    std::istream& operator_in (std::istream& stream) override;

    int TargetContainer ();

private:

    int target_container;
};


class ExitCmd : public Command
{

public:

    ExitCmd ();
    std::istream& operator_in (std::istream& stream) override;

private:


};


class ClearCmd : public Command
{

public:

    ClearCmd ();
    std::istream& operator_in (std::istream& stream) override;

private:


};


class ListDirectoryCmd : public Command
{

public:

    ListDirectoryCmd ();
    std::istream& operator_in (std::istream& stream) override;

private:


};


class ChangeDirectoryCmd : public Command
{

public:

    ChangeDirectoryCmd ();
    std::istream& operator_in (std::istream& stream) override;

    string TargetDirectory ();

private:

    string target_directory;
};


class HelpCmd : public Command
{

public:

    HelpCmd ();
    std::istream& operator_in (std::istream& stream) override;

private:


};
