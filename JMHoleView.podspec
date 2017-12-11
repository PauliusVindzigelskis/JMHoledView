Pod::Spec.new do |s|

  s.name         = "JMHoleView"
  s.version      = "0.1.0"
  s.summary      = "UIView subclass designed to be filled with holes"
  s.requires_arc = true

  s.description  = <<-DESC
                   JMHoledView is a UIView subclass. Holes can be configured and a delegate method is triggered on user interaction. Extended library, thanks to jerome Morissard for most work.
                   DESC

  s.homepage     = "https://github.com/PauliusVindzigelskis/JMHoledView"
  s.screenshots  = "https://raw.githubusercontent.com/leverdeterre/JMHoledView/master/screenshots/demo1.png"

  s.license      = 'MIT'
  s.author       = { "Paulius Vindzigelskis" => "p.vindzigelskis@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/PauliusVindzigelskis/JMHoledView.git", :tag => "C#{s.version}" }
  s.source_files = 'Classes', 'JMHoledView/JMHoledView/*.{h,m}'
  s.public_header_files = 'JMHoledView/JMHoledView/*.h'
end
