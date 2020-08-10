//
//  ContentView.swift
//  Landmarks
//
//  Created by Abhinandan Dubey on 8/9/20.
//  Copyright © 2020 Iresium. All rights reserved.
//

import SwiftUI
import os

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
            .edgesIgnoringSafeArea(.top)
            .frame(height: 300)
            
            Versailles()
            .offset(y: -130)
            .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Palace of Versailles")
                    .font(.title)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                HStack {
                    Text("Versailles")
                        .font(.subheadline)
                    Spacer()
                    Text(/*@START_MENU_TOKEN@*/"France"/*@END_MENU_TOKEN@*/)
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                }
                
            }
            .padding(.horizontal, 72.96)
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
