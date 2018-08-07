/*
See LICENSE folder for this sample’s licensing information.

Abstract:
Convenience utility for working with UserDefaults
*/

import Foundation

extension UserDefaults {

    /// - Tag: app_group
    private static let AppGroup = "group.schwarja.example.apple-samplecode.SoupChef.Shared"
    
    enum StorageKeys: String {
        case soupMenu
        case orderHistory
        case voiceShortcutHistory
    }
    
    static let dataSuite = { () -> UserDefaults in
        guard let dataSuite = UserDefaults(suiteName: AppGroup) else {
             fatalError("Could not load UserDefaults for app group \(AppGroup)")
        }
        
        return dataSuite
    }()
}
