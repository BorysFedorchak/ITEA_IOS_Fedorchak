class Animal{
    let name: String
    let feetCount: UInt
    
    init(name: String, feetCount: UInt) {
        self.name = name
        self.feetCount = feetCount
        }
    func voice() {
    }
}
class Cat: Animal {
    init(name: String) {
        super.init(name: name, feetCount: 4)
    }
    
    override func voice() {
        print("Meow")
    }
}

class Dog: Animal {
    init(name: String) {
        super.init(name: name, feetCount: 4)
    }
    
    override func voice() {
        print("Woof")
    }
}
class Parrot: Animal {
    let wingsCount: Int
    
    init(name: String) {
        self.wingsCount = 2
        super.init(name: name, feetCount: 2)
    }
    
    override func voice() {
        print("Squawk")
    }
    
    func fly() {
        print("Parrot is flying")
    }
}

class Rooster: Animal {
    let wingsCount: Int
    
    init(name: String) {
        self.wingsCount = 2
        super.init(name: name, feetCount: 2)
    }
    
    override func voice() {
        print("Cock-a-doodle-doo")
    }
}
class Cow: Animal {
    init(name: String) {
        super.init(name: name, feetCount: 4)
    }
    
    override func voice() {
        print("Moo")
    }
    
    func getMilk() {
    }
}
