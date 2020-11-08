# WIFLEX

[![CI Status](https://img.shields.io/travis/huipengo/WIFLEX.svg?style=flat)](https://travis-ci.org/huipengo/WIFLEX)
[![Version](https://img.shields.io/cocoapods/v/WIFLEX.svg?style=flat)](https://cocoapods.org/pods/WIFLEX)
[![License](https://img.shields.io/cocoapods/l/WIFLEX.svg?style=flat)](https://cocoapods.org/pods/WIFLEX)
[![Platform](https://img.shields.io/cocoapods/p/WIFLEX.svg?style=flat)](https://cocoapods.org/pods/WIFLEX)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

WIFLEX is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby

#if DEBUG
#import <WIFLEX/WIMotionManager.h>
#endif

pod 'WIFLEX', :configurations => [ 'Debug' ]

pod 'WIFLEX', :configurations => [ 'Debug' ], :subspecs => [
  'FLEX',
]
```

## Author

huipeng, penghui_only@163.com

## License

WIFLEX is available under the MIT license. See the LICENSE file for more info.
