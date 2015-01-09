class TeamViewerIdValidator < ActiveModel::EachValidator
  def validate_each(object, attribute, value)
    value = value.to_s

    if value.length < 9
      object.errors[attribute] << (options[:message] || "is too short")
    elsif !value.match(/\A(\d{9})\Z/)
      object.errors[attribute] << (options[:message] || "is invalid")
    end
  end
end
