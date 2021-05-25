COMP_DIR=$HOME/Comp/
DOT_CONFIG_DIR=$COMP_DIR/dotconfig/

mkdir -p $COMP_DIR
git clone --bare git@github.com:pietrodito/dotconfig.git $DOT_CONFIG_DIR

git --git-dir=$DOT_CONFIG_DIR --work-tree=$HOME/ config status.showUntrackedFiles no
git --git-dir=$DOT_CONFIG_DIR --work-tree=$HOME/ reset --hard


