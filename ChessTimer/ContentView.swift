//
//  ContentView.swift
//  ChessTimer
//
//  Created by Solayman Rana on 22/3/20.
//  Copyright © 2020 Solayman Rana. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 20.0){
            
            
            ZStack{
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("")
                }.frame(width: 380, height: 200)
                    .foregroundColor(.red)
                    .background(Color.white)
                
                Text("00:00")
                    .font(.system(size: 90))
                    .foregroundColor(.black)
                    .font(.headline)
            }
            
            Spacer()
            
            
            HStack{
                
                Spacer()
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Image("settings")
                    .resizable()
                    .frame(width: 40, height: 40)
                    .clipped()
                    Text("")
                }.frame(width: 50, height: 50)
                    .foregroundColor(.white)
                
                Spacer()
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Image("refresh")
                        .resizable()
                        .frame(width: 40, height: 40)
                        .clipped()
                    Text("")
                }.frame(width: 40, height: 40)
                    .foregroundColor(.white)
                Spacer()
            }
            
            Spacer()
            
            ZStack{
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("")
                }.frame(width: 380, height: 200)
                    .foregroundColor(.red)
                    .background(Color.white)
                
                Text("00:00")
                    .font(.system(size: 90))
                    .foregroundColor(.black)
                    .font(.headline)
            }
            
        }
        .padding(.top).padding(.bottom)
        .background(Color.gray)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
