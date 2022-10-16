# frozen_string_literal: true

module Phlex
  module Heroicons
    class Configuration
      attr_accessor :default_variant, :default_class

      def initialize(default_variant: :solid, default_class: 'h-6 w-6')
        @default_variant = default_variant
        @default_class = default_class
      end
    end
  end
end
