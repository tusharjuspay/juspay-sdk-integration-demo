curl -X  POST 'https://smartgatewayuat.hdfcbank.com/txns' \
-H 'Content-Type: application/x-www-form-urlencoded' \
-H 'Authorization: Basic <base64 of key:>'
-d 'order.order_id=26234761248249834753485721' \
-d 'order.amount=100.00' \
-d 'mandate_id=4rKxSj3bNXs7RQcdtajAkb' \
-d 'merchant_id=merchantid' \
-d 'format=json'
