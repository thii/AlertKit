# AlertKit
[![CocoaPods Compatible](https://img.shields.io/cocoapods/v/AlertKit.svg)](https://img.shields.io/cocoapods/v/AlertKit.svg)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)

Alert with a single line of Swift.

## Requirements

- iOS 8.0+ / Mac OS X 10.9+
- Xcode 6.3

## Installation

### CocoaPods

To integrate AlertKit into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '8.0'
use_frameworks!

pod 'AlertKit'
```

Then, run the following command:

```bash
$ pod install
```

### Carthage

To integrate AlertKit into your Xcode project using Carthage, specify it in your `Cartfile`:

```ogdl
github "AlertKit/AlertKit"
```

## Usage

Inside a UIViewController subclass:

Present a title-only alert controller and an OK button to dissmiss the alert.

```swift
self.showAlert("Hey", message: "This is cool!")
```

Present a title-only action sheet and an OK button to dissmiss the alert.

```swift
self.showActionSheet("Hey", message: "This is cool too!")
```

See more at [documentation](http://cocoadocs.org/docsets/AlertKit/0.1.2/Extensions/UIViewController.html).

## License

AlertKit is released under the MIT license. See LICENSE for details.
