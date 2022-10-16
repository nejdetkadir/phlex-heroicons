# frozen_string_literal: true

module Phlex
  module Heroicons
    class Backspace < Base
      def outline
        svg(xmlns: 'http://www.w3.org/2000/svg', fill: 'none', viewbox: '0 0 24 24', stroke_width: '1.5', stroke: 'currentColor', aria_hidden: 'true', class: classes) do
          whitespace
          path stroke_linecap: 'round', stroke_linejoin: 'round', d: 'M12 9.75L14.25 12m0 0l2.25 2.25M14.25 12l2.25-2.25M14.25 12L12 14.25m-2.58 4.92l-6.375-6.375a1.125 1.125 0 010-1.59L9.42 4.83c.211-.211.498-.33.796-.33H19.5a2.25 2.25 0 012.25 2.25v10.5a2.25 2.25 0 01-2.25 2.25h-9.284c-.298 0-.585-.119-.796-.33z'
        end
      end

      def solid
        svg(xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24', fill: 'currentColor', aria_hidden: 'true', class: classes) do
          whitespace
          path fill_rule: 'evenodd', d: 'M2.515 10.674a1.875 1.875 0 000 2.652L8.89 19.7c.352.351.829.549 1.326.549H19.5a3 3 0 003-3V6.75a3 3 0 00-3-3h-9.284c-.497 0-.974.198-1.326.55l-6.375 6.374zM12.53 9.22a.75.75 0 10-1.06 1.06L13.19 12l-1.72 1.72a.75.75 0 101.06 1.06l1.72-1.72 1.72 1.72a.75.75 0 101.06-1.06L15.31 12l1.72-1.72a.75.75 0 10-1.06-1.06l-1.72 1.72-1.72-1.72z', clip_rule: 'evenodd'
        end
      end
    end
  end
end
