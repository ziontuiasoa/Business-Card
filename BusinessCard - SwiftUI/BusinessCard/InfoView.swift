//
//  InfoView.swift
//  BusinessCard
//
//  Created by Zion Tuiasoa on 4/5/21.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        ZStack {
            Capsule()
                .foregroundColor(.white)
                .frame(width: ContentView.contentWidth, height: 50, alignment: .center)
            HStack {
                Image(systemName: imageName)
                    .foregroundColor(.blue)
                Text(text)
                    .font(.body)
            }
        }
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
