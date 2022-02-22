//
//  ColorBootcamp.swift
//  SwiftBootcamp
//
//  Created by Janitha Katukenda on 2022-02-18.
//

import SwiftUI

struct ColorBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
                //Color.primary
//                Color(UIColor.secondarySystemBackground)
                Color("customColor")
            )
            .frame(width: 300, height: 200)
//            .shadow(radius: 10)
            .shadow(color: Color("customColor").opacity(0.8), radius: 20, x: 10, y: -20)
    }
}

struct ColorBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ColorBootcamp()
            .preferredColorScheme(.dark)
            .previewInterfaceOrientation(.portrait)
    }
}
