h = {"this" => [1,2,3,4,5,6], "that" => ['here', 'there', 'everywhere'], :other => 100}

class Sample
  def initialize (obj)
    @obj = obj

    @obj.each do |k, v|
      define_singleton_method(k) do
        v
      end
    end

  end
end

c = Sample.new(h)

print c.this, "\n"
print c.that, "\n"
print c.other, "\n"