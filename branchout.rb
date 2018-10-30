class Branchout < Formula

  desc "Command-line git repository layout manager"
  homepage "https://stickycode.readthedocs.io"
  url "https://github.com/StickySource/branchout/archive/v1.5.tar.gz"
  sha256 "9169d84e7176a46ca3b74ed777d9cc231f243a8ff99a1bd46e03030de3282142"
  version "1.5"
  
  depends_on "git"
  depends_on "bash"
  
  def install
    bin.install "branchout"
  end
  
  def test
    system "#{bin}/branchout version"
  end
end
