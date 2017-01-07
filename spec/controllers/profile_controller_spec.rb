require 'rails_helper'

RSpec.describe ProfilesController, type: :controller do

  it 'routes to the right page' do
    get :show
    expect(response).to have_http_status(:success)
  end
end
