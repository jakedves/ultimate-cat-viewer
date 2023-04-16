import Foundation

struct Cat: Identifiable {
    var id: String
    var name: String
    var desc: String
    
    init(_ name: String, _ desc: String) {
        self.name = name
        self.desc = desc
        self.id = name
    }
}


let cats = [
    Cat("Abyssinian", "Friendly, lovable cats"),
    Cat("American Bobtail", "Friendly, lovable cats"),
    Cat("Bengal", "Friendly, lovable cats"),
    Cat("Burmese", "Friendly, lovable cats"),
    Cat("Calico", "Friendly, lovable cats"),
    Cat("Canadian Hairless", "Friendly, lovable cats"),
    Cat("Domestic Long Hair", "Friendly, lovable cats"),
    Cat("Japanese Bobtail", "Friendly, lovable cats"),
    Cat("Manx", "Friendly, lovable cats"),
    Cat("Persian", "Friendly, lovable cats"),
    Cat("Siamese", "Friendly, lovable cats"),
    Cat("Tabby", "Friendly, lovable cats")
]
