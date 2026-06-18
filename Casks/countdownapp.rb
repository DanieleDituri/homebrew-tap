cask "countdownapp" do
  version "0.3.4"
  sha256 "fe0af608f82d4967cf4913c52187d6df0ccca51a40e38935b775958909e727c3"

  url "https://github.com/DanieleDituri/countdown_app/releases/download/v0.3.4/CountdownApp.dmg"
  name "CountdownApp"
  desc "Countdown timer for your events with menu bar and desktop widgets"
  homepage "https://github.com/DanieleDituri/countdown_app"

  app "CountdownApp.app"

  zap trash: [
    "~/Library/Preferences/com.daniele.CountdownApp.plist",
    "~/Library/Application Support/CountdownApp",
  ]
end
