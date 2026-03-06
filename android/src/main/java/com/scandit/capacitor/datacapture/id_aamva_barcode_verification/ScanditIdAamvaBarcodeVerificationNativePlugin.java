package com.scandit.capacitor.datacapture.id_aamva_barcode_verification;

import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;

@CapacitorPlugin(name = "ScanditIdAamvaBarcodeVerificationNative")
public class ScanditIdAamvaBarcodeVerificationNativePlugin extends Plugin {
    @PluginMethod
    public void echo(PluginCall call) {
        call.resolve();
    }
}
