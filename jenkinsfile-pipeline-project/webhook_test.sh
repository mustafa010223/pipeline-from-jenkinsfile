#!/bin/bash
echo "Webhook Test Başladı..."
if [ -f "webhook_test.txt" ]; then
    echo "✅ Test Başarılı: webhook_test.txt dosyası var!"
    exit 0
else
    echo "❌ Test Başarısız: webhook_test.txt bulunamadı!"
    exit 1
fi
