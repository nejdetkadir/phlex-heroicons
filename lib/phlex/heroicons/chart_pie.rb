# frozen_string_literal: true

module Phlex
  module Heroicons
    class ChartPie < Base
      def outline
        svg(xmlns: 'http://www.w3.org/2000/svg', fill: 'none', viewbox: '0 0 24 24', stroke_width: '1.5', stroke: 'currentColor', aria_hidden: 'true', class: classes) do
          whitespace
          path stroke_linecap: 'round', stroke_linejoin: 'round', d: 'M10.5 6a7.5 7.5 0 107.5 7.5h-7.5V6z'
          whitespace
          path stroke_linecap: 'round', stroke_linejoin: 'round', d: 'M13.5 10.5H21A7.5 7.5 0 0013.5 3v7.5z'
        end
      end

      def solid
        svg(xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24', fill: 'currentColor', aria_hidden: 'true', class: classes) do
          whitespace
          path fill_rule: 'evenodd', d: 'M2.25 13.5a8.25 8.25 0 018.25-8.25.75.75 0 01.75.75v6.75H18a.75.75 0 01.75.75 8.25 8.25 0 01-16.5 0z', clip_rule: 'evenodd'
          whitespace
          path fill_rule: 'evenodd', d: 'M12.75 3a.75.75 0 01.75-.75 8.25 8.25 0 018.25 8.25.75.75 0 01-.75.75h-7.5a.75.75 0 01-.75-.75V3z', clip_rule: 'evenodd'
        end
      end
    end
  end
end
