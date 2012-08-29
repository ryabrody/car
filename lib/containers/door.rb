module Container
  class Door
    attr_reader :window

    def initialize(position)
      @position = position
      @window = Window.new
    end

    def open_window
      @window.open
      "Fenster auf #{@position} wurde geöffnet"
    end

    def close_window
      @window.close
      "Fenster auf #{@position} wurde geschlossen"
    end
  end
end