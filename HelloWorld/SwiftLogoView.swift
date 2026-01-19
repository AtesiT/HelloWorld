import SwiftUI

struct SwiftLogoView: View {
    var body: some View {
        Circle()
            .foregroundStyle(.green)
            .frame(width: 250, height: 250)
            .overlay(Circle().stroke(Color.white, lineWidth: 2))
            .shadow(radius: 10)
    }
}

#Preview {
    SwiftLogoView()
}
