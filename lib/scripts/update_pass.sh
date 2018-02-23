ID='julianb@bu.edu'
CLIENT='yHXd6WkQerS97J9d_2ztGQ'
TOKEN='cagc4HOdt-3IOT-mFzFGbg'
CURR_PASSWORD='TestPass123'
PASSWORD='TestPass1234'

API="${API_ORIGIN:-http://localhost:3000/auth}"
URL_PATH="/"
curl "${API}${URL_PATH}" \
  --include \
  --request PUT \
  --header "Content-Type: application/json" \
  --header "access-token:${TOKEN}"\
  --header "uid:${ID}" \
  --header "client:${CLIENT}" \
  --data '{
    "current_password": "'"${CURR_PASSWORD}"'",
    "password": "'"${PASSWORD}"'",
    "password_confirmation": "'"${PASSWORD}"'"
  }'
echo
