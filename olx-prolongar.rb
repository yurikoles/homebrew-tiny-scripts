require 'formula'

class OlxProlongar < Formula
  depends_on 'watir-webdriver' => :ruby
  depends_on 'phantomjs'

  desc 'Script to automate the renewal of OLX expiring ads'
  homepage 'https://github.com/vitorgalvao/tiny-watir-scripts'
  url 'https://github.com/vitorgalvao/tiny-watir-scripts.git'
  version '0.2.2'

  def install
    bin.install 'olx-prolongar'
  end
end
