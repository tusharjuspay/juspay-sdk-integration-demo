curl --location --request POST 'https://api.juspay.in/orders' \
--header 'version: 2018-10-25' \
--header 'Content-Type: application/x-www-form-urlencoded' \
--header 'x-merchantid: merchant_id'\
--header 'Authorization: Basic QTA0QT*******ODg1Og==' \
--data-urlencode 'order_id=14183944763' \
--data-urlencode 'amount=100.00' \
--data-urlencode 'currency=SGD' \
--data-urlencode 'customer_id=guest_user_101' \
--data-urlencode 'customer_email=customer@gmail.com' \
--data-urlencode 'customer_phone=9988665522' \
--data-urlencode 'product_id=prod-141833' \
--data-urlencode 'return_url=http://shop.merchant.com/payments/handleResponse' \
--data-urlencode 'description=Sample description' \
--data-urlencode 'billing_address_first_name=Juspay' \
--data-urlencode 'billing_address_last_name=Technologies' \
--data-urlencode 'billing_address_line1=Girija Building' \
--data-urlencode 'billing_address_line2=Ganapathi Temple Road' \
--data-urlencode 'billing_address_line3=8th Block, Koramangala' \
--data-urlencode 'billing_address_city=Bengaluru' \
--data-urlencode 'billing_address_state=Karnataka' \
--data-urlencode 'billing_address_country=India' \
--data-urlencode 'billing_address_postal_code=560095' \
--data-urlencode 'billing_address_phone=9988775566' \
--data-urlencode 'billing_address_country_code_iso=IND' \
--data-urlencode 'shipping_address_first_name=Juspay' \
--data-urlencode 'shipping_address_last_name=Technologies' \
--data-urlencode 'shipping_address_line1=Girija Building' \
--data-urlencode 'shipping_address_line2=Ganapathi Temple Road' \
--data-urlencode 'shipping_address_line3=8th Block, Koramangala' \
--data-urlencode 'shipping_address_city=Bengaluru' \
--data-urlencode 'shipping_address_state=Karnataka' \
--data-urlencode 'shipping_address_postal_code=560095' \
--data-urlencode 'shipping_address_phone=9962881912' \
--data-urlencode 'shipping_address_country_code_iso=IND' \
--data-urlencode 'shipping_address_country=India' \
--data-urlencode 'metadata.OVO:PROMO_CAMP_ID=xyz' \
--data-urlencode 'metadata.OVO:CUST_ID=1234' \
--data-urlencode 'metadata.PAYU:offer_key=1234' \
--data-urlencode 'metadata.PAYU:gateway_reference_id=bus' \
--data-urlencode 'options.get_client_auth_token=true' \
--data-urlencode 'metadata.subvention_amount=90'