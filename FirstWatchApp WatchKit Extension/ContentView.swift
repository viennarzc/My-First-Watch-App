//
//  ContentView.swift
//  FirstWatchApp WatchKit Extension
//
//  Created by Viennarz Curtiz on 11/4/20.
//

import SwiftUI

struct ContentView: View {
  @State private var present: Bool = false
  
  @State private var message: String = "Hello, World!"
  
  @State private var input: String = ""
  
    var body: some View {
      
      VStack {
        Text("\(message)")
        
        Button("Pindot me") {
          self.present = true
          
        }.alert(isPresented: $present, content: {
          Alert(title: Text(""), message: Text("Pogi si Vien"), dismissButton: .default(Text("tapos")))
          
        })
        
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

