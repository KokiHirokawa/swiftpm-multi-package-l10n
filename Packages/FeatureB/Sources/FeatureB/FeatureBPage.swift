import SwiftUI
import UIResources

public struct FeatureBPage: View {
    public init() {}
    
    public var body: some View {
        Text(.fBDescription(age: 20))
    }
}

#Preview {
    FeatureBPage()
        .environment(\.locale, .en)
}

#Preview {
    FeatureBPage()
        .environment(\.locale, .ja)
}
