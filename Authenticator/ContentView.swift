//
//  ContentView.swift
//  Authenticator
//
//  Created by qietv on 2023/3/8.
//

import SwiftUI

struct ContentView: View {
    let authenticator =  Authenticator()
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(authenticator.getCode(secret: "I3VFM3JKMNDJCDH5BMBEEQAW6KJ6NOE3"))
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
