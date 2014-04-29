require 'formula'

class CaskRepair < Formula
  homepage 'https://github.com/vitorgalvao/tiny-scripts'
  url 'https://github.com/vitorgalvao/tiny-scripts.git'
  version '0.2.2'

  def install
    bin.install 'cask-repair'
  end
end
