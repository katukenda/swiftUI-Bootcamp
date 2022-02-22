//
//  ScrolViewBootcamp.swift
//  SwiftBootcamp
//
//  Created by Janitha Katukenda on 2022-02-20.
//

import SwiftUI

struct ScrolViewBootcamp: View {
    var body: some View {
        
        
        ScrollView(.vertical, showsIndicators: false, content: {
            LazyVStack{
                ForEach(0..<100) { index in
                    ScrollView(.horizontal, showsIndicators: false, content: {
                        HStack{
                            ForEach(0..<50) { index in
                                Rectangle()
                                    .fill(.red)
                                    .frame(width:200, height: 200)
                            }
                            
                        }
                    })
                }
                
            }
        })
    }
}

struct ScrolViewBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ScrolViewBootcamp()
    }
}
