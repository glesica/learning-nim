proc myWriteln(f: File, a: varargs[string]) =
    for s in items(a):
        write(f, s)
    write(f, "\n")

myWriteln(stdout, "abc", "def", "xyz")
myWriteln(stdout, ["abc", "def", "xyz"])

proc myWriteln2(f: File, a: varargs[string, `$`]) =
    for s in items(a):
        write(f, s)
    write(f, "\n")

myWriteln2(stdout, 123, "abc", 4.0)
myWriteln2(stdout, [$123, "abc", $4.0])
