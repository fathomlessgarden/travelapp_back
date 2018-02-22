ID='julianb@bu.edu'
CLIENT='PWD7ptUk1XEgx3fi5YnE7Q'
TOKEN='lgbHaYJ5MVr9t7YCW2Ax6g'
PASSWORD='TestPass123'

API="${API_ORIGIN:-http://localhost:3000/auth}"
URL_PATH="/password"
curl "${API}${URL_PATH}" \
  --include \
  --request PUT \
  --header "Content-Type: application/json" \
  --data '{
    "password": "'"${PASSWORD}"'",
    "password_confirmation": "'"${PASSWORD}"'"
  }'
echo
