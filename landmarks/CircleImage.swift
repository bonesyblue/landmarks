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
