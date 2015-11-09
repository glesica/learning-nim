proc echoItem(x: int) = echo(x)

proc forEach(action: proc (x: int)) =
    const
        data = [2, 3, 4, 5, 7, 11]
    for d in items(data):
        action(d)

forEach(echoItem)

proc map[I, O](arr: openArray[I], action: proc(x: I): O): seq[O] =
    var outArr: seq[O] = @[]
    for i in items(arr):
        outArr.add(action(i))
    return outArr

proc double(x: int): int = 2 * x

var doubles = map([1, 2, 3, 4, 5], double)

echo doubles

var doubledoubles = doubles.map(double)

echo doubledoubles
