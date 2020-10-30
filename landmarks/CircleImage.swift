//
//  CircleImage.swift
//  landmarks
//
//  Created by Jonathan Bones on 30.10.20.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("tutlerock")
            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            CircleImage()
        }
    }
}
