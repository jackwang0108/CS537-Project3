shell_folder=$(cd "$(dirname "$0")" || exit; pwd)
export PATH=$PATH:$shell_folder/tools
export TESTS=~cs537-1/tests/p3a/tests