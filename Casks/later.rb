cask "later" do
  version "1.91"
  sha256 "d7a3af021cf8d7f9ac15bf234d9f117e665b65ee96d57750daeb72d19232ae48"

  url "https://github.com/Timo-In/later/releases/download/v1.91-dev.4/Later.dmg"
  name "Later"
  desc "Mac menu bar app that clears and restores your workspace with ease"
  homepage "https://github.com/Timo-In/later"

  app "Later.app"

  zap trash: [
    "~/Library/Application Support/Later",
    "~/Library/Preferences/com.alyssaxuu.Later.plist",
  ]
end
