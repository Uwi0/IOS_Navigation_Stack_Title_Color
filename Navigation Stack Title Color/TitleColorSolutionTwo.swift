import SwiftUI

struct TitleColorSolutionTwo: View {
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
            .navigationTitle("My Title")
        }
    }
}

#Preview {
    TitleColorSolutionTwo()
}
