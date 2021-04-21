# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gab < Formula
  desc "Github Action Badge Generator"
  homepage "https://github.com/abtris/ga-badge"
  version "0.3.3"
  license "MIT"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/abtris/ga-badge/releases/download/v0.3.3/gab_0.3.3_Darwin_x86_64.tar.gz"
    sha256 "b35a4d02e44ebea46fd4decba477fc2dcaf6874398bf3131a635da170efc17c0"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/abtris/ga-badge/releases/download/v0.3.3/gab_0.3.3_Darwin_arm64.tar.gz"
    sha256 "6463a5ba2c38f6bc3ea82aedb87e1dfbcff5c6ee0e749340286689376af9b520"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/abtris/ga-badge/releases/download/v0.3.3/gab_0.3.3_Linux_x86_64.tar.gz"
    sha256 "9c4131b3560898330faaf06b9392ed7cb2d8fab35da5221cc8e992bf4aa9c447"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/abtris/ga-badge/releases/download/v0.3.3/gab_0.3.3_Linux_arm64.tar.gz"
    sha256 "5393faaea403ede159ded0973327cc60b94ea23d60aa15b5ef0878420bbd545f"
  end

  def install
    bin.install "gab"
  end
end
