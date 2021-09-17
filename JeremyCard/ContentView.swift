//
//  ContentView.swift
//  JeremyCard
//
//  Created by Jeremy Warren on 9/17/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.05, green: 0.62, blue: 0.72, opacity: 1.0)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("Profile Pic")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250, height: 250)
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                
                
                Text("Jeremy Warren")
                    .font(.title)
                    .bold()
                    .foregroundColor(.white)
                    
         
                Text("IOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                RoundedRectangle(cornerRadius: 25)
                    .fill(Color.white)
                    .frame(height: 50)
                    .overlay(Text("+1 (385)-207-4183").foregroundColor(.black))
                
                RoundedRectangle(cornerRadius: 25)
                    .fill(Color.white)
                    .frame(height: 50)
                    .overlay(Text("jeddynwarren@gmail.com").foregroundColor(.black))
                
            } .padding(.all)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
