//
//  PaddingBootcamp.swift
//  SwiftBootcamp
//
//  Created by Janitha Katukenda on 2022-02-19.
//

import SwiftUI

struct PaddingBootcamp: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(.largeTitle)
                .fontWeight(.bold)
                
            Text("This is an sample text formiltiline text forthe texting perpose This is an sample text formiltiline text forthe texting perpose This is an sample text formiltiline text forthe texting perpose")
                .font(.body)
        }
        .padding()
        .background(
            Color.white
                .cornerRadius(10)
                .shadow(color: .black.opacity(0.3), radius: 10, x: 0, y: 10)
        )
        .padding(.horizontal, 10)
        
    }
}

struct PaddingBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        PaddingBootcamp()
    }
}
