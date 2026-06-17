cask "countdownapp" do
  version "0.3.1"
  sha256 "639b11f838e59195cd173eff1760d4c5bb00b009e592ea88dd843e4402445366"

  url "https://github.com/DanieleDituri/countdown_app/releases/download/v0.3.1/CountdownApp.dmg"
  name "CountdownApp"
  desc "Countdown timer for your events with menu bar and desktop widgets"
  homepage "https://github.com/DanieleDituri/countdown_app"

  app "CountdownApp.app"

  zap trash: [
    "~/Library/Preferences/com.daniele.CountdownApp.plist",
    "~/Library/Application Support/CountdownApp",
  ]
end
