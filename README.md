# Abot

## Deploy using Docker (docker-compose)

1. Create `.env` file for configuration

```
SERVER_PORT=80
ENDPOINTS_FILE=endpoints.dev.yml
MODEL_PATH=<Path to the trained model, only set when endpoints does not set the path.>
CREDENTIALS_FILE=credentials.yml
TELEGRAM_BOT_TOKEN=<Your Telegram bot token (if enabled in credentials)>
```

> Refer to sub-repositories for more info on which environment variables to set.

```bash
docker-compose up
```
