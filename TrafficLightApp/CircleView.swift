//
//  CircleView.swift
//  TrafficLightApp
//
//  Created by Pavel Lazarev Macbook on 18.10.2022.
//

import SwiftUI

struct CircleView: View {
    
    let color: Color
    let opacity: Double

    var body: some View {
        VStack{
            Circle()
                .foregroundColor(color)
                .frame(width: 150, height: 150)
                .opacity(opacity)
        }
    }
    
}

struct CircleView_Previews: PreviewProvider {
    static var previews: some View {
        CircleView(color: .red, opacity: 0.3)
    }
}
