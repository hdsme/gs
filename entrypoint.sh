root=$(pwd)
source "$root/error.sh"

if [ $# -lt 1 ]; then
    echo "Usage: $0 [option] [command ...]"
    exit 1
fi

arg="$1"
shift
command=("$@")
case "$arg" in
# Init project
"init")
    echo "Initialize Google Apps Script project"
    ;;

# Login into GAS
"login")
    echo "init"
    ;;

# Logout of GAS
"logout")
    echo "init"
    ;;

# Run compose
"compose")
    echo "init"
    ;;

# GAS build
"build")
    echo "init"
    ;;

# GAS run
"run")
    echo "init"
    ;;

# GAS run
"ps")
    echo "Show all containers"
    ;;

# GAS run
"projects")
    echo "Show all containers"
    ;;

# Unkow command
*)
    abort "Invalid command"
    ;;
esac
