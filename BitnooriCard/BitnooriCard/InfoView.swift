//
//  InfoView.swift
//  BitnooriCard
//
//  Created by Bitnoori Lee on 2022-01-30.
//

import SwiftUI


struct InfoView: View {
    
    let text: String
    let imageName: String
    var body: some View {
        RoundedRectangle(cornerRadius: 30).fill(Color.white).frame(height: 40).overlay(
            HStack{
                Image(systemName: imageName).foregroundColor(.green)
                Text(text).font(.system(size: 15))
            })
            .padding(.all)
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text:"Hello", imageName: "phone.fill").previewLayout(.sizeThatFits)
    }
}
