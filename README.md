# 📱 Simulator

A simctl wrapper in Swift.

[![code style: prettier](https://img.shields.io/badge/code_style-prettier-ff69b4.svg?style=flat-square)](https://github.com/prettier/prettier)
[![CircleCI](https://circleci.com/gh/tuist/simulator.svg?style=svg)](https://circleci.com/gh/tuist/simulator)
[![codecov](https://codecov.io/gh/tuist/simulator/branch/master/graph/badge.svg)](https://codecov.io/gh/tuist/simulator)
[![Slack](http://slack.tuist.io/badge.svg)](http://slack.tuist.io)

## Install 🛠

### Using CocoaPods

Addd the following line to your `Podfile` and run `pod install`:

```ruby
pod "Simulator", "~> 0.1.0"
```

### Using Swift Package Manager

Add the following dependency to your `Package.swift`:

```swift
.package(url: "https://github.com/tuist/simulator.git", .upToNextMinor(from: "0.1.0")),
```

### Using Carthage

Add the following line to your `Cartfile` and link the `Simulator.framework` from the project:

```ruby
github "tuist/simulator" ~> 0.1.0
```

> Note: Simulator is only compatible with macOS

## Usage 🚀

**Devices**

```swift
// List devices
let devices = Device.list
```

**Runtimes**

```swift
// List runtimes
let runtimes = Runtime.list

// Get the latest runtime
let latestiOS = Runtime.latest(platform: .iOS)
```

## Setup for development 👩‍💻

1.  Git clone: `git@github.com:tuist/simulator.git`
2.  Generate Xcode project with `swift package generate-xcodeproj`.
3.  Open `Simulator.xcodeproj`.
4.  Have fun 🤖

## Open source

Tuist is a proud supporter of the [Software Freedom Conservacy](https://sfconservancy.org/)

<a href="https://sfconservancy.org/supporter/"><img src="https://sfconservancy.org/img/supporter-badge.png" width="194" height="90" alt="Become a Conservancy Supporter!" border="0"/></a>
