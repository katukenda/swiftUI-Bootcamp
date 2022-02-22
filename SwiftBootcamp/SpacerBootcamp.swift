//
//  SpacerBootcamp.swift
//  SwiftBootcamp
//
//  Created by Janitha Katukenda on 2022-02-19.
//

import SwiftUI

struct SpacerBootcamp: View {
    var body: some View {
        HStack(spacing: nil) {
            Rectangle()
                .frame(width: 100, height: 100)
            
            Spacer()
                .frame(height:10)
                .background(.red)
            
            Rectangle()
                .fill(.yellow)
                .frame(width: 100, height: 100)
        }
        .padding(.horizontal, 20)
        .background(Color.blue)
    }
}

struct SpacerBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        SpacerBootcamp()
    }
}
