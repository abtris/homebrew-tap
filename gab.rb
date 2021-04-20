# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gab < Formula
  desc "Github Action Badge Generator"
  homepage "https://github.com/abtris/ga-badge"
  version "0.2.1"
  license "MIT"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/abtris/ga-badge/releases/download/v0.2.1/gab_0.2.1_Darwin_x86_64.tar.gz"
    sha256 "060f1eb63d7158637acd8c4328a7152256e2940eff2bce8882dd4fbd3c2c1d97"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/abtris/ga-badge/releases/download/v0.2.1/gab_0.2.1_Darwin_arm64.tar.gz"
    sha256 "ab418528ab5ab0e81b6c1254588fb125b551c6898a27535dda7891a900bde57b"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/abtris/ga-badge/releases/download/v0.2.1/gab_0.2.1_Linux_x86_64.tar.gz"
    sha256 "df111524146bc3c194a7822208b12da1f0a98c8116ca00b93592daf484854a15"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/abtris/ga-badge/releases/download/v0.2.1/gab_0.2.1_Linux_arm64.tar.gz"
    sha256 "8294d2125375ebaef30df9fda0b624f4b906430eeae6daf8489385cc7e6ee93c"
  end

  def install
    bin.install "gab"
  end
end
