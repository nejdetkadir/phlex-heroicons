# frozen_string_literal: true

module Phlex
  module Heroicons
    class ArrowUturnUp < Base
      def outline
        svg(xmlns: 'http://www.w3.org/2000/svg', fill: 'none', viewbox: '0 0 24 24', stroke_width: '1.5', stroke: 'currentColor', aria_hidden: 'true', class: classes) do
          whitespace
          path stroke_linecap: 'round', stroke_linejoin: 'round', d: 'M9 9l6-6m0 0l6 6m-6-6v12a6 6 0 01-12 0v-3'
        end
      end

      def solid
        svg(xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24', fill: 'currentColor', aria_hidden: 'true', class: classes) do
          whitespace
          path fill_rule: 'evenodd', d: 'M21.53 9.53a.75.75 0 01-1.06 0l-4.72-4.72V15a6.75 6.75 0 01-13.5 0v-3a.75.75 0 011.5 0v3a5.25 5.25 0 1010.5 0V4.81L9.53 9.53a.75.75 0 01-1.06-1.06l6-6a.75.75 0 011.06 0l6 6a.75.75 0 010 1.06z', clip_rule: 'evenodd'
        end
      end
    end
  end
end
