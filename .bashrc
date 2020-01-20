export LS_OPTIONS='--color=auto'                                    # 如果没有指定，则自动选择颜色

export   CLICOLOR='Yes'                                                        #是否输出颜色

# export LSCOLORS='Gxfxaxdxcxegedabagacad'
# export LSCOLORS='ExGxFxdaCxDaDahbadacec'               #指定颜色
# export LSCOLORS='ExGxFxdaCxDaDahbadacec'               #指定颜色
# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/odpscmd/bin:${PATH}"
export PATH


source ~/.virtualenv/basic/bin/activate
export DYLD_LIBRARY_PATH="/usr/local/mysql/lib"
export PATH="/usr/local/Cellar/mysql/8.0.17_1/bin/:${PATH}"

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
export HOMEBREW_NO_AUTO_UPDATE=true

source ~/.alias
