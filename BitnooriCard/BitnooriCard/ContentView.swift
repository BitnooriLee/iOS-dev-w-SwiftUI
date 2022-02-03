//
//  ContentView.swift
//  BitnooriCard
//
//  Created by Bitnoori Lee on 2022-01-30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.45, green: 0.73, blue: 1.00, opacity: 1.00)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("Bitnoori")                .resizable().aspectRatio(contentMode: .fill).frame(width: 150, height: 150).clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 5))

                Text("Bitnoori Lee").font(Font.custom("Pacifico-Regular", size: 40)).foregroundColor(.white)
                    .bold()
                Text("iOS Developer").foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+46 076 8511 636", imageName: "phone.fill")
                InfoView(text: "bitnoori.lee@gmail.com", imageName: "envelope.fill")
                

            }
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.portrait)
    }
}


