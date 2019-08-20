Pod::Spec.new do |spec|

  spec.name         = "WiFiMapSDK"
  spec.version      = "1.0"
  spec.license      = "MIT"
  spec.homepage     = "https://wifimap.io"
  spec.summary      = "WiFi Map SDK"
  spec.author       = {
    "Pavel Laputsky" => "pavel@wifimap.io",
    "Oleg Sorochich" => "oleg@wifimap.io",
    "Dmitry Letko" => "dima.l@wifimap.io"
  }
  
  spec.requires_arc = true
  spec.platform = :ios
  spec.static_framework = false
  
  spec.ios.deployment_target = "10.0"
  spec.ios.framework = "Foundation"
  spec.ios.vendored_frameworks = 'WiFiMapSDK.framework'
  
  spec.source = { :http => 'https://www.dropbox.com/s/ro3yzglszt6f8yc/WiFiMapSDK.framework.zip' }

end
