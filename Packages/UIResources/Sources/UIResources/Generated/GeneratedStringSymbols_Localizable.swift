// 
// GeneratedStringSymbols_Localizable.swift
// Auto-Generated symbols for localized strings defined in “Localizable.xcstrings”.
// 

import Foundation
import L10n

#if SWIFT_PACKAGE
private let resourceBundle = Foundation.Bundle.l10n
@available(macOS 13, iOS 16, tvOS 16, watchOS 9, *)
private let resourceBundleDescription = LocalizedStringResource.BundleDescription.atURL(resourceBundle.bundleURL)
#else

private class ResourceBundleClass {}
@available(macOS 13, iOS 16, tvOS 16, watchOS 9, *)
private let resourceBundleDescription = LocalizedStringResource.BundleDescription.forClass(ResourceBundleClass.self)
#endif

@available(macOS 13, iOS 16, tvOS 16, watchOS 9, *)
public extension LocalizedStringResource {
    /**
     Localized string for key “F_A_Description” in table “Localizable.xcstrings”.
     */
    static func fADescription(name: String) -> LocalizedStringResource {
        LocalizedStringResource("F_A_Description", defaultValue: "\(name)", table: "Localizable", bundle: resourceBundleDescription)
    }

    /**
     Localized string for key “F_A_Title” in table “Localizable.xcstrings”.
     */
    static var fATitle: LocalizedStringResource {
        LocalizedStringResource("F_A_Title", table: "Localizable", bundle: resourceBundleDescription)
    }

    /**
     Localized string for key “F_B_Description” in table “Localizable.xcstrings”.
     */
    static func fBDescription(age: UInt) -> LocalizedStringResource {
        LocalizedStringResource("F_B_Description", defaultValue: "\(age, specifier: "%llu")", table: "Localizable", bundle: resourceBundleDescription)
    }

    /**
     Localized string for key “F_B_Title” in table “Localizable.xcstrings”.
     */
    static var fBTitle: LocalizedStringResource {
        LocalizedStringResource("F_B_Title", table: "Localizable", bundle: resourceBundleDescription)
    }
}