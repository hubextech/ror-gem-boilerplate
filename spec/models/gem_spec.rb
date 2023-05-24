require 'spec_helper'
require 'active_storage'

describe 'Gem Integration' do
  it 'successfully integrates required dependencies' do
    expect(defined?(Rails)).to_not be_nil
    expect(defined?(Devise)).to_not be_nil
    expect(defined?(WillPaginate)).to_not be_nil
    expect(defined?(RSpec::Rails)).to_not be_nil
    expect(defined?(Pry)).to_not be_nil
    expect(defined?(ActiveStorage)).to_not be_nil
  end
end
