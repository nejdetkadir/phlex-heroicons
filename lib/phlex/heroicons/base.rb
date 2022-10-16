# frozen_string_literal: true

# rubocop:disable Lint/MissingSuper
module Phlex
  module Heroicons
    class Base < Phlex::View
      attr_reader :variant, :classes

      def initialize(variant: Phlex::Heroicons.config.default_variant, classes: Phlex::Heroicons.config.default_class)
        @variant = variant
        @classes = classes
      end

      def template
        send(variant) if respond_to?(variant)
      end
    end
  end
end
# rubocop:enable Lint/MissingSuper
