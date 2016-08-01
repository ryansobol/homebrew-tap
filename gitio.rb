class Gitio < Formula
  url 'https://gist.githubusercontent.com/ryansobol/7214372/raw/52ac576277df10532db8352bec21611f5bf1eb1f/gitio'
  sha256 'eaf76ce312d30c8f680b453c75a6423173c63f5f836244c77d38db4e9b31121a'
  version '1.2.0'
  homepage 'https://gist.github.com/ryansobol/7214372'

  def install
    bin.install 'gitio'
  end
end
