//
//  ContentView.swift
//  HWswift1.8
//
//  Created by Astrid Snäll on 2/4/23.
//


import SwiftUI

struct ContentView: View {
    
    @State private var messageString = " namaste "
    
    var body: some View {
        
                
            VStack {
                Spacer()
                Image(systemName: "speaker.wave.3", variableValue: 0.5)
                    .resizable()
                    .scaledToFit()
                    .symbolRenderingMode(.multicolor)
                    .padding()
                    .background(Color(hue: 0.521, saturation: 0.299, brightness: 0.958))
                    .cornerRadius(30)
                    .shadow(color: .gray, radius: 5 , x:20 , y: 20)
               
                    .padding()
                                        
                    
                
                
                Text(messageString)
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.center)
                    .foregroundColor(.red)
                    .frame(height: 150)
                    .frame(maxWidth: .infinity)
                    .padding()
                
                Spacer()
                
             
                
                HStack {
                    Button("Awesome") {
                        messageString = "You are awesome"
                    }
                    .buttonStyle(.borderedProminent)
                    
              
                        .padding()
                    
                    Button("great") {
                        messageString = "You are great"
                    }
                    .buttonStyle(.borderedProminent)
                }
            }
        }
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

