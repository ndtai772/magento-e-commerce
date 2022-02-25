# !/bin/bash
if test -f "credentials/auth.json"; then
    echo "credentials exists"
    exit 0
fi

if [[ -z "${PUBLIC_KEY}" ]]; then
    read -p "public-key  :" PUBLIC_KEY
fi

if [[ -z "${PRIVATE_KEY}" ]]; then
    read -p "private-key :" PRIVATE_KEY
fi

echo "{
    \"http-basic\": {
        \"repo.magento.com\": {
            \"username\": \"$PUBLIC_KEY\",
            \"password\": \"$PRIVATE_KEY\"
        }
    }
}"