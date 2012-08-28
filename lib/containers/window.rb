module Container
  class Window
    STATE_OPEN = 'geöffnet'
    STATE_CLOSE = 'geschlossen'

    def initialize(attributes = {})
      @state = attributes[:state] || STATE_CLOSE
    end

    def open
      @state = STATE_OPEN
    end

    def close
      @state = STATE_CLOSE
    end
  end
end