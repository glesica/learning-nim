proc toString(x: int): string =
    case x
    of 0: "nil"
    else: $x

proc toString(x: bool): string =
    if x: "true"
    else: "false"

echo "Zero: ", toString(0)
echo "Two: ", toString(2)
echo "True: ", toString(true)
