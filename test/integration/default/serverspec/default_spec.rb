require_relative 'spec_helper'

describe file('/etc/statsd/rdioConfig.js') do
  it { should be_file }
end
