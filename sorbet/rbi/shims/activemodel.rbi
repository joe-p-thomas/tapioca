# typed: true

module ActiveModel::Attributes::ClassMethods
  sig { returns(T::Hash[String, ActiveModel::Type::Value]) }
  def attribute_types; end

  sig { returns(T::Array[ActiveModel::AttributeMethods::ClassMethods::AttributeMethodMatcher]) }
  def attribute_method_matchers; end
end
