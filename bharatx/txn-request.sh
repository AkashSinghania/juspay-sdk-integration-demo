curl 'https://sandbox.assets.juspay.in/wapi/txns' \
  -H 'authority: sandbox.assets.juspay.in' \
  -H 'accept: */*' \
  -H 'accept-language: en-GB,en-US;q=0.9,en;q=0.8' \
  -H 'cache-control: no-cache' \
  -H 'content-type: application/x-www-form-urlencoded' \
  -H 'origin: http://localhost:8080' \
  -H 'pragma: no-cache' \
  -H 'sdk-app-name: unknown_appname' \
  -H 'sdk-client-id: picasso' \
  -H 'sdk-godel-build-version: unknown_build' \
  -H 'sdk-godel-version: unknown_trackname' \
  -H 'sdk-os: MOBILE_WEB' \
  -H 'sdk-ppflow: paymentpage' \
  -H 'sdk-redirection-flow: true' \
  -H 'sdk-user-agent: Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Mobile Safari/537.36' \
  -H 'sdk-version-dotp: 2.0rc1_31' \
  -H 'sdk-version-ec: 3.20.8' \
  -H 'sdk-version-hyperos: 2.0rc1_45' \
  -H 'sdk-version-hyperos-tracker: 2.0.13' \
  -H 'sdk-version-hyperpay: 4.6.5' \
  -H 'sdk-version-hyperpay-config: 1.29.1' \
  -H 'sdk-version-hyperpay-icons: undefined' \
  -H 'sdk-version-hyperpay-strings: undefined' \
  -H 'sdk-version-upiintent: 4.8.8' \
  -H 'sdk-version-upiintent-config: 2.0.151' \
  -H 'sec-ch-ua: "Not A(Brand";v="99", "Google Chrome";v="121", "Chromium";v="121"' \
  -H 'sec-ch-ua-mobile: ?1' \
  -H 'sec-ch-ua-platform: "Android"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: cross-site' \
  -H 'user-agent: Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Mobile Safari/537.36' \
  -H 'x-idempotency-key: 59e7ea90-bbd1-4417-85ae-e61924856fc7' \
  -H 'x-jp-merchant-id: picasso' \
  -H 'x-merchantid: picasso' \
  -H 'x-session-id: 343b4c8f-d07b-48bf-a45b-c052e6b9f295' \
  --data-raw 'signature=CLni5vGsRMwcKupWUZq4DH%2Fs4uoZZBhxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxYAa8Ogsx73p9MJUYgOwJ8jE4Rn8CkyUwbqUBmb%2BYDdlbcXyRSjIS%2FUG%2BAwOdrURgGJXN1grP7WiW6DokUPmYQtuhWto3x9TRA%2FeJ3KiNA71RtypfOFf77E01vQy0BaMTU2PRvnGcVftAWooWpYLJQqStfHX1ikPJnFyXtCxk583kH%2FxNMiPEbyVVjTWvzU7saJa0pNWXWFhMXXWFFhZhtjEHg3%2BpCvmek7n41HAwLFfvRTgqke2Uew24Ir83%2B6XZ1idppXnhZHw%3D%3D&redirect_after_payment=true&payment_method_type=CONSUMER_FINANCE&payment_method=BHARATX&payment_channel=MWEB&order_id=HI-krhLaVOD1R&order_details=%7B%22metadata.merchant_container_list%22%3A%22%22%2C%22metadata.JUSPAY%3Agateway_reference_id%22%3A%22bharatxprod%22%2C%22mandate.end_date%22%3A%222134731745451%22%2C%22mandate.start_date%22%3A%221708703438949%22%2C%22currency%22%3A%22INR%22%2C%22return_url%22%3A%22https%3A%2F%2Fsandbox.juspay.in%2Fend%22%2C%22timestamp%22%3A%221708703438949%22%2C%22customer_id%22%3A%22cst_wc6DHaJjPKx9AsV8%22%2C%22amount%22%3A%22300.00%22%2C%22merchant_id%22%3A%22picasso%22%2C%22customer_email%22%3A%22test%40gmail.com%22%2C%22customer_phone%22%3A%229742144874%22%2C%22last_name%22%3A%22Customer%22%2C%22first_name%22%3A%22Test%22%2C%22order_id%22%3A%22HI-krhLaVOD1R%22%7D&metadata=%7B%22payment_channel%22%3A%22MWEB%22%2C%22microapp%22%3A%22hyperpay%22%7D&merchant_key_id=8321&merchant_id=picasso&is_emi=false&format=json&client_auth_token=tkn_3792b09f7a594de58c44cd6c270e5582&additional_payment_details=%5B%5D&add_merchant_return_url=true' \
  --compressed
