# frozen_string_literal: true

require 'test_helper'
require 'generators/simple_form/bulma/install_generator'

module SimpleForm
  module Bulma
    class InstallGeneratorTest < Rails::Generators::TestCase
      tests SimpleForm::Bulma::Generators::InstallGenerator
      destination Rails.root.join('tmp/generators')
      setup :prepare_destination

      test 'generator runs without errors' do
        assert_nothing_raised do
          run_generator
        end
      end
    end
  end
end
