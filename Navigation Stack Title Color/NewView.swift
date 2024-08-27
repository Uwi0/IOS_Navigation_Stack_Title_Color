//
//  NewView.swift
//  Navigation Stack Title Color
//
//  Created by dwi prasetyo on 28/08/24.
//

import SwiftUI

struct NewView: View {
    var body: some View {
        ZStack {
            Color
                .pink
                .opacity(0.7)
                .ignoresSafeArea()
            
            Text("Hello")
                .font(.largeTitle)
                .fontWeight(.semibold)
        }
    }
}

#Preview {
    NewView()
}
