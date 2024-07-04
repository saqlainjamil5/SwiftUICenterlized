// The Swift Programming Language
// https://docs.swift.org/swift-book
import SwiftUI
extension View {
    func centerHorizontaly() -> some View{
        HStack
        {
            Spacer()
            
            self
            
            Spacer()
        }
    }
}
