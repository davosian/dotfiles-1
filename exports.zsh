# Make VS Code the default editor.
export EDITOR='code';

# Enable persistent REPL history for `node`.
export NODE_REPL_HISTORY_FILE=~/.node_history;
# Allow 32³ entries; the default is 1000.
export NODE_REPL_HISTORY_SIZE='32768';

# Don’t clear the screen after quitting a manual page.
export MANPAGER='less -X';

# Always enable colored `grep` output.
export GREP_OPTIONS='--color=auto';

# Vagrant default provider
export VAGRANT_DEFAULT_PROVIDER='vmware_fusion';

# JAVA_HOME for good measures
export JAVA_HOME=$(/usr/libexec/java_home);