//
//  ContentView.swift
//  pruebas_aplicacion
//
//  Created by Fátima Castillo Aguirre on 06/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.cyan
            VStack {
                Text("Primer Commit !!!")
                Text("Hello, world!")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
