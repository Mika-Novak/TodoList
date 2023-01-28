//
//  TodoListApp.swift
//  TodoList
//
//  Created by Kamilla Urunbaeva on 1/22/23.
//

import SwiftUI
/*

MVVM Architecture

Model - View Point
View - UI
ViewModel - manages Model for View
 
 



*/



@main
struct TodoListApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
        }
    }
}
