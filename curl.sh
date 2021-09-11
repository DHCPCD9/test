curl -s -L -i web3.txt -P ./ghactions/ | grep https://dl2.*mp4 | head -n 1 | cut -d '"' -f 4 > /dev/null 2>&1
