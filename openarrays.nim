var
    fruits: seq[string]
    capitals: array[3, string]

fruits = @[]

capitals = ["Washington", "London", "Berlin"]
fruits.add("Banana")
fruits.add("Mango")
add(fruits, "Pear")

proc openArraySize(oa: openArray[string]): int =
    len(oa)

assert openArraySize(fruits) == 3
assert openArraySize(capitals) == 3
