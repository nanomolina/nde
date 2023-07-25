class Nde < Formula
  desc "A script to display a falling text animation in the terminal of Nacidos del Error"
  homepage "https://github.com/nanomolina/nde"
  url "https://github.com/nanomolina/nde/releases/download/v1.0.1/nde-v1.0.1.tar.gz"
  sha256 "f73f7ae767b430b9d8e2a35805d94907100bd3d306bfcd29a3186e8073da0a42"

  def install
    bin.install "nde" # Corrected path to the script file
  end

  test do
    system "nde --version" # Replace "--version" with the appropriate flag to show version information
  end
end
