import SwiftUI

//  View - обязывает вернуть body
struct ContentView: View {
    //  Some View - обязывает вернуть view
    var body: some View {
        VStack {
            SwiftLogoView(color: .orange)
                .padding(.bottom, -16)
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
            Spacer()
        }
        .padding()
        //  По умолчанию - 16px
//        .padding(EdgeInsets(top: 16, leading: 0, bottom: 16, trailing: 0))
        .padding(.top, 16)
    }
}

#Preview {
    ContentView()
}
