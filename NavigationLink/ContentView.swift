//
//  ContentView.swift
//  NavigationLink
//
//  Created by scholar on 7/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            VStack{
                NavigationLink(destination: Secondview()) {
                    Text("This is the root view")
                    
                    
                }
                .toolbar{
                    ToolbarItemGroup(placement: ,status) {
                        Text("about")
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
