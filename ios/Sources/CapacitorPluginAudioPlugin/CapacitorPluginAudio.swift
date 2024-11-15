import Foundation

@objc public class CapacitorPluginAudio: NSObject {
    @objc public func echo(_ value: String) -> String {
        print(value)
        return value
    }
}
