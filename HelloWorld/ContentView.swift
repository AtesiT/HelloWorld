import SwiftUI

//  View - обязывает вернуть body
struct ContentView: View {
    @State private var tapCount = 0
    //  Some View - обязывает вернуть view
    var body: some View {
        VStack {
            SwiftLogoView(color: .orange)
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
                Spacer()
            }
            Button(action: buttonAction) {
                Text("Tap count: \(tapCount)")
                    .font(.largeTitle)
            }
            .padding(.bottom, 20)
        }
        //  По умолчанию - 16px
        .padding()
    }
    
    private func buttonAction() {
        tapCount += 1
    }
}

#Preview {
    ContentView()
}
