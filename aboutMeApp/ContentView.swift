//
//  ContentView.swift
//  aboutMeApp
//
//  Created by Scholar on 6/8/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var textTile = "Learn A Fun Fact"
    var body: some View {
        
        ZStack {
            Color(red: 174/255, green: 164/255, blue: 191/255)
                .ignoresSafeArea()
            VStack {
                
                Text("Harper Schneider")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                //                .foregroundColor(Color(hue: 0.78, saturation: 0.301, brightness: 0.649))
                    .multilineTextAlignment(.center)
                    .padding()
                Image("flowerApp2")
                Spacer()
                Text(textTile)
                    .font(.title)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .font(.title)
                    .padding()
                Spacer()
                Button("Click Me!") {
                    textTile = "- My family consists of my twin brother, two moms and a dog!!!                                               - This is my 3rd year in KWK.                                            - I am on the Spebate and Mock Trial team!                                            -I like to crochet!"
                    
                }
            }
            
        }
      }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

