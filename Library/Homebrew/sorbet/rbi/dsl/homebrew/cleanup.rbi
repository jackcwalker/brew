# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Homebrew::Cleanup`.
# Please instead update this file by running `bin/tapioca dsl Homebrew::Cleanup`.


class Homebrew::Cleanup
  sig { returns(T::Boolean) }
  def dry_run?; end

  sig { returns(T::Boolean) }
  def prune?; end

  sig { returns(T::Boolean) }
  def scrub?; end
end