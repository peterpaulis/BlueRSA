Pod::Spec.new do |s|
s.name        = "BlueRSA"
s.version     = "1.0.17"
s.summary     = "Swift cross-platform RSA crypto library using CommonCrypto/libcrypto via Package Manager."
s.homepage    = "https://github.com/IBM-Swift/BlueRSA"
s.license     = { :type => "Apache License, Version 2.0" }
s.author     = "IBM"
s.module_name  = 'CryptorRSA'

s.requires_arc = true
s.ios.deployment_target = "10.0"
s.osx.deployment_target = "10.12"
s.source   = { :git => "https://github.com/IBM-Swift/BlueRSA.git", :tag => s.version }
s.source_files = "Sources/CryptorRSA/*.swift"
s.pod_target_xcconfig =  {
'SWIFT_VERSION' => '4.2',
}
end
