type
    Node = ref NodeObj
    NodeObj = object
        le, ri: Node
        data: int

var
    n: Node
new(n)
n.data = 4
echo repr(n)
