//
//  BackgroundandOverlayBootcamp.swift
//  SwiftBootcamp
//
//  Created by Janitha Katukenda on 2022-02-19.
//

import SwiftUI

struct BackgroundandOverlayBootcamp: View {
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .frame(width: 100, height: 100, alignment: .center)
//            .background(
////                Color.red
//                Circle()
//                    .fill(Color.yellow)
//                )
//            .frame(width: 120, height: 120, alignment: .center)
//            .background(
////                Color.red
//                Circle()
//                    .fill(Color.red)
//                )
//
//        Circle()
//            .fill(Color.pink)
//            .frame(width: 100, height: 100, alignment: .center)
//            .overlay(
//            Text("1")
//                .font(.largeTitle)
//                .foregroundColor(Color.white)
//            )
        
        Text("")
            .font(.system(size: 50))
            .foregroundColor(Color.white)
            .background(
            Circle()
                .fill(
                    LinearGradient(gradient: Gradient(colors: [Color.pink, Color.purple]), startPoint: .topLeading, endPoint: .bottomTrailing)
                )
                .frame(width: 100, height: 100)
                .shadow(color: .black, radius: 10, x: 0, y: 10)
                .overlay(
                Circle()
                    .fill(Color.black)
                    .frame(width: 35, height: 35)
                    .shadow(color: .black, radius: 10, x: 0, y: 10)
                .overlay(
              Text("5")
                .font(.title)
                .foregroundColor(Color.white)
                )
                , alignment: .bottomTrailing
            
            )
            )
    }
}

struct BackgroundandOverlayBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundandOverlayBootcamp()
    }
}
