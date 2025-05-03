FROM n8nio/n8n

# n8n Web UI の認証をオフにする（任意）
ENV N8N_BASIC_AUTH_ACTIVE=false

# 外部公開用にポート指定（Render対応）
EXPOSE 5678

