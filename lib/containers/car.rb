module Container
  class Car

    attr_reader :engine, :doors

    def initialize(brand, color)
      @brand = brand
      @color = color
      @engine = Engine.new
      @doors = [
                  Door.new('Fahrerseite (vorne)'),
                  Door.new('Beifahrerseite (vorne)'),
                  Door.new('Fahrerseite (hinten)'),
                  Door.new('Beifahrerseite (hinten)')
                ]
    end

    def build
      "#{@color.capitalize!}er #{@brand} wurde gebaut"
    end

    def start_up
      "Der #{@color}e #{@brand} fährt an (gib Gas lieber Michael Schumacher)"
    end

    def slow_down
      "Auto wird gebremst"
    end

    def off
      close_all_open_windows
      engine.stop
    end

    private

    def close_all_open_windows
     @doors.each do |door|
        door.close_window if door.window.open?
      end
      "(alle offenen Fenster werden automatisch geschlossen)"
    end
  end
end