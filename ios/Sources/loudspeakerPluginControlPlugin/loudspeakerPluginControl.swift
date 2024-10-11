import Foundation

@objc public class loudspeakerPluginControl: NSObject {
    @objc public func echo(_ value: String) -> String {
        print(value)
        return value
    }
}
