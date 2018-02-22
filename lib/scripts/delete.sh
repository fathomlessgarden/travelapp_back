ID='julianb@bu.edu'
CLIENT='PWD7ptUk1XEgx3fi5YnE7Q'
TOKEN='lgbHaYJ5MVr9t7YCW2Ax6g'

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
