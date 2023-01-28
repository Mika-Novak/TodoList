//
//  ListView.swift
//  TodoList
//
//  Created by Kamilla Urunbaeva on 1/24/23.
//

import SwiftUI

struct ListView: View {
    
    @State var items: [ItemModol] = [
        ItemModol(title: "This is first title", isCompleted: false),
        ItemModol(title: "This is second", isCompleted: true),
       ItemModol(title: "Third!", isCompleted: false)
    
    ]
    
    
    
    var body: some View {
        List {
            ForEach(items) { item in
                Text("HI!")
                //                ListRowView(title: item)
            }
        }
        .listStyle(PlainListStyle())
        .navigationTitle("Todo list📝")
        .navigationBarItems(
            leading:EditButton(),
            trailing:
                NavigationLink("Add", destination: AddView())
        )
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ListView()
        }
    }
}

