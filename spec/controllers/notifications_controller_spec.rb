require 'rails_helper'

RSpec.describe NotificationsController do
  before(:each) do
    Textris::Base.deliveries.clear
  end

  describe '#index' do
    it 'send a notification' do
      post :create, message: 'message'

      expect(response).to redirect_to(root_url)
      expect(Textris::Base.deliveries.count).to be(1)
    end
  end
end
