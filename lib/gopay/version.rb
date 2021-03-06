module GoPay
  class Version
    MAJOR = 0
    MINOR = 2
    PATCH = 0

    class << self
      def to_s
        [MAJOR, MINOR, PATCH].compact.join('.')
      end
    end
  end
end