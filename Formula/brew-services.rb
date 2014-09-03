require 'formula'

class BrewServices < Formula
  homepage 'https://github.com/adamedgett/homebrew-services/'
  url 'https://github.com/adamedgett/homebrew-services.git'
  version '1.0.0'

  def install
    bin.install 'brew-services.rb'
    (bin+'brew-services.rb').chmod 0755
  end
end
