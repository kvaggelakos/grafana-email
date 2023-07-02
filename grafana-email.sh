#!/usr/bin/env sh

echo "Running grafana-email"
exec python3 -m "grafana-email.grafana-email" "$@"
