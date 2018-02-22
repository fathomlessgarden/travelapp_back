EMAIL='julianb@bu.edu'
PASSWORD='TestPass123'

API="${API_ORIGIN:-http://localhost:3000/auth}"
URL_PATH="/sign_in"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
      "email": "'"${EMAIL}"'",
      "password": "'"${PASSWORD}"'"
  }'
echo
