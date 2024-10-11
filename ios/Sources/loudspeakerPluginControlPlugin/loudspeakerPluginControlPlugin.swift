import Foundation
import Capacitor

/**
 * Please read the Capacitor iOS Plugin Development Guide
 * here: https://capacitorjs.com/docs/plugins/ios
 */
@objc(loudspeakerPluginControlPlugin)
public class loudspeakerPluginControlPlugin: CAPPlugin, CAPBridgedPlugin {
    public let identifier = "loudspeakerPluginControlPlugin"
    public let jsName = "loudspeakerPluginControl"
    public let pluginMethods: [CAPPluginMethod] = [
        CAPPluginMethod(name: "echo", returnType: CAPPluginReturnPromise)
    ]
    private let implementation = loudspeakerPluginControl()

    @objc func echo(_ call: CAPPluginCall) {
        let value = call.getString("value") ?? ""
        call.resolve([
            "value": implementation.echo(value)
        ])
    }
}
