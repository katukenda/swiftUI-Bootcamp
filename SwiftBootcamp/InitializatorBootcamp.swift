//
//  InitializatorBootcamp.swift
//  SwiftBootcamp
//
//  Created by Janitha Katukenda on 2022-02-19.
//

import SwiftUI

struct InitializatorBootcamp: View {
    
    var backgroundColor : Color
    let count : Int
    
    var body: some View {
        VStack {
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(.black)
                
            Text("Apple")
                .font(.headline)
                .foregroundColor(.white)
            
        }
        .frame(width: 150, height: 150)
        .background(backgroundColor)
        .cornerRadius(10)
    }
        
}

struct InitializatorBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        InitializatorBootcamp(backgroundColor: .pink, count: 5)
    }
}
