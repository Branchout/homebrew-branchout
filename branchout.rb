class Branchout < Formula

  desc "Command-line git repository layout manager"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v1.13.tar.gz"
  sha256 "01b276596c11b974a28f7a8d56dde5b8cee59f20b9975c883ac5cd5bda08a370"
  version "1.13"
  
  depends_on "git"
  depends_on "bash"
  
  def install
    bin.install "branchout"
  end
  
  def test
    system "#{bin}/branchout version"
  end
end
