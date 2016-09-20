require 'spec_helper'

describe Taggle do
  it 'has a version number' do
    expect(Taggle::VERSION).not_to be nil
  end

  it 'has a rails engine defined' do
    expect(Taggle::Engine.superclass).to be Rails::Engine
  end
end
