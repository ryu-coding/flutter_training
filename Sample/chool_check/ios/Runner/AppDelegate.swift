import UIKit
import Flutter
import GoogleMaps

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
 override func application(
   _ application: UIApplication,
   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
 ) -> Bool {
   GMSServices.provideAPIKey("AIzaSyCH5pa5QOqiDJFycTN4Rd7KXEc6D7VDtIk")
   GeneratedPluginRegistrant.register(with: self)
   return super.application(application, didFinishLaunchingWithOptions: launchOptions)
 }
}