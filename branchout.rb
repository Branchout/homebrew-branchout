class Branchout < Formula

  desc "Command-line git repository layout manager"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v2.1.tar.gz"
  sha256 "bcf05a591b7e1c39adac67cdef777f481f978571cc01ca5fdc490fd12f9f72de"
  version "2.1"

  depends_on "git"
  depends_on "bash"
  
  def install
    bin.install "branchout"
    bin.install "branchout-project"
    bin.install "branchout-group"
    bin.install "branchout-init"
    bin.install "branchout-environment"
    bin.install "branchout-configuration"
    bin.install "branchout-maven"
  end
  
  def test
    system "#{bin}/branchout version"
  end
end
