class Branchout < Formula

  desc "Command-line git repository layout manager"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v2.3.tar.gz"
  sha256 "49f616546665b5961948f864294ffc0f00e8dce8fafbfa212c4f79cb1006022f"
  version "2.3"

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
