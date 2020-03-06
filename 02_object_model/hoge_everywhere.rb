# 次に挙げるクラスのいかなるインスタンスからも、hogeメソッドが呼び出せる
# それらのhogeメソッドは、全て"hoge"という文字列を返す
# - String
# - Integer
# - Numeric
# - Class
# - Hash
# - TrueClass
module HogeMethod
  def hoge
    "hoge"
  end
end
class String
  include HogeMethod
end

class Integer
  include HogeMethod
end

class Numeric
  include HogeMethod
end

class Hash
  include HogeMethod
end

class Class
  include HogeMethod
end

class TrueClass
  include HogeMethod
end
