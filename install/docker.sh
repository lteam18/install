if [ Darwin == $(uname) ]; then
    # source /dev/stdin <<< "$(curl --insecure https://lteam18.github.io/auto/install/docker.mac.sh)";
    curl https://lteam18.github.io/auto/install/docker.mac.sh | bash
else
    curl https://lteam18.github.io/auto/install/docker.linux.sh | bash
fi
