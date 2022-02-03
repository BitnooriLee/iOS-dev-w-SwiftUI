//
//  ContentView.swift
//  I Am Rich
//
//  Created by Bitnoori Lee on 2022-01-29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemTeal)
                .edgesIgnoringSafeArea(.all)
     
            VStack {
                
                Text("I Am Rich")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                .fontWeight(.bold)
                .foregroundColor(Color.pink)
            .padding()
            
                Image("diamond").resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200.0, height: 200.0, alignment: .center)
                    
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
