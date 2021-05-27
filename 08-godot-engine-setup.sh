URL=https://downloads.tuxfamily.org/godotengine/3.3.2/mono/
ZIP_FILE=Godot_v3.3.2-stable_mono_x11_64.zip

BIN_DIR=~/bin/Godot/

mkdir -p $BIN_DIR
wget $URL/$ZIP_FILE -P $BIN_DIR
cd $BIN_DIR
unzip $ZIP_FILE
rm $ZIP_FILE
