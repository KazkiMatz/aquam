Gem::Specification.new do |s|
  s.name        = 'aquam'
  s.version     = '0.0.1'
  s.date        = Time.now.strftime('%Y-%m-%d')
  s.summary     = 'DSL to define State Machines'
  s.description = 'Aquam adds a DSL and validations to define a State Machine'
  s.authors     = ['Emiliano Mancuso']
  s.email       = ['emiliano.mancuso@gmail.com']
  s.homepage    = 'http://github.com/emancu/aquam'
  s.license     = 'MIT'

  s.files = Dir[
    'README.md',
    'rakefile',
    'lib/**/*.rb',
    '*.gemspec'
  ]
  s.test_files = Dir['test/*.*']
end
