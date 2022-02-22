//
//  TextBootcamp.swift
//  SwiftBootcamp
//
//  Created by Janitha Katukenda on 2022-02-18.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello, World!, this is testing text fieltd to check the typing alignment s,Hello, World!, this is testing text fieltd to check the typing alignment s".lowercased())
            //.font(.title)
           // .fontWeight(.heavy)
            //.bold()
            //.underline()
//            .underline(true, color: Color.red)
//            .italic()
//            .strikethrough()
//            .font(.system(size: 50, weight: .semibold, design: .serif))
//            .baselineOffset(10.0)
//            .kerning(5)
            .multilineTextAlignment(.leading)
            .foregroundColor(.red)
            .frame(width: 200, height: 200, alignment: .leading)
            .minimumScaleFactor(0.1)
        
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
