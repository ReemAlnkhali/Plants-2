//
//  ContentView.swift
//  Plants 2
//
//  Created by Reem Abdullah Alnkhali on 15/04/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        NavigationStack {
            VStack(alignment: .center) {
                Divider()
                    .frame(width:100)
                  
                //
                    .padding()
                    .padding()
                    .padding()
                    .padding()
                   
            
                    .padding()
                    .padding()
       

                
                Image("Plant")
                    .resizable()
                    .frame(width: 164, height: 200)
                    .padding()
                
                
                Text("Start your plant journey!")
                    .font(.title)
                    .fontWeight(.medium)
                    .foregroundColor(Color("color1"))
                    .lineLimit(nil)
                    .bold()
                    .padding(.top, 6.0)
                    .padding()
                
                Text("Now all your plants will be in one place and we will help you take care of them :) 🪴")
                    .font(.headline)
                    .foregroundColor(Color("color2"))
                    .multilineTextAlignment(.center)
                    .padding()
                    .padding()
                
                
                Label("Set Plant Reminder ", systemImage: "leaf.circle.fill")
                    .accessibilitySortPriority(1)
                    .accessibilityAddTraits([.isButton])
                    .accessibilityElement(children: .contain) //
                    .frame(width: 250, height: 40)
                    .background(Color("green1"))
                    .foregroundColor(.black) // Changed to .foregroundColor
                    .clipShape(RoundedRectangle(cornerRadius: 8))
                    .accessibilityLabel("Label")
            }
            .accessibilitySortPriority(1)
            .padding(.top, -200.0)
            
            .navigationTitle("My Plants 🪴")
            
            .accessibilityIdentifier("Identifier")
            
            
        }
    
        
        
        
        
        
        
    }
}

#Preview {
    ContentView()
}
