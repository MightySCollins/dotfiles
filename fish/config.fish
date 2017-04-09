# Path to Oh My Fish install.
set -gx OMF_PATH "/home/scollins/.local/share/omf"

# Customize Oh My Fish configuration path.
#set -gx OMF_CONFIG "/home/scollins/.config/omf"

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish
for file in ~/.config/fish/conf.d/*.fish
    source $file
end