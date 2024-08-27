//
//  ContentView.swift
//  Navigation Stack Title Color
//
//  Created by dwi prasetyo on 28/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            NavigationLink(
                destination: {
                    NewView()
                },
                label: {
                    VStack {
                        Image(systemName: "globe")
                            .imageScale(.large)
                            .foregroundStyle(.tint)
                        Text("Hello, world!")
                    }
                }
            )
            .padding()
            .toolbar(
                content: {
                ToolbarItem(
                    placement: .navigationBarLeading,
                    content: {
                        Text("My Title")
                            .foregroundStyle(.red)
                            .font(.largeTitle)
                            .fontWeight(.bold)
                    }
                )
            })
        }
    }
}


#Preview {
    ContentView()
}
