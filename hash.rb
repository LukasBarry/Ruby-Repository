array = []
5.times do
  puts "please enter a number"
  array << gets.chomp.to_i
end

puts array.reduce(:+)
puts array.reduce(:*)
puts array.max
puts array.min


hash = {"toyota" => "camry", "honda" => "accord"}
puts "What model car do you drive?"
reply = gets.chomp.downcase
hash.each do |x, y|
  if reply == y
    puts "oh you drive #{y}? That's a #{x}, right?"
  end
end


# [:[], :try_convert, :new, :allocate, :superclass, :<=>, :module_exec, :class_exec, :<=, :>=, :==, :===, :include?, :included_modules, :ancestors, :name, :public_instance_methods, :instance_methods, :private_instance_methods, :protected_instance_methods, :const_get, :constants, :const_defined?, :const_set, :class_variables, :class_variable_get, :remove_class_variable, :class_variable_defined?, :class_variable_set, :private_constant, :public_constant, :singleton_class?, :deprecate_constant, :freeze, :inspect, :module_eval, :const_missing, :prepend, :method_defined?, :class_eval, :public_method_defined?, :private_method_defined?, :<, :public_class_method, :>, :protected_method_defined?, :private_class_method, :to_s, :autoload, :autoload?, :instance_method, :public_instance_method, :include, :instance_of?, :public_send, :instance_variable_get, :instance_variable_set, :instance_variable_defined?, :remove_instance_variable, :private_methods, :kind_of?, :instance_variables, :tap, :is_a?, :extend, :define_singleton_method, :to_enum, :enum_for, :=~, :!~, :eql?, :respond_to?, :display, :send, :object_id, :method, :public_method, :singleton_method, :nil?, :hash, :class, :singleton_class, :clone, :dup, :itself, :taint, :tainted?, :untaint, :untrust, :trust, :untrusted?, :methods, :protected_methods, :frozen?, :public_methods, :singleton_methods, :!, :!=, :__send__, :equal?, :instance_eval, :instance_exec, :__id__]
