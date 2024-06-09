//
//  CellView.swift
//  Mobven-MovieApp
//
//  Created by Elif Tum on 9.06.2024.
//

import SwiftUI

struct CellView: View {
    
    var body: some View {
        VStack {
            Image(.caretRight)
                       .resizable()
                       .scaledToFit()
                       .frame(width: 164, height: 250)
                       .foregroundColor(.blue)
            HStack{
                Image(.star).padding(.trailing, -10)
                Image(.star).padding(.trailing, -10)
                Image(.star).padding(.trailing, -10)
                Image(.star).padding(.trailing, -10)
                Image(.star).padding(.trailing, -10)
            }
            Text("title")
                       .font(.caption)
                       .foregroundColor(.primary)
            Text("title")
                .font(.caption2)
                       .foregroundColor(.gray)
               }
               .padding()
               .background(Color(UIColor.systemGray6))
               .cornerRadius(8)
    }
}

#Preview {
    CellView()
}
