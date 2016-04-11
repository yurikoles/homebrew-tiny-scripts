class PedirGas < Formula
  depends_on 'phantomjs'

  desc 'Script to ask gas delivery from drogaria Ponto Azul'
  homepage 'https://github.com/vitorgalvao/tiny-watir-scripts'
  url 'https://github.com/vitorgalvao/tiny-watir-scripts.git'
  version '0.2.0'

  def install
    bin.install 'pedir-gas'
  end
end
