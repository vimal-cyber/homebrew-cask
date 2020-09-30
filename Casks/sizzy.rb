cask "sizzy" do
  version "0.36.0"
  sha256 "87e7a0889647bad6ed08e0aaa871b2ce4b88ca4382cc88457e3b4d8b809808b6"

  url "https://sizzy.co/get-app"
  appcast "https://www.macupdater.net/cgi-bin/check_urls/check_url_redirect.cgi?url=https://sizzy.co/get-app&user_agent=Intel%20Mac%20OS%20X"
  name "Sizzy"
  desc "Tool to simulate responsive designs on multiple devices"
  homepage "https://sizzy.co/"

  auto_updates true

  app "Sizzy.app"
end
