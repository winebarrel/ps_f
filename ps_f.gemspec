Gem::Specification.new do |spec|
  spec.name              = 'ps_f'
  spec.version           = '0.1.8'
  spec.summary           = "ps_f emulates 'ps awxuf' on Mac OS X."
  spec.files             = %w(README) + Dir.glob('bin/**/*')
  spec.author            = 'winebarrel'
  spec.email             = 'sgwr_dts@yahoo.co.jp'
  spec.homepage          = 'https://bitbucket.org/winebarrel/ps_f'
  spec.executables << 'ps_f'
end
