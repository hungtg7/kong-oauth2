#!/bin/bash

export KONG_ADMIN_ENDPOINT="http://localhost:8001"
export KONG_PROXY_ENDPOINT="https://localhost:8443"
export API_PATH="/myapi"
export PROVISION_KEY="uKRXEw1RyKdHlZ6S7q6edY97zHZpZnro"
export DEMO_CLIENT_ID="y9FTvz0ovdczj3oxZf4NKkKUm0MMu4ii"
export PROVISION_KEY="h02WLDiLC2FEPW2N1CSxubp0yMEA8FWV"
export DEMO_CLIENT_ID="cjGMwcJlillC8w2UDBT32gy4Dc2uFTxV"
go run main.go
