source ~/.bash/aliases
source ~/.bash/paths
source ~/.bash/config
source ~/Projects/withenv/withenv.bash

# use .localrc for settings specific to one system
if [ -f ~/.localrc ]; then
  source ~/.localrc
fi
