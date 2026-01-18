import SwiftUI

//  View - обязывает вернуть body
struct ContentView: View {
    //  Some View - обязывает вернуть view
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
