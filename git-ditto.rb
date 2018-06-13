class GitDitto < Formula
  desc "A tool to quickly add a mirrored repo to your project so you can start easily pushing two places at once 🤝"
  homepage "https://github.com/brantstuns/git-ditto"
  url "https://github.com/brantstuns/git-ditto/archive/v1.0.2.tar.gz"
  sha256 "d80b227202c51244e25e3f76abf88d96dc699227787d76ef38d062205cd9771f"

  def install
    bin.install 'git-ditto'
  end
end
