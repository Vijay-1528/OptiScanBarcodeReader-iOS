Pod::Spec.new do |spec|

  spec.name         = "OptiScanBarcodeReader-iOS"
  spec.version      = "1.0.0"
  spec.summary      = "OptiScanBarcodeReader-iOS is an Framework"
  spec.description  = "OptiScanBarcodeReader-iOS is an QR code and Bar code scanner"

  spec.homepage     = "https://github.com/Vijay-1528/OptiScanBarcodeReader-iOS"
  spec.license      = "MIT"
  spec.author             = { "Vijay" => "vijay.m@optisolbusiness.com" }
  # spec.platform     = :ios
  spec.platform     = :ios, "13.0"

  spec.source       = { :git => "https://github.com/Vijay-1528/OptiScanBarcodeReader-iOS.git", :tag => spec.version.to_s}
  
  spec.source_files  = "OptiScanBarcodeReader-iOS/**/*.{h,m}"
  # spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "5.0"

end
