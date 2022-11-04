Pod::Spec.new do |s|
  s.name             = 'WalletConnectKMS'
  s.version          = '1.0.1'
  s.summary          = 'WalletConnectKMS.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'walletConnectV2 library KMS'

  s.homepage         = 'https://github.com/smallerboy/WalletConnectKMS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'david zhang,' => 'zmao008@gmail.com' }
  s.source           = { :git => 'https://github.com/smallerboy/WalletConnectKMS.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'WalletConnectKMS/Classes/**/*'

  s.dependency 'WalletConnectUtils', '~> 1.0.1'

  s.dependency 'CryptoSwift', '~> 1.0.0'

  s.swift_version = '5'
  
end
