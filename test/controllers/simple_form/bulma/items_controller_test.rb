# frozen_string_literal: true

require 'test_helper'

module SimpleForm::Bulma
  class ItemsControllerTest < ActionDispatch::IntegrationTest
    include Engine.routes.url_helpers

    test 'should get index' do
      Item.all << Item.new(id: 1, name: 'Example', url: 'http://example.com')
      get items_url
      assert_response :success
    end

    test 'should get new' do
      get new_item_url
      assert_response :success
    end
  end
end
