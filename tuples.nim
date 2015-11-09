type
    Person = tuple[name: string, age: int]

var
    person: Person

person = (name: "George", age: 33)
person = ("George", 33)

echo person.name
echo person.age

echo person[0]
echo person[1]

var
    building: tuple[street: string, number: int]

building = ("Rue del Percebe", 13)
echo building

var
    teacher: tuple[name: string, age: int] = ("Bob", 30)

person = teacher
