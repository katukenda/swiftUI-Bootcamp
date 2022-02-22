//
//  IconsBootcamp.swift
//  SwiftBootcamp
//
//  Created by Janitha Katukenda on 2022-02-19.
//

import SwiftUI

struct IconsBootcamp: View {
    var body: some View {
        Image(systemName: "folder.fill")
            .resizable()
//            .aspectRatio(contentMode: .fit)
            .scaledToFit()
        //            .font(.largeTitle)
           // .font(.system(size: 200))
//            .foregroundColor(.red)
            .frame(width: 300, height: 300)
//            .clipped()
    }
}

struct IconsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        IconsBootcamp()
    }
}
