class DemoController < ApplicationController

  require 'runrtf_rails'

  def rtf
    rtf = "data1.rtf"
    rtf = "data1_with_pic.rtf"
    inline = true
    image_format = "jpg"
    @html = RunRTF::Rails::Converter.convert(rtf, inline, image_format)
  end

end
