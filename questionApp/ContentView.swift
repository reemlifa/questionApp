//
//  ContentView.swift
//  questionApp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {

            }
            VStack {
                Text("American History Quiz")
                NavigationLink(destination:
                                Home()){
                    Text("Click Me")
                    
                    
                }
                                .navigationTitle("Home")
                                .navigationBarTitleDisplayMode(.inline)
                                .navigationBarHidden(true)
            }
        }
    }
    
    


#Preview {
    ContentView()
}
