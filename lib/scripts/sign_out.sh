UID='julianb@bu.edu'
CLIENT='VPnjkdEnrBFFV7lIcxvX-Q'
TOKEN='W1NHNmDjCD_7EU5T3I5gKQ'

API="${API_ORIGIN:-http://localhost:3000/auth}"
URL_PATH="/sign_out"
curl "${API}${URL_PATH}" \
  --include \
  --request DELETE \
  --header "uid:${UID}" \
  --header "client:${CLIENT}" \
  --header "access-token:${TOKEN}"
echo
