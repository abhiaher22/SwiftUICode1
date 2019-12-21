//
//  ContentView.swift
//  SwiftUICode1
//
//  Created by Abhijeet Aher on 12/21/19.
//  Copyright © 2019 Abhijeet Aher. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
 
        VStack {
            
            // MapView
            MapView().frame( height: 300.0).edgesIgnoringSafeArea(.top)
            
            //Image
            CircleImage().offset( y: -130).padding(.bottom, -130)
            
            // text
            VStack(alignment: .leading) {
                Text("Turtle Rock").font(.title)
                
                HStack {
                    Text("Joshua Tree National Park").font(.subheadline)
                    Spacer()
                    Text("California ").font(.subheadline)
                }
            }.padding()
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
