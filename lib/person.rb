class Person
  # your code here
  def initialize(attributes)
    pp attributes
    attributes.each do |key, value|
      puts key
      # self.class.attr_accessor(key)
      # self.send("#{key}=", value)
    end
  end
end


# avi_attributes = {
#   name: "Avi",
#   birthday: "01/29/1984",
#   hair_color: "brown",
#   eye_color: "brown",
#   height: "short",
#   weight: "good",
#   handed: "lefty",
#   complexion: "decent",
#   t_shirt_size: "medium",
#   wrist_size: "small",
#   glove_size: "normal",
#   pant_length: "32",
#   pant_width: "32"
# }

# avi = Person.new(avi_attributes)


