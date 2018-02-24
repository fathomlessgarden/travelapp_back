ID='julianb@bu.edu'
CLIENT='oNecM5suD3ZGzscvsriR1g'
TOKEN='R0FqeIYoqtDu1p6q9-0ByQ'

API="${API_ORIGIN:-http://localhost:3000/auth}"
URL_PATH="/"
curl "${API}${URL_PATH}" \
  --include \
  --request DELETE \
  --header "Content-Type: application/json" \
  --data '{
    "uid": "'"${ID}"'",
    "access-token": "'"${TOKEN}"'",
    "client": "'"${CLIENT}"'"
  }'
echo
