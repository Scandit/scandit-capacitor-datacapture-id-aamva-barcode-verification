import Foundation
import Capacitor

/**
 * Please read the Capacitor iOS Plugin Development Guide
 * here: https://capacitorjs.com/docs/plugins/ios
 */
@objc(ScanditIdAamvaBarcodeVerificationNativePlugin)
public class ScanditIdAamvaBarcodeVerificationNativePlugin: CAPPlugin {
    @objc func echo(_ call: CAPPluginCall) {
        call.resolve()
    }
}
