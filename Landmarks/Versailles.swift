//
//  Versailles.swift
//  Landmarks
//
//  Created by Abhinandan Dubey on 8/9/20.
//  Copyright © 2020 Iresium. All rights reserved.
//

import SwiftUI

struct Versailles: View {
    var body: some View {
        Image("Chateau_Versailles_Galerie_des_Glaces").clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
        
    }
}

struct Versailles_Previews: PreviewProvider {
    static var previews: some View {
        Versailles()
    }
}
