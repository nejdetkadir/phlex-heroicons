# frozen_string_literal: true

module Phlex
  module Heroicons
    class CurrencyBangladeshi < Base
      def outline
        svg(xmlns: 'http://www.w3.org/2000/svg', fill: 'none', viewbox: '0 0 24 24', stroke_width: '1.5', stroke: 'currentColor', aria_hidden: 'true', class: classes) do
          whitespace
          path stroke_linecap: 'round', stroke_linejoin: 'round', d: 'M8.25 7.5l.415-.207a.75.75 0 011.085.67V10.5m0 0h6m-6 0h-1.5m1.5 0v5.438c0 .354.161.697.473.865a3.751 3.751 0 005.452-2.553c.083-.409-.263-.75-.68-.75h-.745M21 12a9 9 0 11-18 0 9 9 0 0118 0z'
        end
      end

      def solid
        svg(xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24', fill: 'currentColor', aria_hidden: 'true', class: classes) do
          whitespace
          path fill_rule: 'evenodd', d: 'M12 21.75c5.385 0 9.75-4.365 9.75-9.75S17.385 2.25 12 2.25 2.25 6.615 2.25 12s4.365 9.75 9.75 9.75zM10.5 7.963a1.5 1.5 0 00-2.17-1.341l-.415.207a.75.75 0 00.67 1.342L9 7.963V9.75h-.75a.75.75 0 100 1.5H9v4.688c0 .563.26 1.198.867 1.525A4.501 4.501 0 0016.41 14.4c.199-.977-.636-1.649-1.415-1.649h-.745a.75.75 0 100 1.5h.656a3.002 3.002 0 01-4.327 1.893.113.113 0 01-.045-.051.336.336 0 01-.034-.154V11.25h5.25a.75.75 0 000-1.5H10.5V7.963z', clip_rule: 'evenodd'
        end
      end
    end
  end
end
