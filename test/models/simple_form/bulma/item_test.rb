# frozen_string_literal: true

require 'test_helper'

module SimpleForm::Bulma
  class ItemTest < ActiveSupport::TestCase
    test 'should not save item without name' do
      item = SimpleForm::Bulma::Item.new(url: 'http://example.com')
      assert_not item.valid?
    end

    test 'should not save item without url' do
      item = SimpleForm::Bulma::Item.new(name: 'Example')
      assert_not item.valid?
    end

    test 'should not save item without url format' do
      item = SimpleForm::Bulma::Item.new(url: 'example.com', name: 'Example')
      assert_not item.valid?
    end
  end
end
