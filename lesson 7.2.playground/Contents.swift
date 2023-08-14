class Sport {
    let name: String
    var playersCount: Int
    
    init(name: String, playersCount: Int) {
        self.name = name
        self.playersCount = playersCount
    }
    
    func startGame(team: [Athlete], with equipment: Equipment){
        
    }
    class Athlete {
        let name: String
        var age: Int
        var skillLevel: Int
        
        init(name: String, age: Int, skillLevel: Int) {
            self.name = name
            self.age = age
            self.skillLevel = skillLevel
        }
    }
    class Equipment {
        let name: String
        var type: String
        
        init(name: String, type: String) {
            self.name = name
            self.type = type
        }
    }
    class Basketball: Sport {
        init() {
            super.init(name: "Basketball", playersCount: 10)
        }
        
        override func startGame(team: [Athlete], with equipment: Equipment) {
        }
    }
    
    class Football: Sport {
        init() {
            super.init(name: "Football", playersCount: 22)
        }
        
        override func startGame(team: [Athlete], with equipment: Equipment) {
        }
    }
    class BasketballPlayer: Athlete {
        override init(name: String, age: Int, skillLevel: Int) {
            super.init(name: name, age: age, skillLevel: skillLevel)
        }
    }
    
    class FootballPlayer: Athlete {
        override init(name: String, age: Int, skillLevel: Int) {
            super.init(name: name, age: age, skillLevel: skillLevel)
        }
    }
    class BasketballBall: Equipment {
        init() {
            super.init(name: "Basketball Ball", type: "Ball")
        }
    }
    
    class FootballBall: Equipment {
        init() {
            super.init(name: "Football Ball", type: "Ball")
        }
    }
}
