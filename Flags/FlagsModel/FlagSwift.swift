//
//  FlagSwift.swift
//  Flags
//
//  Created by Razan Mohammed Alzannan on 02/11/1444 AH.
//

import Foundation
struct Flag: Identifiable {
    var id = UUID()
    var image : String
    var name : String
}

var Australia = Flag(image: "Australia", name: "Australia")
var Belgique1 = Flag(image: "Belgique", name: "Belgique (français)")
var Belgique2 = Flag(image: "Belgique", name: "België (Nederlands)")
var Canada1 = Flag(image: "Canada", name: "Canada (English)")
var Canada2 = Flag(image: "Canada", name: "Canada (English)")
var Danmark = Flag(image: "Danmark", name: "Danmark")
var Deutschland = Flag(image: "Deutschland", name: "Deutschland")
var España = Flag(image: "España", name: "España")
var France = Flag(image: "France", name: "France")
var Ireland = Flag(image: "Ireland", name: "Ireland")
var Italia = Flag(image: "Italia", name: "Italia")
var Luxembourg = Flag(image: "Luxembourg", name: "Luxembourg")

var Flags = [Australia, Belgique1, Belgique2, Canada1, Canada2, Danmark, Deutschland, España, France, Ireland, Italia, Luxembourg]

