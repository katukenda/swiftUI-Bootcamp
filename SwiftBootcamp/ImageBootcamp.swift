//
//  ImageBootcamp.swift
//  SwiftBootcamp
//
//  Created by Janitha Katukenda on 2022-02-19.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
       Image("fire")
            .resizable()
//            .aspectRatio(contentMode: .fit)
            .scaledToFit()
//            .scaledToFill()
//            .frame(width: 300, height: 300)
//            .clipped()
            .clipShape(
//                Ellipse()
                Circle()
            )
//            .cornerRadius(150)
    }
}

struct ImageBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ImageBootcamp()
            .preferredColorScheme(.dark)
    }
}
