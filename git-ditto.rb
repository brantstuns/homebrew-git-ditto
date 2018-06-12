class GitDitto < Formula
  desc "A tool to quickly add a mirrored repo to your project so you can start easily pushing two places at once 🤝"
  homepage "https://github.com/brantstuns/git-ditto"
  url "https://github.com/brantstuns/git-ditto/archive/v1.0.1.tar.gz"
  sha256 "deb726f5eba806970cd538aa62de7946023d6477d845ae44727425366e7aba5f"

  def install
    bin.install 'bin/git-ditto'
  end
end
