//
//  ItemModol.swift
//  TodoList
//
//  Created by Kamilla Urunbaeva on 1/27/23.
//

import Foundation

struct ItemModol: Identifiable {
    let id: String = UUID().uuidString 
    let title: String
    let isCompleted: Bool
}
