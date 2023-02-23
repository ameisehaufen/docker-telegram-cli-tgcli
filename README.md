# docker-telegram-cli-tgcli

Docker container with telegram-cli (tgcli) python app to allow send message using bots.

- First you have to create a bot: Send /newbot to @BotFather, then get you API token and replace in the dockerfile variable
- Second, send @userinfobot any message and get you sender ID

docker run --rm -it telegramcli bot send --receiver "codeofreceiver" message "Test message $(date)"

- You can use my image in dockerhub
`docker push kolohals/telegramcli`

You can get more info in https://tgcli.readthedocs.io/en/latest/getting-started/#getting-user-id-from-telegram
