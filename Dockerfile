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

docker run -it --rm\
  --name n8n\
	-p 5678:5678\
 -v ～/.n8n:/home/node/.n8n\
 docker.n8n.io/n8nio/n8n
