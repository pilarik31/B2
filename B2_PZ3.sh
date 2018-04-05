sleepVar=5
for (( i = 0; i <= 4; i++ )); do
  for (( j = 0; j <= $i; j++ )); do
    sleep $sleepVar
    printf "."
  done
  sleepVar=$(($sleepVar-1))
  echo ""
done
