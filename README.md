[![Gem Version](https://badge.fury.io/rb/phlex-heroicons.svg)](https://badge.fury.io/rb/phlex-heroicons)
![test](https://github.com/nejdetkadir/phlex-heroicons/actions/workflows/test.yml/badge.svg?branch=main)
![rubocop](https://github.com/nejdetkadir/phlex-heroicons/actions/workflows/rubocop.yml/badge.svg?branch=main)
[![Ruby Style Guide](https://img.shields.io/badge/code_style-rubocop-brightgreen.svg)](https://github.com/rubocop/rubocop)
![Ruby Version](https://img.shields.io/badge/ruby_version->=_2.7.0-blue.svg)

# Phlex::Heroicons

[Heroicons](https://heroicons.com) extension for [Phlex](https://github.com/joeldrapper/phlex). Includes all icons along with `solid` and `outline` variants found in Heroicons.

## Installation
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
class Hello < Phlex::View
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

## Icons
- Phlex::Heroicons::AcademicCap
- Phlex::Heroicons::AdjustmentsHorizontal
- Phlex::Heroicons::AdjustmentsVertical
- Phlex::Heroicons::ArchiveBoxArrowDown
- Phlex::Heroicons::ArchiveBoxXMark
- Phlex::Heroicons::ArchiveBox
- Phlex::Heroicons::ArrowDownCircle
- Phlex::Heroicons::ArrowDownLeft
- Phlex::Heroicons::ArrowDownOnSquareStack
- Phlex::Heroicons::ArrowDownOnSquare
- Phlex::Heroicons::ArrowDownRight
- Phlex::Heroicons::ArrowDownTray
- Phlex::Heroicons::ArrowDown
- Phlex::Heroicons::ArrowLeftCircle
- Phlex::Heroicons::ArrowLeftOnRectangle
- Phlex::Heroicons::ArrowLeft
- Phlex::Heroicons::ArrowLongDown
- Phlex::Heroicons::ArrowLongLeft
- Phlex::Heroicons::ArrowLongRight
- Phlex::Heroicons::ArrowLongUp
- Phlex::Heroicons::ArrowPathRoundedSquare
- Phlex::Heroicons::ArrowPath
- Phlex::Heroicons::ArrowRightCircle
- Phlex::Heroicons::ArrowRightOnRectangle
- Phlex::Heroicons::ArrowRight
- Phlex::Heroicons::ArrowSmallDown
- Phlex::Heroicons::ArrowSmallLeft
- Phlex::Heroicons::ArrowSmallRight
- Phlex::Heroicons::ArrowSmallUp
- Phlex::Heroicons::ArrowTopRightOnSquare
- Phlex::Heroicons::ArrowTrendingDown
- Phlex::Heroicons::ArrowTrendingUp
- Phlex::Heroicons::ArrowUpCircle
- Phlex::Heroicons::ArrowUpLeft
- Phlex::Heroicons::ArrowUpOnSquareStack
- Phlex::Heroicons::ArrowUpOnSquare
- Phlex::Heroicons::ArrowUpRight
- Phlex::Heroicons::ArrowUpTray
- Phlex::Heroicons::ArrowUp
- Phlex::Heroicons::ArrowUturnDown
- Phlex::Heroicons::ArrowUturnLeft
- Phlex::Heroicons::ArrowUturnRight
- Phlex::Heroicons::ArrowUturnUp
- Phlex::Heroicons::ArrowsPointingIn
- Phlex::Heroicons::ArrowsPointingOut
- Phlex::Heroicons::ArrowsRightLeft
- Phlex::Heroicons::ArrowsUpDown
- Phlex::Heroicons::AtSymbol
- Phlex::Heroicons::Backspace
- Phlex::Heroicons::Backward
- Phlex::Heroicons::Banknotes
- Phlex::Heroicons::Bars2
- Phlex::Heroicons::Bars3BottomLeft
- Phlex::Heroicons::Bars3BottomRight
- Phlex::Heroicons::Bars3CenterLeft
- Phlex::Heroicons::Bars3
- Phlex::Heroicons::Bars4
- Phlex::Heroicons::BarsArrowDown
- Phlex::Heroicons::BarsArrowUp
- Phlex::Heroicons::Battery0
- Phlex::Heroicons::Battery100
- Phlex::Heroicons::Battery50
- Phlex::Heroicons::Beaker
- Phlex::Heroicons::BellAlert
- Phlex::Heroicons::BellSlash
- Phlex::Heroicons::BellSnooze
- Phlex::Heroicons::Bell
- Phlex::Heroicons::BoltSlash
- Phlex::Heroicons::Bolt
- Phlex::Heroicons::BookOpen
- Phlex::Heroicons::BookmarkSlash
- Phlex::Heroicons::BookmarkSquare
- Phlex::Heroicons::Bookmark
- Phlex::Heroicons::Briefcase
- Phlex::Heroicons::BugAnt
- Phlex::Heroicons::BuildingLibrary
- Phlex::Heroicons::BuildingOffice2
- Phlex::Heroicons::BuildingOffice
- Phlex::Heroicons::BuildingStorefront
- Phlex::Heroicons::Cake
- Phlex::Heroicons::Calculator
- Phlex::Heroicons::CalendarDays
- Phlex::Heroicons::Calendar
- Phlex::Heroicons::Camera
- Phlex::Heroicons::ChartBarSquare
- Phlex::Heroicons::ChartBar
- Phlex::Heroicons::ChartPie
- Phlex::Heroicons::ChatBubbleBottomCenterText
- Phlex::Heroicons::ChatBubbleBottomCenter
- Phlex::Heroicons::ChatBubbleLeftEllipsis
- Phlex::Heroicons::ChatBubbleLeftRight
- Phlex::Heroicons::ChatBubbleLeft
- Phlex::Heroicons::ChatBubbleOvalLeftEllipsis
- Phlex::Heroicons::ChatBubbleOvalLeft
- Phlex::Heroicons::CheckBadge
- Phlex::Heroicons::CheckCircle
- Phlex::Heroicons::Check
- Phlex::Heroicons::ChevronDoubleDown
- Phlex::Heroicons::ChevronDoubleLeft
- Phlex::Heroicons::ChevronDoubleRight
- Phlex::Heroicons::ChevronDoubleUp
- Phlex::Heroicons::ChevronDown
- Phlex::Heroicons::ChevronLeft
- Phlex::Heroicons::ChevronRight
- Phlex::Heroicons::ChevronUpDown
- Phlex::Heroicons::ChevronUp
- Phlex::Heroicons::CircleStack
- Phlex::Heroicons::ClipboardDocumentCheck
- Phlex::Heroicons::ClipboardDocumentList
- Phlex::Heroicons::ClipboardDocument
- Phlex::Heroicons::Clipboard
- Phlex::Heroicons::Clock
- Phlex::Heroicons::CloudArrowDown
- Phlex::Heroicons::CloudArrowUp
- Phlex::Heroicons::Cloud
- Phlex::Heroicons::CodeBracketSquare
- Phlex::Heroicons::CodeBracket
- Phlex::Heroicons::Cog6Tooth
- Phlex::Heroicons::Cog8Tooth
- Phlex::Heroicons::Cog
- Phlex::Heroicons::CommandLine
- Phlex::Heroicons::ComputerDesktop
- Phlex::Heroicons::CpuChip
- Phlex::Heroicons::CreditCard
- Phlex::Heroicons::CubeTransparent
- Phlex::Heroicons::Cube
- Phlex::Heroicons::CurrencyBangladeshi
- Phlex::Heroicons::CurrencyDollar
- Phlex::Heroicons::CurrencyEuro
- Phlex::Heroicons::CurrencyPound
- Phlex::Heroicons::CurrencyRupee
- Phlex::Heroicons::CurrencyYen
- Phlex::Heroicons::CursorArrowRays
- Phlex::Heroicons::CursorArrowRipple
- Phlex::Heroicons::DevicePhoneMobile
- Phlex::Heroicons::DeviceTablet
- Phlex::Heroicons::DocumentArrowDown
- Phlex::Heroicons::DocumentArrowUp
- Phlex::Heroicons::DocumentChartBar
- Phlex::Heroicons::DocumentCheck
- Phlex::Heroicons::DocumentDuplicate
- Phlex::Heroicons::DocumentMagnifyingGlass
- Phlex::Heroicons::DocumentMinus
- Phlex::Heroicons::DocumentPlus
- Phlex::Heroicons::DocumentText
- Phlex::Heroicons::Document
- Phlex::Heroicons::EllipsisHorizontalCircle
- Phlex::Heroicons::EllipsisHorizontal
- Phlex::Heroicons::EllipsisVertical
- Phlex::Heroicons::EnvelopeOpen
- Phlex::Heroicons::Envelope
- Phlex::Heroicons::ExclamationCircle
- Phlex::Heroicons::ExclamationTriangle
- Phlex::Heroicons::EyeDropper
- Phlex::Heroicons::EyeSlash
- Phlex::Heroicons::Eye
- Phlex::Heroicons::FaceFrown
- Phlex::Heroicons::FaceSmile
- Phlex::Heroicons::Film
- Phlex::Heroicons::FingerPrint
- Phlex::Heroicons::Fire
- Phlex::Heroicons::Flag
- Phlex::Heroicons::FolderArrowDown
- Phlex::Heroicons::FolderMinus
- Phlex::Heroicons::FolderOpen
- Phlex::Heroicons::FolderPlus
- Phlex::Heroicons::Folder
- Phlex::Heroicons::Forward
- Phlex::Heroicons::Funnel
- Phlex::Heroicons::Gif
- Phlex::Heroicons::GiftTop
- Phlex::Heroicons::Gift
- Phlex::Heroicons::GlobeAlt
- Phlex::Heroicons::GlobeAmericas
- Phlex::Heroicons::GlobeAsiaAustralia
- Phlex::Heroicons::GlobeEuropeAfrica
- Phlex::Heroicons::HandRaised
- Phlex::Heroicons::HandThumbDown
- Phlex::Heroicons::HandThumbUp
- Phlex::Heroicons::Hashtag
- Phlex::Heroicons::Heart
- Phlex::Heroicons::HomeModern
- Phlex::Heroicons::Home
- Phlex::Heroicons::Identification
- Phlex::Heroicons::InboxArrowDown
- Phlex::Heroicons::InboxStack
- Phlex::Heroicons::Inbox
- Phlex::Heroicons::InformationCircle
- Phlex::Heroicons::Key
- Phlex::Heroicons::Language
- Phlex::Heroicons::Lifebuoy
- Phlex::Heroicons::LightBulb
- Phlex::Heroicons::Link
- Phlex::Heroicons::ListBullet
- Phlex::Heroicons::LockClosed
- Phlex::Heroicons::LockOpen
- Phlex::Heroicons::MagnifyingGlassCircle
- Phlex::Heroicons::MagnifyingGlassMinus
- Phlex::Heroicons::MagnifyingGlassPlus
- Phlex::Heroicons::MagnifyingGlass
- Phlex::Heroicons::MapPin
- Phlex::Heroicons::Map
- Phlex::Heroicons::Megaphone
- Phlex::Heroicons::Microphone
- Phlex::Heroicons::MinusCircle
- Phlex::Heroicons::MinusSmall
- Phlex::Heroicons::Minus
- Phlex::Heroicons::Moon
- Phlex::Heroicons::MusicalNote
- Phlex::Heroicons::Newspaper
- Phlex::Heroicons::NoSymbol
- Phlex::Heroicons::PaintBrush
- Phlex::Heroicons::PaperAirplane
- Phlex::Heroicons::PaperClip
- Phlex::Heroicons::PauseCircle
- Phlex::Heroicons::Pause
- Phlex::Heroicons::PencilSquare
- Phlex::Heroicons::Pencil
- Phlex::Heroicons::PhoneArrowDownLeft
- Phlex::Heroicons::PhoneArrowUpRight
- Phlex::Heroicons::PhoneXMark
- Phlex::Heroicons::Phone
- Phlex::Heroicons::Photo
- Phlex::Heroicons::PlayCircle
- Phlex::Heroicons::PlayPause
- Phlex::Heroicons::Play
- Phlex::Heroicons::PlusCircle
- Phlex::Heroicons::PlusSmall
- Phlex::Heroicons::Plus
- Phlex::Heroicons::Power
- Phlex::Heroicons::PresentationChartBar
- Phlex::Heroicons::PresentationChartLine
- Phlex::Heroicons::Printer
- Phlex::Heroicons::PuzzlePiece
- Phlex::Heroicons::QrCode
- Phlex::Heroicons::QuestionMarkCircle
- Phlex::Heroicons::QueueList
- Phlex::Heroicons::Radio
- Phlex::Heroicons::ReceiptPercent
- Phlex::Heroicons::ReceiptRefund
- Phlex::Heroicons::RectangleGroup
- Phlex::Heroicons::RectangleStack
- Phlex::Heroicons::RocketLaunch
- Phlex::Heroicons::Rss
- Phlex::Heroicons::Scale
- Phlex::Heroicons::Scissors
- Phlex::Heroicons::ServerStack
- Phlex::Heroicons::Server
- Phlex::Heroicons::Share
- Phlex::Heroicons::ShieldCheck
- Phlex::Heroicons::ShieldExclamation
- Phlex::Heroicons::ShoppingBag
- Phlex::Heroicons::ShoppingCart
- Phlex::Heroicons::SignalSlash
- Phlex::Heroicons::Signal
- Phlex::Heroicons::Sparkles
- Phlex::Heroicons::SpeakerWave
- Phlex::Heroicons::SpeakerXMark
- Phlex::Heroicons::Square2Stack
- Phlex::Heroicons::Square3Stack3d
- Phlex::Heroicons::Squares2x2
- Phlex::Heroicons::SquaresPlus
- Phlex::Heroicons::Star
- Phlex::Heroicons::StopCircle
- Phlex::Heroicons::Stop
- Phlex::Heroicons::Sun
- Phlex::Heroicons::Swatch
- Phlex::Heroicons::TableCells
- Phlex::Heroicons::Tag
- Phlex::Heroicons::Ticket
- Phlex::Heroicons::Trash
- Phlex::Heroicons::Trophy
- Phlex::Heroicons::Truck
- Phlex::Heroicons::Tv
- Phlex::Heroicons::UserCircle
- Phlex::Heroicons::UserGroup
- Phlex::Heroicons::UserMinus
- Phlex::Heroicons::UserPlus
- Phlex::Heroicons::User
- Phlex::Heroicons::Users
- Phlex::Heroicons::Variable
- Phlex::Heroicons::VideoCameraSlash
- Phlex::Heroicons::VideoCamera
- Phlex::Heroicons::ViewColumns
- Phlex::Heroicons::ViewfinderCircle
- Phlex::Heroicons::Wallet
- Phlex::Heroicons::Wifi
- Phlex::Heroicons::Window
- Phlex::Heroicons::WrenchScrewdriver
- Phlex::Heroicons::Wrench
- Phlex::Heroicons::XCircle
- Phlex::Heroicons::XMark

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/nejdetkadir/phlex-heroicons. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/nejdetkadir/phlex-heroicons/blob/main/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Phlex::Heroicons project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/nejdetkadir/phlex-heroicons/blob/main/CODE_OF_CONDUCT.md).
