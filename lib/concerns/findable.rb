module Findable
    def find_by_name(artist)
       result = self.all.select {|x| x == artist}
       result[0]
    end
end