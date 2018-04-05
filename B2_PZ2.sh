while [[ "$choice" != 4 ]]; do
  echo "Zadej možnost"
  echo "1. možnost"
  echo "2. možnost"
  echo "3. možnost"
  echo "4. konec"
  printf "Možnost: "
read choice

case $choice in
   1) echo "Já jsem první možnost." ;;
   2) echo "Já jsem druhá možnost." ;;
   3) echo "Já jsem třetí možnost." ;;
   4) exit 0
esac
done
