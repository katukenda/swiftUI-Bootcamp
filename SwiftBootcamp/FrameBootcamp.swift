//
//  FrameBootcamp.swift
//  SwiftBootcamp
//
//  Created by Janitha Katukenda on 2022-02-19.
//

import SwiftUI

struct FrameBootcamp: View {
    var body: some View {
        Text("Hello, World!")
//            .background(.green)
////            .frame(width: 200, height: 200, alignment: .center)
//            .frame(minWidth: 200, idealWidth: 400, maxWidth: .infinity, minHeight: 200, idealHeight: 400, maxHeight: 600, alignment: .center)
//            .background(.red)
            .background(.red)
            .frame()
    }
}

struct FrameBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        FrameBootcamp()
    }
}
