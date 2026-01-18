import SwiftUI

//  View - обязывает вернуть body
struct ContentView: View {
    //  Some View - обязывает вернуть view
    var body: some View {
        HStack {
            Image(systemName: "swift")
                .font(.title)
            VStack(alignment: .leading) {
                Text("Hello, Swift!")
                    .font(.title)
                    .foregroundStyle(.green)
                HStack {
                    Text("This's SwiftUI")
                        .font(.subheadline)
                    Spacer()
                    Text("Lesson One")
                }
            }
        }
        //  По умолчанию - 16px
        .padding()
    }
}

#Preview {
    ContentView()
}
