@version = "1.9.5"

Pod::Spec.new do |s|
  s.name            = "ArturosSlackTextViewController"
  s.version         = @version
  s.summary         = "A drop-in UIViewController subclass with a custom growing text input and other useful messaging features."
  s.description   = "Meant to be a replacement for UITableViewController & UICollectionViewController. This library is used in Slack's iOS app. It was built to fit our needs, but is flexible enough to be reused by others wanting to build great messaging apps for iOS."
  s.homepage        = "https://slack.com/"
  s.screenshots     = "https://github.com/agamarra88/SlackTextViewController/raw/master/Screenshots/slacktextviewcontroller_demo.gif"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = { "Slack Technologies, Inc." => "ios-team@slack-corp.com" }
  s.source          = { :git => "https://github.com/agamarra88/SlackTextViewController.git", :tag => "v1.9.5.3" }
  s.platform        = :ios, "7.0"
  s.requires_arc    = true

  s.header_mappings_dir = 'Source'
  s.source_files    = 'Source/**/*.{h,m}'
end
