Pod::Spec.new do |s|
  s.name = "TestProject"
  s.version = "0.1.4"
  s.summary = "A short description of TestProject."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"howie0307why@163.com"=>"wanghouyi@hupu.com"}
  s.homepage = "https://github.com/cnhowiewong/TestProject"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/TestProject.framework'
end
