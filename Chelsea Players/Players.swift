//
//  Players.swift
//  Chelsea Players
//
//  Created by Pranav Badgi on 24/07/20.
//  Copyright © 2020 Pranav Badgi. All rights reserved.
//

import Foundation
import UIKit
import SwiftUI

struct Player : Identifiable {
    var id: Int
    var name: String
    var position: String
    var imageName: String
    var age: Int
    var nationality: String
    var team: Team
    var jerseayNumber : Int
}


struct Team {
    var color: Color
    var imageName: String
}

let chelsea = Team(color: .blue, imageName: "bridge")

let players = [
    Player(id: 0, name: "Kepa Arrizabalaga", position: "GK", imageName: "kepa", age: 25, nationality: "Spain", team: chelsea, jerseayNumber: 1),
    
    Player(id: 1, name: "Willy Caballero", position: "GK", imageName: "caballero", age: 38, nationality: "Argentina", team: chelsea, jerseayNumber: 13),
    
    Player(id: 2, name: "Jamie Cumming", position: "GK", imageName: "Cumming", age: 20, nationality: "England", team: chelsea, jerseayNumber: 31),
    
    Player(id: 3, name: "Anotnio Rudiger", position: "CB", imageName: "Rudiger", age: 25, nationality: "Germany", team: chelsea, jerseayNumber: 2),
    
    Player(id: 4, name: "Marcos Alonso", position: "LB", imageName: "alonso", age: 29, nationality: "Spain", team: chelsea, jerseayNumber: 3),
    
    Player(id: 5, name: "Andreas Christensen", position: "CB", imageName: "christensen", age: 25, nationality: "Denmark", team: chelsea, jerseayNumber: 4),
    
    Player(id: 6, name: "Cesar Azpilicueta", position: "RB", imageName: "azpilicueta", age: 30, nationality: "Spain", team: chelsea, jerseayNumber: 28),

    Player(id: 7, name: "Emerson", position: "LB", imageName: "emerson", age: 25, nationality: "Italy", team: chelsea, jerseayNumber: 33),
    
    
    Player(id: 8, name: "Reece James", position: "RB", imageName: "reece", age: 20, nationality: "England", team: chelsea, jerseayNumber: 24),
    
    Player(id: 9, name: "Kurt Zouma", position: "CB", imageName: "zouma", age: 25, nationality: "France", team: chelsea, jerseayNumber: 15),
    
    Player(id: 10, name: "Fikayo Tomori", position: "CB", imageName: "tomori", age: 22, nationality: "England", team: chelsea, jerseayNumber: 29),
    
    Player(id: 11, name: "Ian Maatsen", position: "Defender", imageName: "maatsen", age: 25, nationality: "Netherlands", team: chelsea, jerseayNumber: 63),
    
    Player(id: 12, name: "Jorginho", position: "CM", imageName: "jorginho", age: 28, nationality: "Italy", team: chelsea, jerseayNumber: 5),
    
    Player(id: 13, name: "Barkley", position: "CM", imageName: "barkley", age: 26, nationality: "England", team: chelsea, jerseayNumber: 8),
    
    Player(id: 14, name: "N'golo kante", position: "CDM", imageName: "kante", age: 29, nationality: "France", team: chelsea, jerseayNumber: 7),
    
    Player(id: 15, name: "Ruben Loftus-Cheek", position: "CAM", imageName: "ruben", age: 24, nationality: "England", team: chelsea, jerseayNumber: 12),
    
    Player(id: 16, name: "Christian Pulisic", position: "LW", imageName: "pulisic", age: 21, nationality: "USA", team: chelsea, jerseayNumber: 22),
    
    Player(id: 17, name: "Mateo Kovacic", position: "CM", imageName: "kovacic", age: 26, nationality: "Croatia", team: chelsea, jerseayNumber: 17),
    
    Player(id: 18, name: "Mason Mount", position: "CM", imageName: "mount", age: 21, nationality: "England", team: chelsea, jerseayNumber: 19),
    
    Player(id: 19, name: "Billy Gilmour", position: "CM", imageName: "gilmour", age: 19, nationality: "Scotland", team: chelsea, jerseayNumber: 47),
    
    Player(id: 20, name: "Faustino Anjorin", position: "Midfielder", imageName: "anjorin", age: 18, nationality: "England", team: chelsea, jerseayNumber: 55),
    
    Player(id: 21, name: "Pedro", position: "RW", imageName: "pedro", age: 32, nationality: "Spain", team: chelsea, jerseayNumber: 11),
    
    Player(id: 22, name: "Olivier Giroud", position: "ST", imageName: "giroud", age: 33, nationality: "France", team: chelsea, jerseayNumber: 18),
    
    Player(id: 23, name: "Callum Hudson-Odio", position: "RW", imageName: "callum", age: 19, nationality: "England", team: chelsea, jerseayNumber: 20),
    
    Player(id: 24, name: "Willian", position: "RW", imageName: "willian", age: 32, nationality: "Brazil", team: chelsea, jerseayNumber: 10),
    
    Player(id: 25, name: "Tammy Abraham", position: "ST", imageName: "abraham", age: 22, nationality: "England", team: chelsea, jerseayNumber: 9),
    
    Player(id: 26, name: "Michy Batshuayi", position: "ST", imageName: "batshuayi", age: 25, nationality: "Belgium", team: chelsea, jerseayNumber: 23),
]
