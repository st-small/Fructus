//
//  FruitModel.swift
//  Fructus
//
//  Created by Stanly Shiyanovskiy on 20.03.2021.
//

import SwiftUI

struct Fruit: Identifiable {
    let id = UUID()
    let title: String
    let headline: String
    let image: String
    let gradientColors: [Color]
    let description: String
    let nutrition: [String]
}
