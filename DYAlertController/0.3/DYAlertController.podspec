Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "DYAlertController"
s.summary = "Replacement for UIAlertController with many customizable features"
s.requires_arc = true

# 2
s.version = "0.3"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "[Dominik Butz]" => "[dominikbutz@googlemail.com]" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/DominikButz/DYAlertController"



s.source = { :git => "https://github.com/DominikButz/DYAlertController.git", :tag => "#{s.version}"}

# 7
s.framework = "UIKit"


# 8
s.source_files = "DYAlertController**/*.{swift}"

# 9
s.resources = "DYAlertController/**/*.{xib}"
end
