
Pod::Spec.new do |spec|
  spec.name         = "LococoFrameWork"
  spec.version      = "1.0.0"
  spec.summary      = "Loco framework"
  spec.description  = "This is some super local framework made for test distribute framework"
  spec.homepage     = "https://github.com/vitaliydens/LococoFrameWork"
  spec.license      = "MIT"
  spec.author             = { "Vitaliy Puhliy" => "vitaliydens@gmail.com" }
  spec.platform     = :ios, "11.0"
  spec.swift_version = "5.0"
  spec.source       = { :git => "https://github.com/vitaliydens/LococoFrameWork.git", :tag => "1.0.0" }
  spec.source_files  = "LococoFrameWork/**/*.{h,m,swift}"
  
end
