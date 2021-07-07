# Tutoring module
module Tutoring
  class FillMeInError < StandardError; end

  def true(*args)
    message =  args.empty? ? "no arguments" : args.join(" ")
    raise FillMeInError, "the method you enter will implement #{message}"
  end

  def _fill_in_object_
    raise FillMeInError, "what kind of object?"
  end

  def _fill_in_sym_or_str
    raise FillMeInError, "what should this return?"
  end
end
