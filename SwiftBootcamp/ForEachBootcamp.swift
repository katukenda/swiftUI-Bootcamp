//
//  ForEachBootcamp.swift
//  SwiftBootcamp
//
//  Created by Janitha Katukenda on 2022-02-20.
//

import SwiftUI

struct ForEachBootcamp: View {
    
    let data: [String] = ["hi", "Hello", "Janitha"]
    
    let mystring : String  = "Hellow"
    
    var body: some View {
        VStack {
            ForEach(data.indices) { index in
                Text("\(data[index]): \(index)")
            }
        }
    }
}

struct ForEachBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ForEachBootcamp()
    }
}
