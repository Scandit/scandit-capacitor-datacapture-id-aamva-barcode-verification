import Capacitor
import Foundation

/// Please read the Capacitor iOS Plugin Development Guide
/// here: https://capacitorjs.com/docs/plugins/ios
@objc(ScanditIdAamvaBarcodeVerificationNativePlugin)
public class ScanditIdAamvaBarcodeVerificationNativePlugin: CAPPlugin, CAPBridgedPlugin {
    public let identifier = "ScanditIdAamvaBarcodeVerificationNativePlugin"
    public let jsName = "ScanditIdAamvaBarcodeVerificationNative"
    public let pluginMethods: [CAPPluginMethod] = [
        CAPPluginMethod(name: "echo", returnType: CAPPluginReturnPromise)
    ]
    @objc func echo(_ call: CAPPluginCall) {
        call.resolve()
    }
}
