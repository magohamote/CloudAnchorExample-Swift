# CloudAnchorExample-Swift

Google provides a [demo app](https://github.com/google-ar/arcore-ios-sdk) for its new ARCore Cloud Anchor capabilites. Unfortunately it is only written in Objective-C.

Here is a Swift version of the Cloud Anchor example app.

### Usage
You still need to follow the [quickstart guide](https://developers.google.com/ar/develop/ios/cloud-anchors-quickstart-ios) provided by Google, which consist of:
- Creating a Firebase project in order to have the ```GoogleService-Info.plist``` file
- Enable Real-time database with **test mode** settings
- [Enable the ARCore Cloud Anchor API](https://console.cloud.google.com/apis/library/arcorecloudanchor.googleapis.com/)
- Run pod update
