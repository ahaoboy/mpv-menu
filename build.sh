curl -O -L https://github.com/tsl0922/mpv-menu-plugin/releases/latest/download/menu.zip

unzip -o menu.zip -d ./
mv ./menu/menu.dll ./
mv ./menu/dyn_menu.lua ./mpv-menu.lua
mv ./menu/dialog.lua ./mpv-dialog.lua
rm -rf ./menu