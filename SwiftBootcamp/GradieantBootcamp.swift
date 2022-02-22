//
//  GradieantBootcamp.swift
//  SwiftBootcamp
//
//  Created by Janitha Katukenda on 2022-02-19.
//

import SwiftUI

struct GradieantBootcamp: View {
    var body: some View {
        HStack{
            Rectangle()
            
                .fill(
//    //                Color.red
//                    LinearGradient(colors: [Color.blue,Color.yellow, Color.red, Color.white, Color.orange],
//
//                                   startPoint: .leading, endPoint: .trailing)
//                )
//                    RadialGradient(colors: [Color.red,Color.green, Color.white],
//                           center: .leading, startRadius: 5, endRadius: 200)
                    
                    AngularGradient(colors: [Color.yellow, Color.red, Color.white], center: .top, angle: .degrees(45))
            
            )
                .frame(width: 300, height: 200)
            
            
//            Rectangle()
//                .fill(
    //                Color.red
//                    LinearGradient(colors: [Color.blue,Color.yellow, Color.red, Color.white, Color.orange],
//
//                                   startPoint: .top, endPoint: .bottom)
//                )
//                .frame(width: 100, height: 200)
                

        }
    }
}

struct GradieantBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GradieantBootcamp()
    }
}
