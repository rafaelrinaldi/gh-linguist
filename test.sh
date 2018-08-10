if ! git diff-index --quiet --cached HEAD; then
  echo "There are updates on the linguist repo, manual update required"
  exit 1
fi

exit 0
