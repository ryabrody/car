module Container
  class Engine
    STATE_OFF = 'Motor wird abgestellt'
    STATE_ON = 'Motor gestartet'

    def initialize(attributes = {})
      @state = attributes[:state] || STATE_OFF
    end

    def start
      @state = STATE_ON
    end

    def end
      @state = STATE_OFF
    end
  end
end