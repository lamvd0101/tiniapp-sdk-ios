require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "TiniAppSDK"
  s.module_name  = "TiniAppSDK"
  s.version      = package['version']
  s.summary      = package['description']
  s.license      = package['license']

  s.author       = package['author']
  s.homepage     = package['homepage']

  s.source       = { :git => "git@github.com:lamvd0101/tiniapp-sdk-ios.git" }
  s.vendored_frameworks = "TiniAppSDK.xcframework", "Frameworks/React.framework"
end