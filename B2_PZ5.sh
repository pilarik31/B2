
declare -a withDiacritic=('á' 'é' 'í' 'ó' 'ú' 'ý' 'č' 'ď' 'ě' 'ň' 'ř' 'š' 'ť' 'ž' 'ů')
declare -a withoutDiacritic=('a' 'e' 'i' 'o' 'u' 'y' 'c' 'd' 'e' 'n' 'r' 's' 't' 'z' 'u')
textVar="kretén"
echo "Text na konverzi: $textVar"
arrayLenghtWithDiacritic=${#withDiacritic[@]}
echo "Délka pole s diakritikou: $arrayLenghtWithDiacritic"
arrayLenghtWithoutDiacritic=${#withoutDiacritic[@]}
echo "Délka pole bez diakritiky: $arrayLenghtWithoutDiacritic"

for (( i = 0; i < $arrayLenghtWithDiacritic; i++ )); do
  echo "Aktuální písmeno s diakritikou: ${withDiacritic[i]}"
  echo "Aktuální písmeno bez diakritiky: ${withoutDiacritic[i]}"
  textVar=`echo $textVar | sed "s/${withDiacritic[i]}/${withoutDiacritic[i]}/g"`
done
echo "Konvertovaný text je: $textVar"
