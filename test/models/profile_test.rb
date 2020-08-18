require 'test_helper'

class ProfileTest < ActiveSupport::TestCase
  test 'it updates properties' do
    profile = Profile.new

    assert profile.save
    assert profile.update(role: 'engineer')
  end
end
