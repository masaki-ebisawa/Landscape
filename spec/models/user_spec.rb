require 'rails_helper'

RSpec.describe User, type: :model do

  context "favorite_topic" do
    let(:user) { create(:user) }
    let(:topic) { create(:topic) }
    subject { user.favorite_topic(topic.id) }

    it 'valid email' do
      expect(subject.topic_id).to eq(topic.id)
    end
  end
end
