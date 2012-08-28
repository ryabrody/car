module Container
  class Door
    POS_FRONT_LEFT = 'Fahrerseite (vorne)'
    POS_FRONT_RIGHT = 'Beifahrerseite (vorne)'
    POS_BACK_LEFT = 'Fahrerseite (hinten)'
    POS_BACK_RIGHT = 'Beifahrerseite (hinten)'

    def initialize(attributes = {})
      @position = attributes[:position] || POS_FRONT_LEFT
    end

    def specific_door
      "Fenster auf #{@position}"
    end
  end
end