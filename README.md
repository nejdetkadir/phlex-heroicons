[![Gem Version](https://badge.fury.io/rb/phlex-heroicons.svg)](https://badge.fury.io/rb/phlex-heroicons)
![test](https://github.com/nejdetkadir/phlex-heroicons/actions/workflows/test.yml/badge.svg?branch=main)
![rubocop](https://github.com/nejdetkadir/phlex-heroicons/actions/workflows/rubocop.yml/badge.svg?branch=main)
[![Ruby Style Guide](https://img.shields.io/badge/code_style-rubocop-brightgreen.svg)](https://github.com/rubocop/rubocop)
![Ruby Version](https://img.shields.io/badge/ruby_version->=_2.7.0-blue.svg)

# Phlex::Heroicons

[Heroicons](https://heroicons.com) extension for [Phlex](https://github.com/joeldrapper/phlex). Includes all icons along with `solid` and `outline` variants found in Heroicons.

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'phlex-heroicons'
```

Install the gem and add to the application's Gemfile by executing:
```bash
$ bundle add phlex-heroicons
```

If bundler is not being used to manage dependencies, install the gem by executing:
```bash
$ gem install phlex-heroicons
```

## Configuration
```ruby
Phlex::Heroicons.configure do |config|
  config.default_class = 'h-6 w-6'
  config.default_variant = :solid
end

Phlex::Heroicons.configuration.default_class = 'h-4 w-4'
Phlex::Heroicons.configuration.default_variant = :outline
```

## Usage
```ruby
class Hello < Phlex::HTML
  def initialize(name:)
    @name = name
  end

  def template
    div do
      render Phlex::Heroicons::HandRaised.new(variant: :solid, classes: 'h-4 w-4')
      h1 { "Hello #{@name}!" }
    end
  end
end 
```

**Also**

```erb
<%= render Phlex::Heroicons::HandRaised.new(variant: :solid, classes: 'h-4 w-4') %>
<h1>Hello <%= current_user.name %></h1>
```

## Icons

- [Phlex::Heroicons::AcademicCap](lib/phlex/heroicons/academic_cap.rb)
- [Phlex::Heroicons::AdjustmentsHorizontal](lib/phlex/heroicons/adjustments_horizontal.rb)
- [Phlex::Heroicons::AdjustmentsVertical](lib/phlex/heroicons/adjustments_vertical.rb)
- [Phlex::Heroicons::ArchiveBoxArrowDown](lib/phlex/heroicons/archive_box_arrow_down.rb)
- [Phlex::Heroicons::ArchiveBoxXMark](lib/phlex/heroicons/archive_box_x_mark.rb)
- [Phlex::Heroicons::ArchiveBox](lib/phlex/heroicons/archive_box.rb)
- [Phlex::Heroicons::ArrowDownCircle](lib/phlex/heroicons/arrow_down_circle.rb)
- [Phlex::Heroicons::ArrowDownLeft](lib/phlex/heroicons/arrow_down_left.rb)
- [Phlex::Heroicons::ArrowDownOnSquareStack](lib/phlex/heroicons/arrow_down_on_square_stack.rb)
- [Phlex::Heroicons::ArrowDownOnSquare](lib/phlex/heroicons/arrow_down_on_square.rb)
- [Phlex::Heroicons::ArrowDownRight](lib/phlex/heroicons/arrow_down_right.rb)
- [Phlex::Heroicons::ArrowDownTray](lib/phlex/heroicons/arrow_down_tray.rb)
- [Phlex::Heroicons::ArrowDown](lib/phlex/heroicons/arrow_down.rb)
- [Phlex::Heroicons::ArrowLeftCircle](lib/phlex/heroicons/arrow_left_circle.rb)
- [Phlex::Heroicons::ArrowLeftOnRectangle](lib/phlex/heroicons/arrow_left_on_rectangle.rb)
- [Phlex::Heroicons::ArrowLeft](lib/phlex/heroicons/arrow_left.rb)
- [Phlex::Heroicons::ArrowLongDown](lib/phlex/heroicons/arrow_long_down.rb)
- [Phlex::Heroicons::ArrowLongLeft](lib/phlex/heroicons/arrow_long_left.rb)
- [Phlex::Heroicons::ArrowLongRight](lib/phlex/heroicons/arrow_long_right.rb)
- [Phlex::Heroicons::ArrowLongUp](lib/phlex/heroicons/arrow_long_up.rb)
- [Phlex::Heroicons::ArrowPathRoundedSquare](lib/phlex/heroicons/arrow_path_rounded_square.rb)
- [Phlex::Heroicons::ArrowPath](lib/phlex/heroicons/arrow_path.rb)
- [Phlex::Heroicons::ArrowRightCircle](lib/phlex/heroicons/arrow_right_circle.rb)
- [Phlex::Heroicons::ArrowRightOnRectangle](lib/phlex/heroicons/arrow_right_on_rectangle.rb)
- [Phlex::Heroicons::ArrowRight](lib/phlex/heroicons/arrow_right.rb)
- [Phlex::Heroicons::ArrowSmallDown](lib/phlex/heroicons/arrow_small_down.rb)
- [Phlex::Heroicons::ArrowSmallLeft](lib/phlex/heroicons/arrow_small_left.rb)
- [Phlex::Heroicons::ArrowSmallRight](lib/phlex/heroicons/arrow_small_right.rb)
- [Phlex::Heroicons::ArrowSmallUp](lib/phlex/heroicons/arrow_small_up.rb)
- [Phlex::Heroicons::ArrowTopRightOnSquare](lib/phlex/heroicons/arrow_top_right_on_square.rb)
- [Phlex::Heroicons::ArrowTrendingDown](lib/phlex/heroicons/arrow_trending_down.rb)
- [Phlex::Heroicons::ArrowTrendingUp](lib/phlex/heroicons/arrow_trending_up.rb)
- [Phlex::Heroicons::ArrowUpCircle](lib/phlex/heroicons/arrow_up_circle.rb)
- [Phlex::Heroicons::ArrowUpLeft](lib/phlex/heroicons/arrow_up_left.rb)
- [Phlex::Heroicons::ArrowUpOnSquareStack](lib/phlex/heroicons/arrow_up_on_square_stack.rb)
- [Phlex::Heroicons::ArrowUpOnSquare](lib/phlex/heroicons/arrow_up_on_square.rb)
- [Phlex::Heroicons::ArrowUpRight](lib/phlex/heroicons/arrow_up_right.rb)
- [Phlex::Heroicons::ArrowUpTray](lib/phlex/heroicons/arrow_up_tray.rb)
- [Phlex::Heroicons::ArrowUp](lib/phlex/heroicons/arrow_up.rb)
- [Phlex::Heroicons::ArrowUturnDown](lib/phlex/heroicons/arrow_uturn_down.rb)
- [Phlex::Heroicons::ArrowUturnLeft](lib/phlex/heroicons/arrow_uturn_left.rb)
- [Phlex::Heroicons::ArrowUturnRight](lib/phlex/heroicons/arrow_uturn_right.rb)
- [Phlex::Heroicons::ArrowUturnUp](lib/phlex/heroicons/arrow_uturn_up.rb)
- [Phlex::Heroicons::ArrowsPointingIn](lib/phlex/heroicons/arrows_pointing_in.rb)
- [Phlex::Heroicons::ArrowsPointingOut](lib/phlex/heroicons/arrows_pointing_out.rb)
- [Phlex::Heroicons::ArrowsRightLeft](lib/phlex/heroicons/arrows_right_left.rb)
- [Phlex::Heroicons::ArrowsUpDown](lib/phlex/heroicons/arrows_up_down.rb)
- [Phlex::Heroicons::AtSymbol](lib/phlex/heroicons/at_symbol.rb)
- [Phlex::Heroicons::Backspace](lib/phlex/heroicons/backspace.rb)
- [Phlex::Heroicons::Backward](lib/phlex/heroicons/backward.rb)
- [Phlex::Heroicons::Banknotes](lib/phlex/heroicons/banknotes.rb)
- [Phlex::Heroicons::Bars2](lib/phlex/heroicons/bars_2.rb)
- [Phlex::Heroicons::Bars3BottomLeft](lib/phlex/heroicons/bars_3_bottom_left.rb)
- [Phlex::Heroicons::Bars3BottomRight](lib/phlex/heroicons/bars_3_bottom_right.rb)
- [Phlex::Heroicons::Bars3CenterLeft](lib/phlex/heroicons/bars_3_center_left.rb)
- [Phlex::Heroicons::Bars3](lib/phlex/heroicons/bars_3.rb)
- [Phlex::Heroicons::Bars4](lib/phlex/heroicons/bars_4.rb)
- [Phlex::Heroicons::BarsArrowDown](lib/phlex/heroicons/bars_arrow_down.rb)
- [Phlex::Heroicons::BarsArrowUp](lib/phlex/heroicons/bars_arrow_up.rb)
- [Phlex::Heroicons::Battery0](lib/phlex/heroicons/battery_0.rb)
- [Phlex::Heroicons::Battery100](lib/phlex/heroicons/battery_100.rb)
- [Phlex::Heroicons::Battery50](lib/phlex/heroicons/battery_50.rb)
- [Phlex::Heroicons::Beaker](lib/phlex/heroicons/beaker.rb)
- [Phlex::Heroicons::BellAlert](lib/phlex/heroicons/bell_alert.rb)
- [Phlex::Heroicons::BellSlash](lib/phlex/heroicons/bell_slash.rb)
- [Phlex::Heroicons::BellSnooze](lib/phlex/heroicons/bell_snooze.rb)
- [Phlex::Heroicons::Bell](lib/phlex/heroicons/bell.rb)
- [Phlex::Heroicons::BoltSlash](lib/phlex/heroicons/bolt_slash.rb)
- [Phlex::Heroicons::Bolt](lib/phlex/heroicons/bolt.rb)
- [Phlex::Heroicons::BookOpen](lib/phlex/heroicons/book_open.rb)
- [Phlex::Heroicons::BookmarkSlash](lib/phlex/heroicons/bookmark_slash.rb)
- [Phlex::Heroicons::BookmarkSquare](lib/phlex/heroicons/bookmark_square.rb)
- [Phlex::Heroicons::Bookmark](lib/phlex/heroicons/bookmark.rb)
- [Phlex::Heroicons::Briefcase](lib/phlex/heroicons/briefcase.rb)
- [Phlex::Heroicons::BugAnt](lib/phlex/heroicons/bug_ant.rb)
- [Phlex::Heroicons::BuildingLibrary](lib/phlex/heroicons/building_library.rb)
- [Phlex::Heroicons::BuildingOffice2](lib/phlex/heroicons/building_office_2.rb)
- [Phlex::Heroicons::BuildingOffice](lib/phlex/heroicons/building_office.rb)
- [Phlex::Heroicons::BuildingStorefront](lib/phlex/heroicons/building_storefront.rb)
- [Phlex::Heroicons::Cake](lib/phlex/heroicons/cake.rb)
- [Phlex::Heroicons::Calculator](lib/phlex/heroicons/calculator.rb)
- [Phlex::Heroicons::CalendarDays](lib/phlex/heroicons/calendar_days.rb)
- [Phlex::Heroicons::Calendar](lib/phlex/heroicons/calendar.rb)
- [Phlex::Heroicons::Camera](lib/phlex/heroicons/camera.rb)
- [Phlex::Heroicons::ChartBarSquare](lib/phlex/heroicons/chart_bar_square.rb)
- [Phlex::Heroicons::ChartBar](lib/phlex/heroicons/chart_bar.rb)
- [Phlex::Heroicons::ChartPie](lib/phlex/heroicons/chart_pie.rb)
- [Phlex::Heroicons::ChatBubbleBottomCenterText](lib/phlex/heroicons/chat_bubble_bottom_center_text.rb)
- [Phlex::Heroicons::ChatBubbleBottomCenter](lib/phlex/heroicons/chat_bubble_bottom_center.rb)
- [Phlex::Heroicons::ChatBubbleLeftEllipsis](lib/phlex/heroicons/chat_bubble_left_ellipsis.rb)
- [Phlex::Heroicons::ChatBubbleLeftRight](lib/phlex/heroicons/chat_bubble_left_right.rb)
- [Phlex::Heroicons::ChatBubbleLeft](lib/phlex/heroicons/chat_bubble_left.rb)
- [Phlex::Heroicons::ChatBubbleOvalLeftEllipsis](lib/phlex/heroicons/chat_bubble_oval_left_ellipsis.rb)
- [Phlex::Heroicons::ChatBubbleOvalLeft](lib/phlex/heroicons/chat_bubble_oval_left.rb)
- [Phlex::Heroicons::CheckBadge](lib/phlex/heroicons/check_badge.rb)
- [Phlex::Heroicons::CheckCircle](lib/phlex/heroicons/check_circle.rb)
- [Phlex::Heroicons::Check](lib/phlex/heroicons/check.rb)
- [Phlex::Heroicons::ChevronDoubleDown](lib/phlex/heroicons/chevron_double_down.rb)
- [Phlex::Heroicons::ChevronDoubleLeft](lib/phlex/heroicons/chevron_double_left.rb)
- [Phlex::Heroicons::ChevronDoubleRight](lib/phlex/heroicons/chevron_double_right.rb)
- [Phlex::Heroicons::ChevronDoubleUp](lib/phlex/heroicons/chevron_double_up.rb)
- [Phlex::Heroicons::ChevronDown](lib/phlex/heroicons/chevron_down.rb)
- [Phlex::Heroicons::ChevronLeft](lib/phlex/heroicons/chevron_left.rb)
- [Phlex::Heroicons::ChevronRight](lib/phlex/heroicons/chevron_right.rb)
- [Phlex::Heroicons::ChevronUpDown](lib/phlex/heroicons/chevron_up_down.rb)
- [Phlex::Heroicons::ChevronUp](lib/phlex/heroicons/chevron_up.rb)
- [Phlex::Heroicons::CircleStack](lib/phlex/heroicons/circle_stack.rb)
- [Phlex::Heroicons::ClipboardDocumentCheck](lib/phlex/heroicons/clipboard_document_check.rb)
- [Phlex::Heroicons::ClipboardDocumentList](lib/phlex/heroicons/clipboard_document_list.rb)
- [Phlex::Heroicons::ClipboardDocument](lib/phlex/heroicons/clipboard_document.rb)
- [Phlex::Heroicons::Clipboard](lib/phlex/heroicons/clipboard.rb)
- [Phlex::Heroicons::Clock](lib/phlex/heroicons/clock.rb)
- [Phlex::Heroicons::CloudArrowDown](lib/phlex/heroicons/cloud_arrow_down.rb)
- [Phlex::Heroicons::CloudArrowUp](lib/phlex/heroicons/cloud_arrow_up.rb)
- [Phlex::Heroicons::Cloud](lib/phlex/heroicons/cloud.rb)
- [Phlex::Heroicons::CodeBracketSquare](lib/phlex/heroicons/code_bracket_square.rb)
- [Phlex::Heroicons::CodeBracket](lib/phlex/heroicons/code_bracket.rb)
- [Phlex::Heroicons::Cog6Tooth](lib/phlex/heroicons/cog_6_tooth.rb)
- [Phlex::Heroicons::Cog8Tooth](lib/phlex/heroicons/cog_8_tooth.rb)
- [Phlex::Heroicons::Cog](lib/phlex/heroicons/cog.rb)
- [Phlex::Heroicons::CommandLine](lib/phlex/heroicons/command_line.rb)
- [Phlex::Heroicons::ComputerDesktop](lib/phlex/heroicons/computer_desktop.rb)
- [Phlex::Heroicons::CpuChip](lib/phlex/heroicons/cpu_chip.rb)
- [Phlex::Heroicons::CreditCard](lib/phlex/heroicons/credit_card.rb)
- [Phlex::Heroicons::CubeTransparent](lib/phlex/heroicons/cube_transparent.rb)
- [Phlex::Heroicons::Cube](lib/phlex/heroicons/cube.rb)
- [Phlex::Heroicons::CurrencyBangladeshi](lib/phlex/heroicons/currency_bangladeshi.rb)
- [Phlex::Heroicons::CurrencyDollar](lib/phlex/heroicons/currency_dollar.rb)
- [Phlex::Heroicons::CurrencyEuro](lib/phlex/heroicons/currency_euro.rb)
- [Phlex::Heroicons::CurrencyPound](lib/phlex/heroicons/currency_pound.rb)
- [Phlex::Heroicons::CurrencyRupee](lib/phlex/heroicons/currency_rupee.rb)
- [Phlex::Heroicons::CurrencyYen](lib/phlex/heroicons/currency_yen.rb)
- [Phlex::Heroicons::CursorArrowRays](lib/phlex/heroicons/cursor_arrow_rays.rb)
- [Phlex::Heroicons::CursorArrowRipple](lib/phlex/heroicons/cursor_arrow_ripple.rb)
- [Phlex::Heroicons::DevicePhoneMobile](lib/phlex/heroicons/device_phone_mobile.rb)
- [Phlex::Heroicons::DeviceTablet](lib/phlex/heroicons/device_tablet.rb)
- [Phlex::Heroicons::DocumentArrowDown](lib/phlex/heroicons/document_arrow_down.rb)
- [Phlex::Heroicons::DocumentArrowUp](lib/phlex/heroicons/document_arrow_up.rb)
- [Phlex::Heroicons::DocumentChartBar](lib/phlex/heroicons/document_chart_bar.rb)
- [Phlex::Heroicons::DocumentCheck](lib/phlex/heroicons/document_check.rb)
- [Phlex::Heroicons::DocumentDuplicate](lib/phlex/heroicons/document_duplicate.rb)
- [Phlex::Heroicons::DocumentMagnifyingGlass](lib/phlex/heroicons/document_magnifying_glass.rb)
- [Phlex::Heroicons::DocumentMinus](lib/phlex/heroicons/document_minus.rb)
- [Phlex::Heroicons::DocumentPlus](lib/phlex/heroicons/document_plus.rb)
- [Phlex::Heroicons::DocumentText](lib/phlex/heroicons/document_text.rb)
- [Phlex::Heroicons::Document](lib/phlex/heroicons/document.rb)
- [Phlex::Heroicons::EllipsisHorizontalCircle](lib/phlex/heroicons/ellipsis_horizontal_circle.rb)
- [Phlex::Heroicons::EllipsisHorizontal](lib/phlex/heroicons/ellipsis_horizontal.rb)
- [Phlex::Heroicons::EllipsisVertical](lib/phlex/heroicons/ellipsis_vertical.rb)
- [Phlex::Heroicons::EnvelopeOpen](lib/phlex/heroicons/envelope_open.rb)
- [Phlex::Heroicons::Envelope](lib/phlex/heroicons/envelope.rb)
- [Phlex::Heroicons::ExclamationCircle](lib/phlex/heroicons/exclamation_circle.rb)
- [Phlex::Heroicons::ExclamationTriangle](lib/phlex/heroicons/exclamation_triangle.rb)
- [Phlex::Heroicons::EyeDropper](lib/phlex/heroicons/eye_dropper.rb)
- [Phlex::Heroicons::EyeSlash](lib/phlex/heroicons/eye_slash.rb)
- [Phlex::Heroicons::Eye](lib/phlex/heroicons/eye.rb)
- [Phlex::Heroicons::FaceFrown](lib/phlex/heroicons/face_frown.rb)
- [Phlex::Heroicons::FaceSmile](lib/phlex/heroicons/face_smile.rb)
- [Phlex::Heroicons::Film](lib/phlex/heroicons/film.rb)
- [Phlex::Heroicons::FingerPrint](lib/phlex/heroicons/finger_print.rb)
- [Phlex::Heroicons::Fire](lib/phlex/heroicons/fire.rb)
- [Phlex::Heroicons::Flag](lib/phlex/heroicons/flag.rb)
- [Phlex::Heroicons::FolderArrowDown](lib/phlex/heroicons/folder_arrow_down.rb)
- [Phlex::Heroicons::FolderMinus](lib/phlex/heroicons/folder_minus.rb)
- [Phlex::Heroicons::FolderOpen](lib/phlex/heroicons/folder_open.rb)
- [Phlex::Heroicons::FolderPlus](lib/phlex/heroicons/folder_plus.rb)
- [Phlex::Heroicons::Folder](lib/phlex/heroicons/folder.rb)
- [Phlex::Heroicons::Forward](lib/phlex/heroicons/forward.rb)
- [Phlex::Heroicons::Funnel](lib/phlex/heroicons/funnel.rb)
- [Phlex::Heroicons::Gif](lib/phlex/heroicons/gif.rb)
- [Phlex::Heroicons::GiftTop](lib/phlex/heroicons/gift_top.rb)
- [Phlex::Heroicons::Gift](lib/phlex/heroicons/gift.rb)
- [Phlex::Heroicons::GlobeAlt](lib/phlex/heroicons/globe_alt.rb)
- [Phlex::Heroicons::GlobeAmericas](lib/phlex/heroicons/globe_americas.rb)
- [Phlex::Heroicons::GlobeAsiaAustralia](lib/phlex/heroicons/globe_asia_australia.rb)
- [Phlex::Heroicons::GlobeEuropeAfrica](lib/phlex/heroicons/globe_europe_africa.rb)
- [Phlex::Heroicons::HandRaised](lib/phlex/heroicons/hand_raised.rb)
- [Phlex::Heroicons::HandThumbDown](lib/phlex/heroicons/hand_thumb_down.rb)
- [Phlex::Heroicons::HandThumbUp](lib/phlex/heroicons/hand_thumb_up.rb)
- [Phlex::Heroicons::Hashtag](lib/phlex/heroicons/hashtag.rb)
- [Phlex::Heroicons::Heart](lib/phlex/heroicons/heart.rb)
- [Phlex::Heroicons::HomeModern](lib/phlex/heroicons/home_modern.rb)
- [Phlex::Heroicons::Home](lib/phlex/heroicons/home.rb)
- [Phlex::Heroicons::Identification](lib/phlex/heroicons/identification.rb)
- [Phlex::Heroicons::InboxArrowDown](lib/phlex/heroicons/inbox_arrow_down.rb)
- [Phlex::Heroicons::InboxStack](lib/phlex/heroicons/inbox_stack.rb)
- [Phlex::Heroicons::Inbox](lib/phlex/heroicons/inbox.rb)
- [Phlex::Heroicons::InformationCircle](lib/phlex/heroicons/information_circle.rb)
- [Phlex::Heroicons::Key](lib/phlex/heroicons/key.rb)
- [Phlex::Heroicons::Language](lib/phlex/heroicons/language.rb)
- [Phlex::Heroicons::Lifebuoy](lib/phlex/heroicons/lifebuoy.rb)
- [Phlex::Heroicons::LightBulb](lib/phlex/heroicons/light_bulb.rb)
- [Phlex::Heroicons::Link](lib/phlex/heroicons/link.rb)
- [Phlex::Heroicons::ListBullet](lib/phlex/heroicons/list_bullet.rb)
- [Phlex::Heroicons::LockClosed](lib/phlex/heroicons/lock_closed.rb)
- [Phlex::Heroicons::LockOpen](lib/phlex/heroicons/lock_open.rb)
- [Phlex::Heroicons::MagnifyingGlassCircle](lib/phlex/heroicons/magnifying_glass_circle.rb)
- [Phlex::Heroicons::MagnifyingGlassMinus](lib/phlex/heroicons/magnifying_glass_minus.rb)
- [Phlex::Heroicons::MagnifyingGlassPlus](lib/phlex/heroicons/magnifying_glass_plus.rb)
- [Phlex::Heroicons::MagnifyingGlass](lib/phlex/heroicons/magnifying_glass.rb)
- [Phlex::Heroicons::MapPin](lib/phlex/heroicons/map_pin.rb)
- [Phlex::Heroicons::Map](lib/phlex/heroicons/map.rb)
- [Phlex::Heroicons::Megaphone](lib/phlex/heroicons/megaphone.rb)
- [Phlex::Heroicons::Microphone](lib/phlex/heroicons/microphone.rb)
- [Phlex::Heroicons::MinusCircle](lib/phlex/heroicons/minus_circle.rb)
- [Phlex::Heroicons::MinusSmall](lib/phlex/heroicons/minus_small.rb)
- [Phlex::Heroicons::Minus](lib/phlex/heroicons/minus.rb)
- [Phlex::Heroicons::Moon](lib/phlex/heroicons/moon.rb)
- [Phlex::Heroicons::MusicalNote](lib/phlex/heroicons/musical_note.rb)
- [Phlex::Heroicons::Newspaper](lib/phlex/heroicons/newspaper.rb)
- [Phlex::Heroicons::NoSymbol](lib/phlex/heroicons/no_symbol.rb)
- [Phlex::Heroicons::PaintBrush](lib/phlex/heroicons/paint_brush.rb)
- [Phlex::Heroicons::PaperAirplane](lib/phlex/heroicons/paper_airplane.rb)
- [Phlex::Heroicons::PaperClip](lib/phlex/heroicons/paper_clip.rb)
- [Phlex::Heroicons::PauseCircle](lib/phlex/heroicons/pause_circle.rb)
- [Phlex::Heroicons::Pause](lib/phlex/heroicons/pause.rb)
- [Phlex::Heroicons::PencilSquare](lib/phlex/heroicons/pencil_square.rb)
- [Phlex::Heroicons::Pencil](lib/phlex/heroicons/pencil.rb)
- [Phlex::Heroicons::PhoneArrowDownLeft](lib/phlex/heroicons/phone_arrow_down_left.rb)
- [Phlex::Heroicons::PhoneArrowUpRight](lib/phlex/heroicons/phone_arrow_up_right.rb)
- [Phlex::Heroicons::PhoneXMark](lib/phlex/heroicons/phone_x_mark.rb)
- [Phlex::Heroicons::Phone](lib/phlex/heroicons/phone.rb)
- [Phlex::Heroicons::Photo](lib/phlex/heroicons/photo.rb)
- [Phlex::Heroicons::PlayCircle](lib/phlex/heroicons/play_circle.rb)
- [Phlex::Heroicons::PlayPause](lib/phlex/heroicons/play_pause.rb)
- [Phlex::Heroicons::Play](lib/phlex/heroicons/play.rb)
- [Phlex::Heroicons::PlusCircle](lib/phlex/heroicons/plus_circle.rb)
- [Phlex::Heroicons::PlusSmall](lib/phlex/heroicons/plus_small.rb)
- [Phlex::Heroicons::Plus](lib/phlex/heroicons/plus.rb)
- [Phlex::Heroicons::Power](lib/phlex/heroicons/power.rb)
- [Phlex::Heroicons::PresentationChartBar](lib/phlex/heroicons/presentation_chart_bar.rb)
- [Phlex::Heroicons::PresentationChartLine](lib/phlex/heroicons/presentation_chart_line.rb)
- [Phlex::Heroicons::Printer](lib/phlex/heroicons/printer.rb)
- [Phlex::Heroicons::PuzzlePiece](lib/phlex/heroicons/puzzle_piece.rb)
- [Phlex::Heroicons::QrCode](lib/phlex/heroicons/qr_code.rb)
- [Phlex::Heroicons::QuestionMarkCircle](lib/phlex/heroicons/question_mark_circle.rb)
- [Phlex::Heroicons::QueueList](lib/phlex/heroicons/queue_list.rb)
- [Phlex::Heroicons::Radio](lib/phlex/heroicons/radio.rb)
- [Phlex::Heroicons::ReceiptPercent](lib/phlex/heroicons/receipt_percent.rb)
- [Phlex::Heroicons::ReceiptRefund](lib/phlex/heroicons/receipt_refund.rb)
- [Phlex::Heroicons::RectangleGroup](lib/phlex/heroicons/rectangle_group.rb)
- [Phlex::Heroicons::RectangleStack](lib/phlex/heroicons/rectangle_stack.rb)
- [Phlex::Heroicons::RocketLaunch](lib/phlex/heroicons/rocket_launch.rb)
- [Phlex::Heroicons::Rss](lib/phlex/heroicons/rss.rb)
- [Phlex::Heroicons::Scale](lib/phlex/heroicons/scale.rb)
- [Phlex::Heroicons::Scissors](lib/phlex/heroicons/scissors.rb)
- [Phlex::Heroicons::ServerStack](lib/phlex/heroicons/server_stack.rb)
- [Phlex::Heroicons::Server](lib/phlex/heroicons/server.rb)
- [Phlex::Heroicons::Share](lib/phlex/heroicons/share.rb)
- [Phlex::Heroicons::ShieldCheck](lib/phlex/heroicons/shield_check.rb)
- [Phlex::Heroicons::ShieldExclamation](lib/phlex/heroicons/shield_exclamation.rb)
- [Phlex::Heroicons::ShoppingBag](lib/phlex/heroicons/shopping_bag.rb)
- [Phlex::Heroicons::ShoppingCart](lib/phlex/heroicons/shopping_cart.rb)
- [Phlex::Heroicons::SignalSlash](lib/phlex/heroicons/signal_slash.rb)
- [Phlex::Heroicons::Signal](lib/phlex/heroicons/signal.rb)
- [Phlex::Heroicons::Sparkles](lib/phlex/heroicons/sparkles.rb)
- [Phlex::Heroicons::SpeakerWave](lib/phlex/heroicons/speaker_wave.rb)
- [Phlex::Heroicons::SpeakerXMark](lib/phlex/heroicons/speaker_x_mark.rb)
- [Phlex::Heroicons::Square2Stack](lib/phlex/heroicons/square_2_stack.rb)
- [Phlex::Heroicons::Square3Stack3d](lib/phlex/heroicons/square_3_stack_3d.rb)
- [Phlex::Heroicons::Squares2x2](lib/phlex/heroicons/squares_2x2.rb)
- [Phlex::Heroicons::SquaresPlus](lib/phlex/heroicons/squares_plus.rb)
- [Phlex::Heroicons::Star](lib/phlex/heroicons/star.rb)
- [Phlex::Heroicons::StopCircle](lib/phlex/heroicons/stop_circle.rb)
- [Phlex::Heroicons::Stop](lib/phlex/heroicons/stop.rb)
- [Phlex::Heroicons::Sun](lib/phlex/heroicons/sun.rb)
- [Phlex::Heroicons::Swatch](lib/phlex/heroicons/swatch.rb)
- [Phlex::Heroicons::TableCells](lib/phlex/heroicons/table_cells.rb)
- [Phlex::Heroicons::Tag](lib/phlex/heroicons/tag.rb)
- [Phlex::Heroicons::Ticket](lib/phlex/heroicons/ticket.rb)
- [Phlex::Heroicons::Trash](lib/phlex/heroicons/trash.rb)
- [Phlex::Heroicons::Trophy](lib/phlex/heroicons/trophy.rb)
- [Phlex::Heroicons::Truck](lib/phlex/heroicons/truck.rb)
- [Phlex::Heroicons::Tv](lib/phlex/heroicons/tv.rb)
- [Phlex::Heroicons::UserCircle](lib/phlex/heroicons/user_circle.rb)
- [Phlex::Heroicons::UserGroup](lib/phlex/heroicons/user_group.rb)
- [Phlex::Heroicons::UserMinus](lib/phlex/heroicons/user_minus.rb)
- [Phlex::Heroicons::UserPlus](lib/phlex/heroicons/user_plus.rb)
- [Phlex::Heroicons::User](lib/phlex/heroicons/user.rb)
- [Phlex::Heroicons::Users](lib/phlex/heroicons/users.rb)
- [Phlex::Heroicons::Variable](lib/phlex/heroicons/variable.rb)
- [Phlex::Heroicons::VideoCameraSlash](lib/phlex/heroicons/video_camera_slash.rb)
- [Phlex::Heroicons::VideoCamera](lib/phlex/heroicons/video_camera.rb)
- [Phlex::Heroicons::ViewColumns](lib/phlex/heroicons/view_columns.rb)
- [Phlex::Heroicons::ViewfinderCircle](lib/phlex/heroicons/viewfinder_circle.rb)
- [Phlex::Heroicons::Wallet](lib/phlex/heroicons/wallet.rb)
- [Phlex::Heroicons::Wifi](lib/phlex/heroicons/wifi.rb)
- [Phlex::Heroicons::Window](lib/phlex/heroicons/window.rb)
- [Phlex::Heroicons::WrenchScrewdriver](lib/phlex/heroicons/wrench_screwdriver.rb)
- [Phlex::Heroicons::Wrench](lib/phlex/heroicons/wrench.rb)
- [Phlex::Heroicons::XCircle](lib/phlex/heroicons/x_circle.rb)
- [Phlex::Heroicons::XMark](lib/phlex/heroicons/x_mark.rb)

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/nejdetkadir/phlex-heroicons. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/nejdetkadir/phlex-heroicons/blob/main/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](LICENSE).

## Code of Conduct

Everyone interacting in the Phlex::Heroicons project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/nejdetkadir/phlex-heroicons/blob/main/CODE_OF_CONDUCT.md).
