//
//  ContentView.swift
//  TrafficLightApp
//
//  Created by Pavel Lazarev Macbook on 18.10.2022.
//

import SwiftUI

enum TrafficLights {
    case red
    case yellow
    case green
}


struct ContentView: View {

    @State var startButton = "Start"
    @State var nextButton = "Next"
    
    var body: some View {
        ZStack{
            Color.black
                .ignoresSafeArea()
            VStack{
                CircleView(color: .red, opacity: 0.3)
                CircleView(color: .yellow, opacity: 0.3)
                CircleView(color: .green, opacity: 0.3)
                Spacer()

                Button {
         startButton = nextButton
                    
                } label: {
                    Text ("\(startButton)")
                        .font(.title)
                        .background(Color(uiColor: .blue))
                        .foregroundColor(.white)
                        .cornerRadius(10)
                } .padding()
            }
        }
        
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

