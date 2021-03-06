CUR_DIR=$(dirname ${BASH_SOURCE[0]})

INCLUDE=(
    manager.sh
    lib.sh
    lxlib.sh
    chalk.sh
    color.sh
)

for i in ${INCLUDE[@]}; do
    source $CUR_DIR/$i
done

# load user self-defined library
# for i in $(cat $CUR_DIR/user.list 2>/dev/null); do
#     source $CUR_DIR/$i
# done

[ -f user.sh ] && source $CUR_DIR/user.sh
