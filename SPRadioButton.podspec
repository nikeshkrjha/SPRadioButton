Pod::Spec.new do |s|
  s.name             = 'SPRadioButton'
  s.version          = '0.1.1'
  s.summary          = 'Custom radio buttton written in swift. Easy to use.'

  s.description      = <<-DESC
This fantastic UI component changes its color as per your need.
                       DESC

  s.homepage         = 'https://github.com/nikeshkrjha/SPRadioButton'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Nikesh Jha' => 'nikeshkrjha@gmail.com' }
  s.source           = { :git => 'https://github.com/nikeshkrjha/SPRadioButton.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.source_files = 'CustomComponent/*.swift'



end
