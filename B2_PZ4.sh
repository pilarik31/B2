while [[ "$entry" != 0 ]]; do
  echo "Pro konec programu zadej nulu."
  printf "Zadej jméno pro zapsání do databáze: "
  read entry
  echo $entry >> B2_PZ4DB.txt
done
exit 0
