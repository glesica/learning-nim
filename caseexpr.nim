echo "Enter your name:"
let name = readLine(stdin)

let lastName: string =
    case name
    of "George": "Lesica"
    of "Bob": "Burgers"
    else: "unknown"

echo "Your last name is ", lastName
