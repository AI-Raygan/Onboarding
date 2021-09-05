//
//  ContentView.swift
//  Task App Onboarding
//
//  Created by Reagan Marfo on 27/07/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 20.0) {
            

            Image("3D").resizable().aspectRatio(contentMode: .fit)
            
            VStack(spacing: 50.0)
            {
                Text("Plan your week ahead").font(.title2).fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/).multilineTextAlignment(.center).lineLimit(2).padding(.horizontal, 100.0)
           
            }
            
            
            VStack{
                Text("A goal properly set is halfway reached. Set your weekly goals and daily tasks in one place. Weekly Planner is a simple to use planner app.").fontWeight(.regular)
                    .multilineTextAlignment(.center).font(/*@START_MENU_TOKEN@*/.footnote/*@END_MENU_TOKEN@*/)
                    .lineLimit(3)
                    .padding(/*@START_MENU_TOKEN@*/.horizontal, 50.0/*@END_MENU_TOKEN@*/).lineSpacing(2)
            }
            
            
     
            


            Text("Get Started")
                .font(.body)
                .padding(.all, 20.0)
                .background(Color.blue)
                .foregroundColor(.white)
                .clipShape(RoundedRectangle(cornerRadius: 20.0, style: .continuous))
          

            

        }
        
        
        
        
        
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
