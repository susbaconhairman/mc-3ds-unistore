#! /bin/sh
sudo dkp-pacman -S tex3ds
cd /opt/devkitpro/tools/bin/
./tex3ds -i /opt/devkitpro/tools/bin/atlas.t3s -o /opt/devkitpro/tools/bin/atlas.t3x
echo -e "\e[1;32m Textures have been compiled to /opt/devkitpro/tools/bin/atlas.t3x \e[0m"