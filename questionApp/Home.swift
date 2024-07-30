//
//  Home.swift
//  questionApp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct Home: View {
    
    @State private var response = ""
    
    var body: some View {
      
        NavigationStack{
            VStack{
                Text("Which country gifted the Statue of Liberty to the USA?")
                
                Button("Japan") {
                    response = "❌"
                }
                
                Button("Chile") {
                    response = "❌"
                }
                
                Button("Sweden") {
                    response = "❌"
                }
                
                Button("France") {
                    response = "✅"
                }
                
                Text(response)
                
                NavigationLink(destination: questionTwo())
                {Text("Next Question")}
            }
            
        }
        
    }
}

#Preview {
    Home()
}
