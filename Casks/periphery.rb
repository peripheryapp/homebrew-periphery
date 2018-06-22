cask 'periphery' do
  version '0.9.0'
  sha256 '77e537176ff939bd2f71efedbe541b45cece9ac9c17c10db5abbcecda8d90c68'
  url "https://github.com/peripheryapp/releases/releases/download/#{version}/periphery-v#{version}.zip"
  name 'Periphery'
  homepage 'https://peripheryapp.com'
  binary 'periphery'
  depends_on macos: '>= :yosemite'

  zap trash: [
    '~/Library/Caches/com.peripheryapp.periphery'
  ]
end
