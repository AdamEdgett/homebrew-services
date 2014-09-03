require 'formula'

class BrewServices < Formula
  homepage 'https://github.com/adamedgett/homebrew-services/'
  url 'https://github.com/adamedgett/homebrew-servies.git'
  version '0.1.0'

  def install
    bin.install 'brew-services.rb'
    (bin+'brew-services.rb').chmod 0755
  end
end
