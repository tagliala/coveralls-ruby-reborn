# frozen_string_literal: true

# Foo class
class Foo
  def initialize
    @foo = 'baz'
  end

  # simplecov:disable
  def bar
    @foo
  end
  # simplecov:enable
end
