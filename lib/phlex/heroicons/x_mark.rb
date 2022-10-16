# frozen_string_literal: true

module Phlex
  module Heroicons
    class XMark < Base
      def outline
        svg(xmlns: 'http://www.w3.org/2000/svg', fill: 'none', viewbox: '0 0 24 24', stroke_width: '1.5', stroke: 'currentColor', aria_hidden: 'true', class: classes) do
          whitespace
          path stroke_linecap: 'round', stroke_linejoin: 'round', d: 'M6 18L18 6M6 6l12 12'
        end
      end

      def solid
        svg(xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24', fill: 'currentColor', aria_hidden: 'true', class: classes) do
          whitespace
          path fill_rule: 'evenodd', d: 'M5.47 5.47a.75.75 0 011.06 0L12 10.94l5.47-5.47a.75.75 0 111.06 1.06L13.06 12l5.47 5.47a.75.75 0 11-1.06 1.06L12 13.06l-5.47 5.47a.75.75 0 01-1.06-1.06L10.94 12 5.47 6.53a.75.75 0 010-1.06z', clip_rule: 'evenodd'
        end
      end
    end
  end
end
