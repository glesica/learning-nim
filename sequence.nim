var x: seq[int]
x = @[1,4,5,7]
x.add(9)

echo repr(x)

for i in x:
    echo i
