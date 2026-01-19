import SwiftUI

struct SwiftLogoView: View {
    let color: Color
    
    var body: some View {
        ZStack {
            Circle()
                .foregroundStyle(color)
                .frame(width: 250, height: 250)
                .overlay(Circle().stroke(Color.white, lineWidth: 2))
                .shadow(radius: 10)
            Image(systemName: "swift")
                //  Image - по умолчанию инициализирует свои размеры, чтобы поставить свой размер
                .resizable()
                .frame(width: 150, height: 150)
                .foregroundStyle(.white)
                // Делаем значок стрижа посередине
                .offset(x: -10, y: -10)
        }
    }
}

#Preview {
    SwiftLogoView(color: .cyan)
}
