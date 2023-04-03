//
//  ContentView.swift
//  CInclude
//
//  Created by Carlyn Maw on 3/10/23.
//

import SwiftUI

struct ContentView: View {
    @State var textField = ""
    @State var factorialResult = 0
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            TextField("enterValue", text: $textField).onSubmit {
                if let newValue = Int(textField) {
                    factorialResult = factorial(Int32(newValue))
                }
            }
            Text("\(factorialResult)")
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
