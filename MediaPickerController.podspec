Pod::Spec.new do |s|
  s.name         = "MediaPickerController"
  s.version      = "1.0.2"
  s.summary      = "Neat API for presenting the classical action sheet for picking an image or video from the device or camera."
  s.description  = <<-DESC
                   We know that presenting the famous action sheet for picking media is pretty common in most of iOS apps. However, achieving that functionality usually requires for you to write lots of boilerplate code, in which you're very likely to encounter awful things along the way (like kUTTypeImage or info[UIImagePickerControllerOriginalImage], just to mention). MediaPickerController acts as a layer between your UIViewController instance and the iOS native APIs for handling media picking (provided by AVFoundation and MobileCoreServices). By using this class, you won't ever have to worry about writing the aforementioned boilerplate code; this class handles all of that internally for you, providing a clean and elegant API that you can use in your UIViewControllers with just a few lines of code.
                   DESC

  s.homepage     = "https://github.com/inaka/MediaPickerController/tree/master"
  s.screenshots  = "https://github.com/inaka/MediaPickerController/raw/master/screenshots/screenshot1.png"

  s.license = 'MIT'
  s.author    = "Inaka"
  s.social_media_url   = "http://twitter.com/inaka"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/inaka/MediaPickerController.git", :tag => s.version }
  s.source_files  = "MediaPickerController/**/*.swift"
end