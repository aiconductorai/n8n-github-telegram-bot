# Script to start n8n locally with a public tunnel for webhooks
Write-Host "Starting n8n with localtunnel..." -ForegroundColor Green
npx n8n start --tunnel
