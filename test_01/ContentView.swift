//
//  ContentView.swift
//  test_01
//
//  Created by 최욱진 on 7/27/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            
            Color(.black)
                .ignoresSafeArea()
            
            VStack {
                
                Image("nigara")
                    .resizable()
                    .cornerRadius(15.0)
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
                    .padding(.all)
                Text("Nigara Falls")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
            }
            
        }
        
    }
}

#Preview {
    ContentView()
}
