# Custom HTTP Response Header with Nginx

This repository contains a Bash script to configure Nginx with a custom HTTP response header `X-Served-By` that displays the hostname of the server.

## Usage

1. Ensure you have SSH access to your servers.
2. Upload the script to your servers:

   ```bash
   # For web-01
   scp 0-custom_http_response_header ubuntu@54.227.197.236:~
   ssh ubuntu@54.227.197.236 'bash ~/0-custom_http_response_header'

   # For web-02
   scp 0-custom_http_response_header ubuntu@3.90.81.35:~
   ssh ubuntu@3.90.81.35 'bash ~/0-custom_http_response_header'

