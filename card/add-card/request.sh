curl https://api.juspay.in/card/add \
    -u api_key: \
    -d "merchant_id=guest" \
    -d "customer_id=user_101" \
    -d "customer_email=customer@mail.com" \
    -d "card_number=4111111111111111" \
    -d "card_exp_year=2015" \
    -d "card_exp_month=07" \
    -d "name_on_card=name" \
    -d "nickname=Visa card"