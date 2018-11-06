Pod::Spec.new do |s|

s.name         = "BaiduMapKit_iOS_SDK"
s.version      = "4.2.1"
s.summary      = "百度地图iOS SDK（CocoaPods百度地图官方库）"

s.homepage     = "http://developer.baidu.com/map/index.php?title=iossdk"
s.author       = { "baidu map sdk" => "dituapi_01@163.com" }
s.license      = { :type => 'MIT', :text => "The MIT License (MIT)\nCopyright (c) 2015 BaiduLBS\nPermission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files \(the \"Software\"\), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:\nThe above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE." }
s.platform     = :ios, "7.0"

s.source       = { :http => "https://www.dropbox.com/s/dbtc2l7gercfkkm/BaiduMap_IOSSDK_v4.2.1_Frameworks.zip?dl=0" }

s.resources = "BaiduMapKit_iOS_SDK/*.framework/*.bundle"

s.vendored_frameworks = "BaiduMapKit_iOS_SDK/*.framework"
s.vendored_libraries = "BaiduMapKit_iOS_SDK/thirdlibs/*.a",

s.libraries = "sqlite3.0","c++"
s.frameworks = "CoreLocation","QuartzCore","OpenGLES","SystemConfiguration","CoreGraphics","Security","CoreTelephony","MobileCoreServices"
s.requires_arc = true
end