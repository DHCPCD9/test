curl -s -i web3.txt | grep https://dl2.*mp4 | head -n 1 | cut -d '"' -f 4 | wget -L -P ./ghactions/ -qi - > /dev/null 2>&1
