//
//  PageView.swift
//  landmarks
//
//  Created by Jonathan Bones on 17.06.23.
//

import SwiftUI

struct PageView<Page: View>: View {
    var pages: [Page]
    
    var body: some View {
        PageViewController(pages: pages)
    }
}

struct PageView_Previews: PreviewProvider {
    static var previews: some View {
        let pages = ModelData().features.map { FeatureCard(landmark: $0) }
        PageView(pages: pages)
            .aspectRatio(3/2, contentMode: .fit)
    }
}
