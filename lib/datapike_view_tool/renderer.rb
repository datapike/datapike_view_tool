module DatapikeViewTool
  class Renderer
    def self.copyright name, url, msg
      "&copy; #{Time.now.year} | <a href='#{url}' target='_blank'><strong>#{name}</strong></a> #{msg}".html_safe
    end
  end
end