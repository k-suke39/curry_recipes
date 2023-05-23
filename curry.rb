class Curry
    attr_accessor :kakushiaji
    attr_accessor :recipe
    def initialize(kakushiaji:)
        @kakushiaji = kakushiaji
        @recipe = ['玉ねぎ','にんじん','じゃがいも','肉', @kakushiaji]
    end

    def yummy?
        if self.kakushiaji == "チョコ"
            p "普通に美味しい!"
        elsif self.kakushiaji == "焼き鳥" || self.kakushiaji == "ビール"
            p "悪魔的だー!!!"
        else
            p "キンキンに冷えてやがるっ…！"
        end
    end

    def self.menus
        puts [{普通のカレー: "880円"},{悪魔カレー: "1000円"}]
    end
end

standard_curry = Curry.new(kakushiaji: "チョコ")
standard_curry.yummy?
p standard_curry.recipe
Curry.menus


#akuma_curry = Curry.new(kakushiaji: "焼き鳥")
#akuma_curry.yummy?
#p akuma_curry.recipe
#Curry.menus

#Aさんレシピ考案中！！！





