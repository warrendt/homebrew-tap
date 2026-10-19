cask "containerbar" do
  version "0.1.0"
  sha256 "bbbda6ba6113b304bc9f50306b195ecbc3d67c32064de4b831662794512e0898"

  url "https://github.com/warrendt/containerbar/releases/download/v#{version}/ContainerBar-#{version}-macos-arm64.zip"
  name "ContainerBar"
  desc "macOS menu bar app for Apple container"
  homepage "https://github.com/warrendt/containerbar"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "ContainerBar.app"
end
