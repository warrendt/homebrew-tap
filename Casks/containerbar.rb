cask "containerbar" do
  version "0.1.0"
  sha256 "30bc12f2f72cd05542770b0f4aa7c44190686d0f2f076ba0699bee18ad971d35"

  url "https://github.com/warrendt/containerbar/releases/download/v#{version}/ContainerBar-#{version}-macos-arm64.zip"
  name "ContainerBar"
  desc "macOS menu bar app for Apple container"
  homepage "https://github.com/warrendt/containerbar"

  depends_on arch: :arm64
  depends_on macos: ">= :sequoia"

  app "ContainerBar.app"
end
