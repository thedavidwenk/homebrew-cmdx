cask "cmdx" do
  version "1.3"
  sha256 "f1e72949fde72b8293d3c1afa5333180d91532fbf2741ba7b13787361c1375ce"

  url "https://github.com/YONN2222/cmdX/releases/download/#{version}/cmdX.dmg"
  name "cmdX"
  desc "Adds missing Cmd+X (cut) functionality to Finder"
  homepage "https://github.com/YONN2222/cmdX"

  app "cmdX.app"

  caveats <<~EOS
    cmdX needs Accessibility permission under System Settings → Privacy & Security → Accessibility.
  EOS
end