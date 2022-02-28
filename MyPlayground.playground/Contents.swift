

/*func greeting() {
    for _ in 1...4 {
        print("hello")
    }
}

greeting()*/

/*func greeting2(whoToGreet: String) {
    print("Hello \(whoToGreet)")
}

greeting2(whoToGreet: "Elisandro")*/

func calculator() {
    let a = Int(readLine()!)!
    let b = Int(readLine()!)!
    
    add(n1: a, n2: b)
    subtract(n1: a, n2: b)
    multiply(n1: a, n2: b)
    divide(n1: a, n2: b)
}

func add(n1: Int, n2: Int) {
    print(n1 + n2)
}

func subtract(n1: Int, n2: Int) {
    print(n1 - n2)
}

func multiply(n1: Int, n2: Int) {
    print(n1 * n2)
}

func divide(n1: Int, n2: Int) {
    print(Double(n1) / Double(n2))
}

calculator()
