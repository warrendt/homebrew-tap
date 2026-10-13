cask "duobar" do
  version "1.3.1"
  sha256 "b9bfb9dea85a4bd8d81121567427b23c1a8aca8d7f16ad7f7cfeb50e1937747f"

  url "https://github.com/Mikeli7666/DuoBar/releases/download/v#{version}/DuoBar-#{version}.dmg"
  name "DuoBar"
  desc "Menu bar indicator for battery, network, and volume"
  homepage "https://github.com/Mikeli7666/DuoBar"

  depends_on macos: ">= :ventura"

  app "DuoBar.app"
end
