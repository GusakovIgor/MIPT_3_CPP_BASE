#include <BmpImage.hpp>
#include <Image.hpp>
#include "Commands.hpp"


Command::Command (CommandType init_type)
{
    prev_image = new Image ();

    type = init_type;
}

Command::~Command ()
{
    delete prev_image;
}

CommandType Command::Type ()
{
    return type;
}

std::istream& operator >> (std::istream& stream, Command& command)
{
    return command.operator_in (stream);
}

void Command::SetPrevImage (Image* init_prev_image)
{
    *prev_image = *init_prev_image;
}

Image* Command::GetPrevImage ()
{
    return prev_image;
}




NegativeCmd::NegativeCmd () : Command (CommandType::cmd_negative)
{}

std::istream& NegativeCmd::operator_in (std::istream& stream)
{


    return stream;
}


ReplaceColorCmd::ReplaceColorCmd () : Command (CommandType::cmd_replace_color)
{}

std::istream& ReplaceColorCmd::operator_in (std::istream& stream)
{
    stream >> target_colour >> new_colour;

    return stream;
}

Pixel ReplaceColorCmd::TargetColour ()
{
    return target_colour;
}

Pixel ReplaceColorCmd::NewColour ()
{
    return new_colour;
}


ImproveClarityCmd::ImproveClarityCmd () : Command (CommandType::cmd_improve_clarity)
{}

std::istream& ImproveClarityCmd::operator_in (std::istream& stream)
{


    return stream;
}


GaussianFilterCmd::GaussianFilterCmd () : Command (CommandType::cmd_gaussian_filter)
{}

std::istream& GaussianFilterCmd::operator_in (std::istream& stream)
{


    return stream;
}


GreyFilterCmd::GreyFilterCmd () : Command (CommandType::cmd_grey_filter)
{}

std::istream& GreyFilterCmd::operator_in (std::istream& stream)
{


    return stream;
}


EdgeDetectionCmd::EdgeDetectionCmd () : Command (CommandType::cmd_edge_detection)
{}

std::istream& EdgeDetectionCmd::operator_in (std::istream& stream)
{
    stream >> detection_percent;

    return stream;
}

uint32_t EdgeDetectionCmd::DetectionPercent ()
{
    return detection_percent;
}


ReduceNoiseCmd::ReduceNoiseCmd () : Command (CommandType::cmd_reduce_noise)
{}

std::istream& ReduceNoiseCmd::operator_in (std::istream& stream)
{
    stream >> reduce_percent;

    return stream;
}

uint32_t ReduceNoiseCmd::ReducePercent ()
{
    return reduce_percent;
}


VignetteCmd::VignetteCmd () : Command (CommandType::cmd_vignette)
{}

std::istream& VignetteCmd::operator_in (std::istream& stream)
{
    int red = 0;
    int green = 0;
    int blue = 0;

    stream >> red >> green >> blue >> coverage_percent >> blackout_percent;

    colour.r = red;
    colour.g = green;
    colour.b = blue;

    return stream;
}

double VignetteCmd::Coverage ()
{
    return coverage_percent;
}

double VignetteCmd::Blackout ()
{
    return blackout_percent;
}

Pixel VignetteCmd::Colour ()
{
    return colour;
}


DownscaleCmd::DownscaleCmd () : Command (CommandType::cmd_downscale)
{}

std::istream& DownscaleCmd::operator_in (std::istream& stream)
{
    stream >> new_width >> new_height;

    return stream;
}

int DownscaleCmd::NewWidth ()
{
    return new_width;
}

int DownscaleCmd::NewHeight ()
{
    return new_height;
}


CropCmd::CropCmd () : Command (CommandType::cmd_crop)
{}

std::istream& CropCmd::operator_in (std::istream& stream)
{
    stream >> start_x >> start_y >> new_width >> new_height;

    return stream;
}

int CropCmd::StartX ()
{
    return start_x;
}

int CropCmd::StartY ()
{
    return start_y;
}

int CropCmd::NewWidth ()
{
    return new_width;
}

int CropCmd::NewHeight ()
{
    return new_height;
}

Image* CropCmd::OldImage ()
{
    return old_image;
}

void CropCmd::SetOldImage (Image* image)
{
    old_image = image;
}


CancelCmd::CancelCmd () : Command (CommandType::cmd_cancel)
{}

std::istream& CancelCmd::operator_in (std::istream& stream)
{


    return stream;
}



LoadCmd::LoadCmd () : Command (CommandType::cmd_load)
{}

std::istream& LoadCmd::operator_in (std::istream& stream)
{
    stream >> input_name;

    return stream;
}

string LoadCmd::Name ()
{
    return input_name;
}


SaveCmd::SaveCmd () : Command (CommandType::cmd_save)
{}

std::istream& SaveCmd::operator_in (std::istream& stream)
{
    stream >> output_name;

    return stream;
}

string SaveCmd::Name ()
{
    return output_name;
}


ListContainersCmd::ListContainersCmd () : Command (CommandType::cmd_list_containers)
{}

std::istream& ListContainersCmd::operator_in (std::istream& stream)
{


    return stream;
}


AddContainerCmd::AddContainerCmd () : Command (CommandType::cmd_add_container)
{}

std::istream& AddContainerCmd::operator_in (std::istream& stream)
{
    stream >> container_name;

    return stream;
}

string AddContainerCmd::Name ()
{
    return container_name;
}


DelContainerCmd::DelContainerCmd () : Command (CommandType::cmd_del_container)
{}

std::istream& DelContainerCmd::operator_in (std::istream& stream)
{
    stream >> target_container;

    return stream;
}

int DelContainerCmd::TargetContainer ()
{
    return target_container;
}


SwitchContainerCmd::SwitchContainerCmd () : Command (CommandType::cmd_switch_container)
{}

std::istream& SwitchContainerCmd::operator_in (std::istream& stream)
{
    stream >> target_container;

    return stream;
}

int SwitchContainerCmd::TargetContainer ()
{
    return target_container;
}



ListDirectoryCmd::ListDirectoryCmd () : Command (CommandType::cmd_ls)
{}

std::istream& ListDirectoryCmd::operator_in (std::istream& stream)
{


    return stream;
}


ChangeDirectoryCmd::ChangeDirectoryCmd () : Command (CommandType::cmd_cd)
{}

std::istream& ChangeDirectoryCmd::operator_in (std::istream& stream)
{
    stream >> target_directory;

    return stream;
}

string ChangeDirectoryCmd::TargetDirectory ()
{
    return target_directory;
}


ExitCmd::ExitCmd () : Command (CommandType::cmd_exit)
{}

std::istream& ExitCmd::operator_in (std::istream& stream)
{


    return stream;
}

ClearCmd::ClearCmd () : Command (CommandType::cmd_clear)
{}

std::istream& ClearCmd::operator_in (std::istream& stream)
{


    return stream;
}


HelpCmd::HelpCmd () : Command (CommandType::cmd_help)
{}

std::istream& HelpCmd::operator_in (std::istream& stream)
{


    return stream;
}
