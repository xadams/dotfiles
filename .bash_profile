# Path Variables
PATH=$PATH:/$HOME/bin
export tclhome="/Users/xadams/Sugar_Transport_scripts/tcl_scripts"
export templatehome="/Users/xadams/Sugar_Transport_scripts/templates"
export subhome="/Users/xadams/Sugar_Transport_scripts/subroutines"
=======
# Path variables
conda=$Path:$HOME/miniconda3/bin
PATH=$PATH:/$HOME/bin
PATH=$PATH:~/hole2/exe
PATH=$PATH:$HOME/.local/bin
PATH=$PATH:$HOME/NAMD_2.12_MacOSX-x86_64-multicore
PATH=$PATH:/Applications/VMD\ 1.9.3.app/Contents/Resources/VMD.app/Contents/MacOS/
PATH=$PATH:~/charmm/exec/osx
PATH=$PATH:/Users/xadams/opt/bin
export PATH="/Users/xadams/miniconda3/bin:$PATH"
#export PYTHONPATH=$PYTHONPATH:$HOME/hoomd-blue/build

# Environment Variables
export AMBERHOME="/Users/xadams/miniconda2"
export tclhome="/Users/xadams/bin/tcl_scripts"
export templatehome="/Users/xadams/bin/templates"
export subhome="/Users/xadams/bin/subroutines"
export LIBRARY_PATH="/usr/local/Cellar/gcc/7.2.0/lib/gcc/7/"

# Settings
export CLICOLOR=1
export LS_COLORS='di=1;35'
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

. /sw/bin/init.sh
# Autocorrect typos in path names with cd
shopt -s cdspell;
# allow spotlight to find applications
#sudo mdutil -i on /
alias spot="sudo mdutil -i on /"
export PATH="/usr/local/opt/sqlite/bin:$PATH"
