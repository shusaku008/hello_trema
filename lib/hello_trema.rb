# Hello World!
class HelloTrema < Trema::Controller
  def start(_args)
    logger.info "#{self.class}"
  end

  def switch_ready(datapath_id)
    logger.info "Hello #{datapath_id.to_hex}!"
  end

  def switch_disconnected(datapath_id)
    logger.info "bye #{datapath_id.to_hex}."
  end

end
