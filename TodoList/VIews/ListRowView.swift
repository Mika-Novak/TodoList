//
//  ListRowView.swift
//  TodoList
//
//  Created by Kamilla Urunbaeva on 1/25/23.
//

import SwiftUI

struct ListRowView: View {
    
    let item: ItemModol
    
    
        var body: some View {
            HStack {
                Image(systemName:"checkmark.circle")
                Text(item.title)
                Spacer()
            }
        }
    }


struct ListRowView_Previews: PreviewProvider {
static var item1 = ItemModol(title: "First Item!", isCompleted: false)
static var item2 = ItemModol(title: "Second Item!", isCompleted: true)

    static var previews: some View {
        Group {  ListRowView(item: item1)
            ListRowView(item: item2)
            
        }
        .previewLayout(.sizeThatFits)
    }
}
