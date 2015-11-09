from strutils import parseInt

echo "Please enter a number:"
let n = parseInt(readLine(stdin))
case n
of 0..2, 4..7: echo "The number is in [0, 2] U [4, 7]"
of 3, 8: echo "The number is in {3, 8}"
else: discard
