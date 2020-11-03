echo "Enter a character : "
read ch
vowel="Given Character is a vowel."
case $ch in
	a) echo "$vowel";;
	A) echo "$vowel";;
	e) echo "$vowel";;
	E) echo "$vowel";;
	i) echo "$vowel";;
	I) echo "$vowel";;
	o) echo "$vowel";;
	O) echo "$vowel";;
	u) echo "$vowel";;
	U) echo "$vowel";;
	*) echo "Given Character is a consonant.";;
esac
