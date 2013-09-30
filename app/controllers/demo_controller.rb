class DemoController < ApplicationController

  require 'runrtf_rails'

  def show_rtf
    rtf = params[:rtf]
    inline = true
    image_format = "jpg"
    @html = RunRTF::Rails::Converter.convert(rtf, inline, image_format)
  end

end
