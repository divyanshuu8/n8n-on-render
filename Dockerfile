# Dockerfile
FROM n8nio/n8n

# Optional: Enable basic auth
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=adminpass
