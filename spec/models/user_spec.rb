require 'rails_helper'

RSpec.describe User, type: :model do

  context "favorite_topic" do
    let(:user) { create(:user) }

    it 'valid email' do
      expect(user.email).to end_with("@sample.com")
    end
  end
end
