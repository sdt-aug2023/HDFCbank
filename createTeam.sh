echo "Create a team"
echo "Please enter the PAT"
read pat
curl \
  -X POST \
 -u devopstrainingblr:$pat \
  https://api.github.com/orgs/mss-banking-projects6AM/teams \
  -d '{"name":"icicibank-devopsteam","description":"A great team","permission":"push","privacy":"closed"}'