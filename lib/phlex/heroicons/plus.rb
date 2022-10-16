# frozen_string_literal: true

module Phlex
  module Heroicons
    class Plus < Base
      def outline
        svg(xmlns: 'http://www.w3.org/2000/svg', fill: 'none', viewbox: '0 0 24 24', stroke_width: '1.5', stroke: 'currentColor', aria_hidden: 'true', class: classes) do
          whitespace
          path stroke_linecap: 'round', stroke_linejoin: 'round', d: 'M12 4.5v15m7.5-7.5h-15'
        end
      end

      def solid
        svg(xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24', fill: 'currentColor', aria_hidden: 'true', class: classes) do
          whitespace
          path fill_rule: 'evenodd', d: 'M12 3.75a.75.75 0 01.75.75v6.75h6.75a.75.75 0 010 1.5h-6.75v6.75a.75.75 0 01-1.5 0v-6.75H4.5a.75.75 0 010-1.5h6.75V4.5a.75.75 0 01.75-.75z', clip_rule: 'evenodd'
        end
      end
    end
  end
end
