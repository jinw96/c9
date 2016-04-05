class PineappleController < ApplicationController
    def bean
        @kong = "안녕하세요".gsub("하세요","하십니까")
        @icecream = "반갑습니다".gsub("습니다","네")
        @bossam = @kong + @icecream
    end
end
