import SwiftUI

@main
struct HelloWorldApp: App {
    //  App - обязывает реализовать body
    //  Some Scene - необходимо вернуть сцену
    //  WindowGroup - контейнер, который возвращает начальный экран
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
