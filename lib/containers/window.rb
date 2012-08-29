module Container
  class Window

    def initialize
      @state = 'geschlossen'
    end

    def open
      @state = "offen"
    end

    def close
      @state = "geschlossen"
    end

    def open?
      @state == "offen"
    end
  end
end