Pod::Spec.new do |s|
  s.name = 'tttn'
  s.version = '0.1.0'
  s.summary = 'A short description of tttn.'
  s.license = 'MIT'
  s.authors = {"Miroslav Milivojevic"=>"Miroslav.Milivojevic@infobip.com"}
  s.homepage = 'https://github.com/<GITHUB_USERNAME>/tttn'
  s.description = '                       An optional longer description of tttn

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
'
  s.requires_arc = true
  s.source = {}

  s.platform = :ios, '7.0'
  s.ios.platform             = :ios, '7.0'
  s.ios.preserve_paths       = 'ios/tttn.framework'
  s.ios.public_header_files  = 'ios/tttn.framework/Versions/A/Headers/*.h'
  s.ios.resource             = 'ios/tttn.framework/Versions/A/Resources/**/*'
  s.ios.vendored_frameworks  = 'ios/tttn.framework'
end
