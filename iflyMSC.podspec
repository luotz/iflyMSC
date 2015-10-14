
Pod::Spec.new do |s|


  s.name         = "iflyMSC"
  s.version      = "1.0.0"
  s.summary      = "最领先的语音技术、最简单的语音接口、最稳定的语音服务、最给力的技术支持——实现快速构建语音应用。"

  s.description  = <<-DESC
                   最领先的语音技术、最简单的语音接口、最稳定的语音服务、最给力的技术支持——实现快速构建语音应用。文本转换为流畅、清晰、自然和具有表现力的语音数据——高质量合成音频的自然度和清晰度已经超过了普通人的朗读水平。在线语音合成服务运行资源占用小，同时安装包尺寸仅为1M，平均每字流量消耗低于100B！
                   DESC

  s.homepage     = "http://www.xfyun.cn/"
  s.license      = {
    :type => 'MIT',
    :text => <<-LINCENSE
      科大讯飞股份有限公司 版权所有.
      LINCENSE
  }
  s.author       = { "xfyun" => "http://www.xfyun.cn" }
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/luotz/iflyMSC.git" }

  s.source_files  = "iflyMSC.framework/Headers/*.h"
  #s.subspec "Core" do |core|
  #  	core.vendored_frameworks = 'iflyMSC.framework'
  #  	core.public_header_files = 'iflyMSC.framework/Headers/**/*.h'
  #end
  #s.exclude_files = "Classes/Exclude"

end
