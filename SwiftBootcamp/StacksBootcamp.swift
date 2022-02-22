//
//  StacksBootcamp.swift
//  SwiftBootcamp
//
//  Created by Janitha Katukenda on 2022-02-19.
//

import SwiftUI

struct StacksBootcamp: View {
    var body: some View {
        ZStack(alignment: .center, content:
                {
            Rectangle()
                .fill(.red)
                .frame(width: 110, height: 110)
            Rectangle()
                .fill(.green)
                .frame(width: 90, height: 90)
            Rectangle()
                .fill(.yellow)
                .frame(width: 80, height: 80)
        }
        )
        
//        ZStack{
//            Rectangle()
//                .fill(.red)
//                .frame(width: 110, height: 110)
//            Rectangle()
//                .fill(.green)
//                .frame(width: 90, height: 90)
//            Rectangle()
//                .fill(.yellow)
//                .frame(width: 80, height: 80)
//        }
    }
}

struct StacksBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        StacksBootcamp()
    }
}
