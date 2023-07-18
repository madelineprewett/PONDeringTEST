//
//  ContentView.swift
//  PONDering
//
//  Created by scholar on 7/17/23.
//
// yay

import SwiftUI

struct ContentView: View {

    var body: some View {
        NavigationStack {
        
            ZStack {
                Color(UIColor(red: 149/255.0, green: 172/255.0, blue: 129/255.0, alpha: 255))
                        .ignoresSafeArea()
            
           
                VStack {

                
                
                    Image("city")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    Text("Spending time outside is a great way to improve your mental health. Click below to explore some ideas!")
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    NavigationLink(destination: volunteering()) {
                        Image("nvolunteeringbutton")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)                    }//navlink1
                    
        
                    NavigationLink(destination: parks()) {
                        Image("nparksbutton")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)                                       }
 

                    NavigationLink(destination: beaches()) {
                        Image("nbeachbutton")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)                                       }//navlink3
                    
                    NavigationLink(destination: picnics()) {
                        Image("npicnicbutton")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
//                        Text("Picnics")
//                            .tint(.white)
//                            .padding()
//                            .background(.red)
//                            .border(Color.black, width:4)
//                            .cornerRadius(10)
                    }//navlink4
                    
                }//nav stack
                
                
                
//thisis another change by daiana
                
                
            }//Vstack
            
            
        }//Zstack
    }//bodyview
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}

//THIS IS MADELINE MAKING A COMMENT!!!!!!!
