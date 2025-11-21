#!/bin/bash
echo "Running config validation..."

if grep -q "ERROR" config/app-config.yaml; then
    echo "❌ Invalid configuration: Contains ERROR"
    exit 1
else
    echo "✔ Configuration looks valid"
fi
