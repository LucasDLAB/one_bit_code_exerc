class Calc
  
  class << self
    def soma(v1, v2)
      v1 + v2
    end

    def subtracao(v1,v2)
      v1 - v2
    end

    def multiplica(v1, v2)
      v1 * v2
    end

    def divisao(v1, v2)
      (v1/v2).ceil(2)
    end
  end
end
