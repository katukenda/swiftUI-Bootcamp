//
//  ShapesBootcamp.swift
//  SwiftBootcamp
//
//  Created by Janitha Katukenda on 2022-02-18.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
//        Circle()
     //   Ellipse()
//        Capsule()
//        Rectangle()
          RoundedRectangle(cornerRadius: 30)
//            .fill(Color.red)
//            .foregroundColor(.pink)
//            .stroke(Color.red)
            .trim(from: 0.3, to: 0.9)
            .stroke(Color.green, lineWidth: 50)
            .frame(width: 200, height: 100)
        
    }
}

struct ShapesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootcamp()
    }
}
