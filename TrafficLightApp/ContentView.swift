//
//  ContentView.swift
//  TrafficLightApp
//
//  Created by Pavel Lazarev Macbook on 18.10.2022.
//

import SwiftUI



struct ContentView: View {
    
    let startButtonText = "Start"
    let nextButtonText = "Next"
    
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
                    // тут должен быть метод или логика для кнопки
                } label: {
                    Text("startButtonText")
                        .font(.title)
                }
            }
        }
    }
}

func changeTrafficLightColor() {
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
