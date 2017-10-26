Pod::Spec.new do |s|
    s.name = "TransparentProxyViewController"
    s.version = "1.0.0"
    s.summary = "Transparent UIViewController shown immediately with possibility to show another controller above self with animation"
    s.homepage = "https://github.com/ladeiko/TransparentProxyViewController"
    s.license = { :type => "CUSTOM", :file => "LICENSE" }
    s.author = { "Siarhei Ladzeika" => "sergey.ladeiko@gmail.com" }
    s.platform = :ios, "9.0"
    s.source = { :git => "https://github.com/ladeiko/TransparentProxyViewController.git", :tag => "#{s.version}" }
    s.source_files = "Classes/**/*.{m,s,swift}"
    s.frameworks = "UIKit"
	s.dependency 'ImmediateAnimationController'
    s.requires_arc = true
end
