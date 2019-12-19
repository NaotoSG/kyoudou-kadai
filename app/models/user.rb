class User
  def initialize
    @name = %w(なおとSG こうた たろう Andew のぞみ Alex Brian Daniel)
    @price = %w(10円 100円 1000円 100万円 1億円)
  end
  def result
    <<~EOS
    -----------------------------------------
    おめでとうございます。
    当選者は#{@name.sample}です！
    当選金額は#{@price.sample}です。
    -----------------------------------------
    EOS
  end
end
