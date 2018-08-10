set -e

if [[ -n `git ls-files -m` ]]; then
  echo "There are updates on the linguist repo, update required"
  exit 1
fi

exit 0
