FROM n8nio/n8n

# Web UI 認証オフ（任意）
ENV N8N_BASIC_AUTH_ACTIVE=false

# 外部公開用バインド・ポート・プロトコル
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https

# Webhook トンネル URL（Slack からの検証・イベント受信用）
ENV WEBHOOK_TUNNEL_URL=https://fmc-n8n-3-1.onrender.com

EXPOSE 5678

