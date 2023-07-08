import SwiftUI

@available(iOS 13.0, *)
extension View {
  public func centerHorizontally() -> some View {
    HStack {
      Spacer()
      self
      Spacer()
    }
  }
}
