echo Ahoj, zadej tajný kód:
read secretCode

if [[ secretCode == "1234" ]]; then
  echo Správný kód.
else
  echo Špatný kód.
fi
