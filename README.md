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

**Also**

```erb
<%= render Phlex::Heroicons::HandRaised.new(variant: :solid, classes: 'h-4 w-4') %>
<h1>Hello <%= current_user.name %></h1>
```

## Icons
- [Phlex::Heroicons::AcademicCap](lib/phlex/heroicons/AcademicCap.rb)
- [Phlex::Heroicons::AdjustmentsHorizontal](lib/phlex/heroicons/AdjustmentsHorizontal.rb)
- [Phlex::Heroicons::AdjustmentsVertical](lib/phlex/heroicons/AdjustmentsVertical.rb)
- [Phlex::Heroicons::ArchiveBoxArrowDown](lib/phlex/heroicons/ArchiveBoxArrowDown.rb)
- [Phlex::Heroicons::ArchiveBoxXMark](lib/phlex/heroicons/ArchiveBoxXMark.rb)
- [Phlex::Heroicons::ArchiveBox](lib/phlex/heroicons/ArchiveBox.rb)
- [Phlex::Heroicons::ArrowDownCircle](lib/phlex/heroicons/ArrowDownCircle.rb)
- [Phlex::Heroicons::ArrowDownLeft](lib/phlex/heroicons/ArrowDownLeft.rb)
- [Phlex::Heroicons::ArrowDownOnSquareStack](lib/phlex/heroicons/ArrowDownOnSquareStack.rb)
- [Phlex::Heroicons::ArrowDownOnSquare](lib/phlex/heroicons/ArrowDownOnSquare.rb)
- [Phlex::Heroicons::ArrowDownRight](lib/phlex/heroicons/ArrowDownRight.rb)
- [Phlex::Heroicons::ArrowDownTray](lib/phlex/heroicons/ArrowDownTray.rb)
- [Phlex::Heroicons::ArrowDown](lib/phlex/heroicons/ArrowDown.rb)
- [Phlex::Heroicons::ArrowLeftCircle](lib/phlex/heroicons/ArrowLeftCircle.rb)
- [Phlex::Heroicons::ArrowLeftOnRectangle](lib/phlex/heroicons/ArrowLeftOnRectangle.rb)
- [Phlex::Heroicons::ArrowLeft](lib/phlex/heroicons/ArrowLeft.rb)
- [Phlex::Heroicons::ArrowLongDown](lib/phlex/heroicons/ArrowLongDown.rb)
- [Phlex::Heroicons::ArrowLongLeft](lib/phlex/heroicons/ArrowLongLeft.rb)
- [Phlex::Heroicons::ArrowLongRight](lib/phlex/heroicons/ArrowLongRight.rb)
- [Phlex::Heroicons::ArrowLongUp](lib/phlex/heroicons/ArrowLongUp.rb)
- [Phlex::Heroicons::ArrowPathRoundedSquare](lib/phlex/heroicons/ArrowPathRoundedSquare.rb)
- [Phlex::Heroicons::ArrowPath](lib/phlex/heroicons/ArrowPath.rb)
- [Phlex::Heroicons::ArrowRightCircle](lib/phlex/heroicons/ArrowRightCircle.rb)
- [Phlex::Heroicons::ArrowRightOnRectangle](lib/phlex/heroicons/ArrowRightOnRectangle.rb)
- [Phlex::Heroicons::ArrowRight](lib/phlex/heroicons/ArrowRight.rb)
- [Phlex::Heroicons::ArrowSmallDown](lib/phlex/heroicons/ArrowSmallDown.rb)
- [Phlex::Heroicons::ArrowSmallLeft](lib/phlex/heroicons/ArrowSmallLeft.rb)
- [Phlex::Heroicons::ArrowSmallRight](lib/phlex/heroicons/ArrowSmallRight.rb)
- [Phlex::Heroicons::ArrowSmallUp](lib/phlex/heroicons/ArrowSmallUp.rb)
- [Phlex::Heroicons::ArrowTopRightOnSquare](lib/phlex/heroicons/ArrowTopRightOnSquare.rb)
- [Phlex::Heroicons::ArrowTrendingDown](lib/phlex/heroicons/ArrowTrendingDown.rb)
- [Phlex::Heroicons::ArrowTrendingUp](lib/phlex/heroicons/ArrowTrendingUp.rb)
- [Phlex::Heroicons::ArrowUpCircle](lib/phlex/heroicons/ArrowUpCircle.rb)
- [Phlex::Heroicons::ArrowUpLeft](lib/phlex/heroicons/ArrowUpLeft.rb)
- [Phlex::Heroicons::ArrowUpOnSquareStack](lib/phlex/heroicons/ArrowUpOnSquareStack.rb)
- [Phlex::Heroicons::ArrowUpOnSquare](lib/phlex/heroicons/ArrowUpOnSquare.rb)
- [Phlex::Heroicons::ArrowUpRight](lib/phlex/heroicons/ArrowUpRight.rb)
- [Phlex::Heroicons::ArrowUpTray](lib/phlex/heroicons/ArrowUpTray.rb)
- [Phlex::Heroicons::ArrowUp](lib/phlex/heroicons/ArrowUp.rb)
- [Phlex::Heroicons::ArrowUturnDown](lib/phlex/heroicons/ArrowUturnDown.rb)
- [Phlex::Heroicons::ArrowUturnLeft](lib/phlex/heroicons/ArrowUturnLeft.rb)
- [Phlex::Heroicons::ArrowUturnRight](lib/phlex/heroicons/ArrowUturnRight.rb)
- [Phlex::Heroicons::ArrowUturnUp](lib/phlex/heroicons/ArrowUturnUp.rb)
- [Phlex::Heroicons::ArrowsPointingIn](lib/phlex/heroicons/ArrowsPointingIn.rb)
- [Phlex::Heroicons::ArrowsPointingOut](lib/phlex/heroicons/ArrowsPointingOut.rb)
- [Phlex::Heroicons::ArrowsRightLeft](lib/phlex/heroicons/ArrowsRightLeft.rb)
- [Phlex::Heroicons::ArrowsUpDown](lib/phlex/heroicons/ArrowsUpDown.rb)
- [Phlex::Heroicons::AtSymbol](lib/phlex/heroicons/AtSymbol.rb)
- [Phlex::Heroicons::Backspace](lib/phlex/heroicons/Backspace.rb)
- [Phlex::Heroicons::Backward](lib/phlex/heroicons/Backward.rb)
- [Phlex::Heroicons::Banknotes](lib/phlex/heroicons/Banknotes.rb)
- [Phlex::Heroicons::Bars2](lib/phlex/heroicons/Bars2.rb)
- [Phlex::Heroicons::Bars3BottomLeft](lib/phlex/heroicons/Bars3BottomLeft.rb)
- [Phlex::Heroicons::Bars3BottomRight](lib/phlex/heroicons/Bars3BottomRight.rb)
- [Phlex::Heroicons::Bars3CenterLeft](lib/phlex/heroicons/Bars3CenterLeft.rb)
- [Phlex::Heroicons::Bars3](lib/phlex/heroicons/Bars3.rb)
- [Phlex::Heroicons::Bars4](lib/phlex/heroicons/Bars4.rb)
- [Phlex::Heroicons::BarsArrowDown](lib/phlex/heroicons/BarsArrowDown.rb)
- [Phlex::Heroicons::BarsArrowUp](lib/phlex/heroicons/BarsArrowUp.rb)
- [Phlex::Heroicons::Battery0](lib/phlex/heroicons/Battery0.rb)
- [Phlex::Heroicons::Battery100](lib/phlex/heroicons/Battery100.rb)
- [Phlex::Heroicons::Battery50](lib/phlex/heroicons/Battery50.rb)
- [Phlex::Heroicons::Beaker](lib/phlex/heroicons/Beaker.rb)
- [Phlex::Heroicons::BellAlert](lib/phlex/heroicons/BellAlert.rb)
- [Phlex::Heroicons::BellSlash](lib/phlex/heroicons/BellSlash.rb)
- [Phlex::Heroicons::BellSnooze](lib/phlex/heroicons/BellSnooze.rb)
- [Phlex::Heroicons::Bell](lib/phlex/heroicons/Bell.rb)
- [Phlex::Heroicons::BoltSlash](lib/phlex/heroicons/BoltSlash.rb)
- [Phlex::Heroicons::Bolt](lib/phlex/heroicons/Bolt.rb)
- [Phlex::Heroicons::BookOpen](lib/phlex/heroicons/BookOpen.rb)
- [Phlex::Heroicons::BookmarkSlash](lib/phlex/heroicons/BookmarkSlash.rb)
- [Phlex::Heroicons::BookmarkSquare](lib/phlex/heroicons/BookmarkSquare.rb)
- [Phlex::Heroicons::Bookmark](lib/phlex/heroicons/Bookmark.rb)
- [Phlex::Heroicons::Briefcase](lib/phlex/heroicons/Briefcase.rb)
- [Phlex::Heroicons::BugAnt](lib/phlex/heroicons/BugAnt.rb)
- [Phlex::Heroicons::BuildingLibrary](lib/phlex/heroicons/BuildingLibrary.rb)
- [Phlex::Heroicons::BuildingOffice2](lib/phlex/heroicons/BuildingOffice2.rb)
- [Phlex::Heroicons::BuildingOffice](lib/phlex/heroicons/BuildingOffice.rb)
- [Phlex::Heroicons::BuildingStorefront](lib/phlex/heroicons/BuildingStorefront.rb)
- [Phlex::Heroicons::Cake](lib/phlex/heroicons/Cake.rb)
- [Phlex::Heroicons::Calculator](lib/phlex/heroicons/Calculator.rb)
- [Phlex::Heroicons::CalendarDays](lib/phlex/heroicons/CalendarDays.rb)
- [Phlex::Heroicons::Calendar](lib/phlex/heroicons/Calendar.rb)
- [Phlex::Heroicons::Camera](lib/phlex/heroicons/Camera.rb)
- [Phlex::Heroicons::ChartBarSquare](lib/phlex/heroicons/ChartBarSquare.rb)
- [Phlex::Heroicons::ChartBar](lib/phlex/heroicons/ChartBar.rb)
- [Phlex::Heroicons::ChartPie](lib/phlex/heroicons/ChartPie.rb)
- [Phlex::Heroicons::ChatBubbleBottomCenterText](lib/phlex/heroicons/ChatBubbleBottomCenterText.rb)
- [Phlex::Heroicons::ChatBubbleBottomCenter](lib/phlex/heroicons/ChatBubbleBottomCenter.rb)
- [Phlex::Heroicons::ChatBubbleLeftEllipsis](lib/phlex/heroicons/ChatBubbleLeftEllipsis.rb)
- [Phlex::Heroicons::ChatBubbleLeftRight](lib/phlex/heroicons/ChatBubbleLeftRight.rb)
- [Phlex::Heroicons::ChatBubbleLeft](lib/phlex/heroicons/ChatBubbleLeft.rb)
- [Phlex::Heroicons::ChatBubbleOvalLeftEllipsis](lib/phlex/heroicons/ChatBubbleOvalLeftEllipsis.rb)
- [Phlex::Heroicons::ChatBubbleOvalLeft](lib/phlex/heroicons/ChatBubbleOvalLeft.rb)
- [Phlex::Heroicons::CheckBadge](lib/phlex/heroicons/CheckBadge.rb)
- [Phlex::Heroicons::CheckCircle](lib/phlex/heroicons/CheckCircle.rb)
- [Phlex::Heroicons::Check](lib/phlex/heroicons/Check.rb)
- [Phlex::Heroicons::ChevronDoubleDown](lib/phlex/heroicons/ChevronDoubleDown.rb)
- [Phlex::Heroicons::ChevronDoubleLeft](lib/phlex/heroicons/ChevronDoubleLeft.rb)
- [Phlex::Heroicons::ChevronDoubleRight](lib/phlex/heroicons/ChevronDoubleRight.rb)
- [Phlex::Heroicons::ChevronDoubleUp](lib/phlex/heroicons/ChevronDoubleUp.rb)
- [Phlex::Heroicons::ChevronDown](lib/phlex/heroicons/ChevronDown.rb)
- [Phlex::Heroicons::ChevronLeft](lib/phlex/heroicons/ChevronLeft.rb)
- [Phlex::Heroicons::ChevronRight](lib/phlex/heroicons/ChevronRight.rb)
- [Phlex::Heroicons::ChevronUpDown](lib/phlex/heroicons/ChevronUpDown.rb)
- [Phlex::Heroicons::ChevronUp](lib/phlex/heroicons/ChevronUp.rb)
- [Phlex::Heroicons::CircleStack](lib/phlex/heroicons/CircleStack.rb)
- [Phlex::Heroicons::ClipboardDocumentCheck](lib/phlex/heroicons/ClipboardDocumentCheck.rb)
- [Phlex::Heroicons::ClipboardDocumentList](lib/phlex/heroicons/ClipboardDocumentList.rb)
- [Phlex::Heroicons::ClipboardDocument](lib/phlex/heroicons/ClipboardDocument.rb)
- [Phlex::Heroicons::Clipboard](lib/phlex/heroicons/Clipboard.rb)
- [Phlex::Heroicons::Clock](lib/phlex/heroicons/Clock.rb)
- [Phlex::Heroicons::CloudArrowDown](lib/phlex/heroicons/CloudArrowDown.rb)
- [Phlex::Heroicons::CloudArrowUp](lib/phlex/heroicons/CloudArrowUp.rb)
- [Phlex::Heroicons::Cloud](lib/phlex/heroicons/Cloud.rb)
- [Phlex::Heroicons::CodeBracketSquare](lib/phlex/heroicons/CodeBracketSquare.rb)
- [Phlex::Heroicons::CodeBracket](lib/phlex/heroicons/CodeBracket.rb)
- [Phlex::Heroicons::Cog6Tooth](lib/phlex/heroicons/Cog6Tooth.rb)
- [Phlex::Heroicons::Cog8Tooth](lib/phlex/heroicons/Cog8Tooth.rb)
- [Phlex::Heroicons::Cog](lib/phlex/heroicons/Cog.rb)
- [Phlex::Heroicons::CommandLine](lib/phlex/heroicons/CommandLine.rb)
- [Phlex::Heroicons::ComputerDesktop](lib/phlex/heroicons/ComputerDesktop.rb)
- [Phlex::Heroicons::CpuChip](lib/phlex/heroicons/CpuChip.rb)
- [Phlex::Heroicons::CreditCard](lib/phlex/heroicons/CreditCard.rb)
- [Phlex::Heroicons::CubeTransparent](lib/phlex/heroicons/CubeTransparent.rb)
- [Phlex::Heroicons::Cube](lib/phlex/heroicons/Cube.rb)
- [Phlex::Heroicons::CurrencyBangladeshi](lib/phlex/heroicons/CurrencyBangladeshi.rb)
- [Phlex::Heroicons::CurrencyDollar](lib/phlex/heroicons/CurrencyDollar.rb)
- [Phlex::Heroicons::CurrencyEuro](lib/phlex/heroicons/CurrencyEuro.rb)
- [Phlex::Heroicons::CurrencyPound](lib/phlex/heroicons/CurrencyPound.rb)
- [Phlex::Heroicons::CurrencyRupee](lib/phlex/heroicons/CurrencyRupee.rb)
- [Phlex::Heroicons::CurrencyYen](lib/phlex/heroicons/CurrencyYen.rb)
- [Phlex::Heroicons::CursorArrowRays](lib/phlex/heroicons/CursorArrowRays.rb)
- [Phlex::Heroicons::CursorArrowRipple](lib/phlex/heroicons/CursorArrowRipple.rb)
- [Phlex::Heroicons::DevicePhoneMobile](lib/phlex/heroicons/DevicePhoneMobile.rb)
- [Phlex::Heroicons::DeviceTablet](lib/phlex/heroicons/DeviceTablet.rb)
- [Phlex::Heroicons::DocumentArrowDown](lib/phlex/heroicons/DocumentArrowDown.rb)
- [Phlex::Heroicons::DocumentArrowUp](lib/phlex/heroicons/DocumentArrowUp.rb)
- [Phlex::Heroicons::DocumentChartBar](lib/phlex/heroicons/DocumentChartBar.rb)
- [Phlex::Heroicons::DocumentCheck](lib/phlex/heroicons/DocumentCheck.rb)
- [Phlex::Heroicons::DocumentDuplicate](lib/phlex/heroicons/DocumentDuplicate.rb)
- [Phlex::Heroicons::DocumentMagnifyingGlass](lib/phlex/heroicons/DocumentMagnifyingGlass.rb)
- [Phlex::Heroicons::DocumentMinus](lib/phlex/heroicons/DocumentMinus.rb)
- [Phlex::Heroicons::DocumentPlus](lib/phlex/heroicons/DocumentPlus.rb)
- [Phlex::Heroicons::DocumentText](lib/phlex/heroicons/DocumentText.rb)
- [Phlex::Heroicons::Document](lib/phlex/heroicons/Document.rb)
- [Phlex::Heroicons::EllipsisHorizontalCircle](lib/phlex/heroicons/EllipsisHorizontalCircle.rb)
- [Phlex::Heroicons::EllipsisHorizontal](lib/phlex/heroicons/EllipsisHorizontal.rb)
- [Phlex::Heroicons::EllipsisVertical](lib/phlex/heroicons/EllipsisVertical.rb)
- [Phlex::Heroicons::EnvelopeOpen](lib/phlex/heroicons/EnvelopeOpen.rb)
- [Phlex::Heroicons::Envelope](lib/phlex/heroicons/Envelope.rb)
- [Phlex::Heroicons::ExclamationCircle](lib/phlex/heroicons/ExclamationCircle.rb)
- [Phlex::Heroicons::ExclamationTriangle](lib/phlex/heroicons/ExclamationTriangle.rb)
- [Phlex::Heroicons::EyeDropper](lib/phlex/heroicons/EyeDropper.rb)
- [Phlex::Heroicons::EyeSlash](lib/phlex/heroicons/EyeSlash.rb)
- [Phlex::Heroicons::Eye](lib/phlex/heroicons/Eye.rb)
- [Phlex::Heroicons::FaceFrown](lib/phlex/heroicons/FaceFrown.rb)
- [Phlex::Heroicons::FaceSmile](lib/phlex/heroicons/FaceSmile.rb)
- [Phlex::Heroicons::Film](lib/phlex/heroicons/Film.rb)
- [Phlex::Heroicons::FingerPrint](lib/phlex/heroicons/FingerPrint.rb)
- [Phlex::Heroicons::Fire](lib/phlex/heroicons/Fire.rb)
- [Phlex::Heroicons::Flag](lib/phlex/heroicons/Flag.rb)
- [Phlex::Heroicons::FolderArrowDown](lib/phlex/heroicons/FolderArrowDown.rb)
- [Phlex::Heroicons::FolderMinus](lib/phlex/heroicons/FolderMinus.rb)
- [Phlex::Heroicons::FolderOpen](lib/phlex/heroicons/FolderOpen.rb)
- [Phlex::Heroicons::FolderPlus](lib/phlex/heroicons/FolderPlus.rb)
- [Phlex::Heroicons::Folder](lib/phlex/heroicons/Folder.rb)
- [Phlex::Heroicons::Forward](lib/phlex/heroicons/Forward.rb)
- [Phlex::Heroicons::Funnel](lib/phlex/heroicons/Funnel.rb)
- [Phlex::Heroicons::Gif](lib/phlex/heroicons/Gif.rb)
- [Phlex::Heroicons::GiftTop](lib/phlex/heroicons/GiftTop.rb)
- [Phlex::Heroicons::Gift](lib/phlex/heroicons/Gift.rb)
- [Phlex::Heroicons::GlobeAlt](lib/phlex/heroicons/GlobeAlt.rb)
- [Phlex::Heroicons::GlobeAmericas](lib/phlex/heroicons/GlobeAmericas.rb)
- [Phlex::Heroicons::GlobeAsiaAustralia](lib/phlex/heroicons/GlobeAsiaAustralia.rb)
- [Phlex::Heroicons::GlobeEuropeAfrica](lib/phlex/heroicons/GlobeEuropeAfrica.rb)
- [Phlex::Heroicons::HandRaised](lib/phlex/heroicons/HandRaised.rb)
- [Phlex::Heroicons::HandThumbDown](lib/phlex/heroicons/HandThumbDown.rb)
- [Phlex::Heroicons::HandThumbUp](lib/phlex/heroicons/HandThumbUp.rb)
- [Phlex::Heroicons::Hashtag](lib/phlex/heroicons/Hashtag.rb)
- [Phlex::Heroicons::Heart](lib/phlex/heroicons/Heart.rb)
- [Phlex::Heroicons::HomeModern](lib/phlex/heroicons/HomeModern.rb)
- [Phlex::Heroicons::Home](lib/phlex/heroicons/Home.rb)
- [Phlex::Heroicons::Identification](lib/phlex/heroicons/Identification.rb)
- [Phlex::Heroicons::InboxArrowDown](lib/phlex/heroicons/InboxArrowDown.rb)
- [Phlex::Heroicons::InboxStack](lib/phlex/heroicons/InboxStack.rb)
- [Phlex::Heroicons::Inbox](lib/phlex/heroicons/Inbox.rb)
- [Phlex::Heroicons::InformationCircle](lib/phlex/heroicons/InformationCircle.rb)
- [Phlex::Heroicons::Key](lib/phlex/heroicons/Key.rb)
- [Phlex::Heroicons::Language](lib/phlex/heroicons/Language.rb)
- [Phlex::Heroicons::Lifebuoy](lib/phlex/heroicons/Lifebuoy.rb)
- [Phlex::Heroicons::LightBulb](lib/phlex/heroicons/LightBulb.rb)
- [Phlex::Heroicons::Link](lib/phlex/heroicons/Link.rb)
- [Phlex::Heroicons::ListBullet](lib/phlex/heroicons/ListBullet.rb)
- [Phlex::Heroicons::LockClosed](lib/phlex/heroicons/LockClosed.rb)
- [Phlex::Heroicons::LockOpen](lib/phlex/heroicons/LockOpen.rb)
- [Phlex::Heroicons::MagnifyingGlassCircle](lib/phlex/heroicons/MagnifyingGlassCircle.rb)
- [Phlex::Heroicons::MagnifyingGlassMinus](lib/phlex/heroicons/MagnifyingGlassMinus.rb)
- [Phlex::Heroicons::MagnifyingGlassPlus](lib/phlex/heroicons/MagnifyingGlassPlus.rb)
- [Phlex::Heroicons::MagnifyingGlass](lib/phlex/heroicons/MagnifyingGlass.rb)
- [Phlex::Heroicons::MapPin](lib/phlex/heroicons/MapPin.rb)
- [Phlex::Heroicons::Map](lib/phlex/heroicons/Map.rb)
- [Phlex::Heroicons::Megaphone](lib/phlex/heroicons/Megaphone.rb)
- [Phlex::Heroicons::Microphone](lib/phlex/heroicons/Microphone.rb)
- [Phlex::Heroicons::MinusCircle](lib/phlex/heroicons/MinusCircle.rb)
- [Phlex::Heroicons::MinusSmall](lib/phlex/heroicons/MinusSmall.rb)
- [Phlex::Heroicons::Minus](lib/phlex/heroicons/Minus.rb)
- [Phlex::Heroicons::Moon](lib/phlex/heroicons/Moon.rb)
- [Phlex::Heroicons::MusicalNote](lib/phlex/heroicons/MusicalNote.rb)
- [Phlex::Heroicons::Newspaper](lib/phlex/heroicons/Newspaper.rb)
- [Phlex::Heroicons::NoSymbol](lib/phlex/heroicons/NoSymbol.rb)
- [Phlex::Heroicons::PaintBrush](lib/phlex/heroicons/PaintBrush.rb)
- [Phlex::Heroicons::PaperAirplane](lib/phlex/heroicons/PaperAirplane.rb)
- [Phlex::Heroicons::PaperClip](lib/phlex/heroicons/PaperClip.rb)
- [Phlex::Heroicons::PauseCircle](lib/phlex/heroicons/PauseCircle.rb)
- [Phlex::Heroicons::Pause](lib/phlex/heroicons/Pause.rb)
- [Phlex::Heroicons::PencilSquare](lib/phlex/heroicons/PencilSquare.rb)
- [Phlex::Heroicons::Pencil](lib/phlex/heroicons/Pencil.rb)
- [Phlex::Heroicons::PhoneArrowDownLeft](lib/phlex/heroicons/PhoneArrowDownLeft.rb)
- [Phlex::Heroicons::PhoneArrowUpRight](lib/phlex/heroicons/PhoneArrowUpRight.rb)
- [Phlex::Heroicons::PhoneXMark](lib/phlex/heroicons/PhoneXMark.rb)
- [Phlex::Heroicons::Phone](lib/phlex/heroicons/Phone.rb)
- [Phlex::Heroicons::Photo](lib/phlex/heroicons/Photo.rb)
- [Phlex::Heroicons::PlayCircle](lib/phlex/heroicons/PlayCircle.rb)
- [Phlex::Heroicons::PlayPause](lib/phlex/heroicons/PlayPause.rb)
- [Phlex::Heroicons::Play](lib/phlex/heroicons/Play.rb)
- [Phlex::Heroicons::PlusCircle](lib/phlex/heroicons/PlusCircle.rb)
- [Phlex::Heroicons::PlusSmall](lib/phlex/heroicons/PlusSmall.rb)
- [Phlex::Heroicons::Plus](lib/phlex/heroicons/Plus.rb)
- [Phlex::Heroicons::Power](lib/phlex/heroicons/Power.rb)
- [Phlex::Heroicons::PresentationChartBar](lib/phlex/heroicons/PresentationChartBar.rb)
- [Phlex::Heroicons::PresentationChartLine](lib/phlex/heroicons/PresentationChartLine.rb)
- [Phlex::Heroicons::Printer](lib/phlex/heroicons/Printer.rb)
- [Phlex::Heroicons::PuzzlePiece](lib/phlex/heroicons/PuzzlePiece.rb)
- [Phlex::Heroicons::QrCode](lib/phlex/heroicons/QrCode.rb)
- [Phlex::Heroicons::QuestionMarkCircle](lib/phlex/heroicons/QuestionMarkCircle.rb)
- [Phlex::Heroicons::QueueList](lib/phlex/heroicons/QueueList.rb)
- [Phlex::Heroicons::Radio](lib/phlex/heroicons/Radio.rb)
- [Phlex::Heroicons::ReceiptPercent](lib/phlex/heroicons/ReceiptPercent.rb)
- [Phlex::Heroicons::ReceiptRefund](lib/phlex/heroicons/ReceiptRefund.rb)
- [Phlex::Heroicons::RectangleGroup](lib/phlex/heroicons/RectangleGroup.rb)
- [Phlex::Heroicons::RectangleStack](lib/phlex/heroicons/RectangleStack.rb)
- [Phlex::Heroicons::RocketLaunch](lib/phlex/heroicons/RocketLaunch.rb)
- [Phlex::Heroicons::Rss](lib/phlex/heroicons/Rss.rb)
- [Phlex::Heroicons::Scale](lib/phlex/heroicons/Scale.rb)
- [Phlex::Heroicons::Scissors](lib/phlex/heroicons/Scissors.rb)
- [Phlex::Heroicons::ServerStack](lib/phlex/heroicons/ServerStack.rb)
- [Phlex::Heroicons::Server](lib/phlex/heroicons/Server.rb)
- [Phlex::Heroicons::Share](lib/phlex/heroicons/Share.rb)
- [Phlex::Heroicons::ShieldCheck](lib/phlex/heroicons/ShieldCheck.rb)
- [Phlex::Heroicons::ShieldExclamation](lib/phlex/heroicons/ShieldExclamation.rb)
- [Phlex::Heroicons::ShoppingBag](lib/phlex/heroicons/ShoppingBag.rb)
- [Phlex::Heroicons::ShoppingCart](lib/phlex/heroicons/ShoppingCart.rb)
- [Phlex::Heroicons::SignalSlash](lib/phlex/heroicons/SignalSlash.rb)
- [Phlex::Heroicons::Signal](lib/phlex/heroicons/Signal.rb)
- [Phlex::Heroicons::Sparkles](lib/phlex/heroicons/Sparkles.rb)
- [Phlex::Heroicons::SpeakerWave](lib/phlex/heroicons/SpeakerWave.rb)
- [Phlex::Heroicons::SpeakerXMark](lib/phlex/heroicons/SpeakerXMark.rb)
- [Phlex::Heroicons::Square2Stack](lib/phlex/heroicons/Square2Stack.rb)
- [Phlex::Heroicons::Square3Stack3d](lib/phlex/heroicons/Square3Stack3d.rb)
- [Phlex::Heroicons::Squares2x2](lib/phlex/heroicons/Squares2x2.rb)
- [Phlex::Heroicons::SquaresPlus](lib/phlex/heroicons/SquaresPlus.rb)
- [Phlex::Heroicons::Star](lib/phlex/heroicons/Star.rb)
- [Phlex::Heroicons::StopCircle](lib/phlex/heroicons/StopCircle.rb)
- [Phlex::Heroicons::Stop](lib/phlex/heroicons/Stop.rb)
- [Phlex::Heroicons::Sun](lib/phlex/heroicons/Sun.rb)
- [Phlex::Heroicons::Swatch](lib/phlex/heroicons/Swatch.rb)
- [Phlex::Heroicons::TableCells](lib/phlex/heroicons/TableCells.rb)
- [Phlex::Heroicons::Tag](lib/phlex/heroicons/Tag.rb)
- [Phlex::Heroicons::Ticket](lib/phlex/heroicons/Ticket.rb)
- [Phlex::Heroicons::Trash](lib/phlex/heroicons/Trash.rb)
- [Phlex::Heroicons::Trophy](lib/phlex/heroicons/Trophy.rb)
- [Phlex::Heroicons::Truck](lib/phlex/heroicons/Truck.rb)
- [Phlex::Heroicons::Tv](lib/phlex/heroicons/Tv.rb)
- [Phlex::Heroicons::UserCircle](lib/phlex/heroicons/UserCircle.rb)
- [Phlex::Heroicons::UserGroup](lib/phlex/heroicons/UserGroup.rb)
- [Phlex::Heroicons::UserMinus](lib/phlex/heroicons/UserMinus.rb)
- [Phlex::Heroicons::UserPlus](lib/phlex/heroicons/UserPlus.rb)
- [Phlex::Heroicons::User](lib/phlex/heroicons/User.rb)
- [Phlex::Heroicons::Users](lib/phlex/heroicons/Users.rb)
- [Phlex::Heroicons::Variable](lib/phlex/heroicons/Variable.rb)
- [Phlex::Heroicons::VideoCameraSlash](lib/phlex/heroicons/VideoCameraSlash.rb)
- [Phlex::Heroicons::VideoCamera](lib/phlex/heroicons/VideoCamera.rb)
- [Phlex::Heroicons::ViewColumns](lib/phlex/heroicons/ViewColumns.rb)
- [Phlex::Heroicons::ViewfinderCircle](lib/phlex/heroicons/ViewfinderCircle.rb)
- [Phlex::Heroicons::Wallet](lib/phlex/heroicons/Wallet.rb)
- [Phlex::Heroicons::Wifi](lib/phlex/heroicons/Wifi.rb)
- [Phlex::Heroicons::Window](lib/phlex/heroicons/Window.rb)
- [Phlex::Heroicons::WrenchScrewdriver](lib/phlex/heroicons/WrenchScrewdriver.rb)
- [Phlex::Heroicons::Wrench](lib/phlex/heroicons/Wrench.rb)
- [Phlex::Heroicons::XCircle](lib/phlex/heroicons/XCircle.rb)
- [Phlex::Heroicons::XMark](lib/phlex/heroicons/XMark.rb)
## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/nejdetkadir/phlex-heroicons. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/nejdetkadir/phlex-heroicons/blob/main/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Phlex::Heroicons project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/nejdetkadir/phlex-heroicons/blob/main/CODE_OF_CONDUCT.md).
