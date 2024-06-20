git clone https://github.com/zxmushroom63/scratch-gui gui
cd gui
npm i -g pnpm
pnpm i
pnpm run build
cd ..
mkdir out
cp -r gui/dist/* out/
echo "done!"
