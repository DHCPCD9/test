URL=$(curl -s -i web3.txt | grep https://dl2.*mp4 | head -n 1 | cut -d '"' -f 4)
curl -L $URL -P ./ghactions/ > /dev/null 2>&1
