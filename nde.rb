class Nde < Formula
  desc "A script to display a falling text animation in the terminal of Nacidos del Error"
  homepage "https://github.com/nanomolina/nde"
  url "https://github.com/nanomolina/nde/releases/download/v1.0.0/nde-scripts-v1.0.0.tar.gz" # Replace with the actual URL to your GitHub repository and the desired version
  sha256 "dba339de2fa9c4693ec451065311fcc70d5f5c8217e9a6b1784088ef567feb79"

  def install
    bin.install "scripts/nde" # Replace "nde.rb" with the actual filename of your script
  end

  test do
    system "nde --version" # Replace "--version" with the appropriate flag to show version information
  end
end
