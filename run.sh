current=`dirname $0`

cd ~

mv .bashrc .bashrc.bak
ln -f $current/bash/.bashrc .

mv .gitconfig .gitconfig.bak
ln -f $current/git/.gitconfig .

mv .condarc .condarc.bak
ln -f $current/conda/.condarc .


cd -
