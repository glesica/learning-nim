type
    Point3D = array[1..3, int]

let x: Point3D = [23, 12, -87]

for i in low(x)..high(x):
    echo i, " - ", x[i]

echo repr(x)
