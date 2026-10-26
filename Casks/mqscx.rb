cask "mqscx" do                                                            
  version "10.0.0,2026-10-26"
  sha256 "cc9c47c1fc4f76703658db4a0352e8f1db9bdf424b3ad5faaeaeb1c63b8f93d4"
  url "https://www.mqgem.com/mqscx_downloads/mqscx_mac.dmg?v=#{version.csv.second}"   
  name "MQGem Software MQSCX"
  desc "Extended MQSC administration tool for IBM MQ"
  homepage "https://www.mqgem.com/mqscx.html"
  depends_on arch: :arm64
  depends_on macos: ">= :ventura"                                            
  binary "mqscx"
  caveats "Requires lic file from MQGem. Set MQGEML to reference your mqgem.lic file"
end
