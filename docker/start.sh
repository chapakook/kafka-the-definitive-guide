#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

mkdir -p data

docker compose up -d

echo ""
echo "Kafka is starting..."
echo "Bootstrap server: localhost:9092"
echo ""
echo "Logs: docker compose logs -f kafka"

