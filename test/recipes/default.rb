# techu-minimal-chef/test/recipes/default_test.rb

describe file("/tmp/server-info.txt") do
  it { should exist }
  its('content') { should match /^hostname:/ }
  its('content') { should match /^fqdn:/ }
  its('content') { should match /^memory:/ }
  its('content') { should match /^cpu count:/ }
end
