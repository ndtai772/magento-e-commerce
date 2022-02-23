# !/bin/bash
if [[ -z "${PUBLIC_KEY}" ]]; then
    read -p "public-key  :" PUCLIC_KEY
fi

if [[ -z "${PRIVATE_KEY}" ]]; then
    read -p "private-key :" PRIVATE_KEY
fi

echo "
{
    \"http-basic\": {
        \"repo.magento.com\": {
            \"username\": \"$PUBLIC_KEY\",
            \"password\": \"$PRIVATE_KEY\"
        }
    }
}
"