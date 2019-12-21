//
//  CircleImage.swift
//  SwiftUICode1
//
//  Created by Abhijeet Aher on 12/21/19.
//  Copyright © 2019 Abhijeet Aher. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock").clipShape(Circle()).overlay(  Circle().stroke(Color.white, lineWidth: 2)).shadow(radius: 10)

    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
