# CPLabel

[![CI Status](http://img.shields.io/travis/Hari Krishna/CPLabel.svg?style=flat)](https://travis-ci.org/Hari Krishna/CPLabel)
[![Version](https://img.shields.io/cocoapods/v/CPLabel.svg?style=flat)](http://cocoapods.org/pods/CPLabel)
[![License](https://img.shields.io/cocoapods/l/CPLabel.svg?style=flat)](http://cocoapods.org/pods/CPLabel)
[![Platform](https://img.shields.io/cocoapods/p/CPLabel.svg?style=flat)](http://cocoapods.org/pods/CPLabel)

## Requirements
* ARC
* iOS8

## Installation

CPLabel is available through [CocoaPods](http://cocoapods.org). 

### For latest release in cocoapods

```ruby
## for swift 2.3 use:
pod 'CPLabel', '~> 0.1.4'

## for swift 3.0 use:
pod 'CPLabel', '~> 0.1.5'

## for swift 4.0 use:
pod 'CPLabel', '~> 0.1.6'
```

### Usage

### storyboard:
* Drag UITextView and change the Custom Class Name to CPLabel in Identity Inspector
* import the module   [import CPLabel] in the class where we use CPLabel.
* give theOutlet from storyboard


## Example


```ruby
import CPLabel

class ViewController: UIViewController {
    @IBOutlet weak var textLabel: CPLabel?
    override func viewDidLoad() {
        super.viewDidLoad()
        self.textLabel?.text = "\n\n\nHello World 1234567890 testCommit@gmail.com "
    }
}
```

## Feature

* Use it like UiLable with Extra Features Like:

* Copy the label text
* recognize Pnone numbers, emailIDs, lookups etc..
* long press selected text to give options like lookUp, email, send message, add to contact, copy and call..
## Author

Hari Krishna, harielakanti@gmail.com

## License

CPLabel is available under the MIT license. See the LICENSE file for more info.
