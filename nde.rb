class Nde < Formula
  desc "A script to display a falling text animation in the terminal"
  homepage "https://github.com/nanomolina/nde"
  url "https://github.com/your-username/your-repo/archive/v1.0.0.tar.gz" # Replace with the actual URL to your GitHub repository and the desired version
  sha256 "dba339de2fa9c4693ec451065311fcc70d5f5c8217e9a6b1784088ef567feb79  nde-scripts-v1.0.0.tar.gz" # Get the SHA256 sum by running "shasum -a 256 v1.0.0.tar.gz" (replace with the actual filename and version)

  def install
    bin.install "nde" # Replace "nde" with the actual filename of your script
  end

  test do
    system "nde --version" # Replace "--version" with the appropriate flag to show version information
  end
end
