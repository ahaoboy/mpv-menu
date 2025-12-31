curl -O -L https://github.com/tsl0922/mpv-menu-plugin/releases/latest/download/menu.zip

unzip -o menu.zip -d ./
mv ./menu/menu.dll ./
cat ./menu/dialog.lua ./menu/dyn_menu.lua > ./mpv-menu.lua
rm -rf ./menu