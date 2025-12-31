import SwiftUI
import UIResources

public struct FeatureAPage: View {
    public init() {}
    
    public var body: some View {
        Text(.fADescription(name: "Alice"))
    }
}

#if DEBUG
#Preview {
    FeatureAPage()
        .environment(\.locale, .en)
}

#Preview {
    FeatureAPage()
        .environment(\.locale, .ja)
}
#endif
