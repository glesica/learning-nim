type
    Person = ref object of RootObj
        name*: string # Public to other modules
        age: int # Private to module

    Student = ref object of Person
        id: int

    Human = object
        name*: string
        age*: int
        id: int

var
    student: Student
    person: Person
    human: Human

assert(student of Student)

student = Student(name: "George", age: 33, id: 832)
echo student[]
echo repr(student)

human = Human(name: "George", age: 33, id: 234)
echo human
