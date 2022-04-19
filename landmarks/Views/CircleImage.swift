//
//  CircleImage.swift
//  landmarks
//
//  Created by Payten O'Driscoll on 4/14/22.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
       image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
