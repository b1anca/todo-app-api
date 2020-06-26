# frozen_string_literal: true

require 'rails_helper'

RSpec.describe TasksController, type: :request do
  let(:user) { create(:user) }

  describe 'GET #index' do
    it 'returns a success response' do
      get tasks_url, headers: auth(user)
      assert_equal 200, status
    end
  end
end
