# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Cask::Installer`.
# Please instead update this file by running `bin/tapioca dsl Cask::Installer`.


class Cask::Installer
  sig { returns(T::Boolean) }
  def adopt?; end

  sig { returns(T::Boolean) }
  def binaries?; end

  sig { returns(T::Boolean) }
  def force?; end

  sig { returns(T::Boolean) }
  def installed_as_dependency?; end

  sig { returns(T::Boolean) }
  def installed_on_request?; end

  sig { returns(T::Boolean) }
  def quarantine?; end

  sig { returns(T::Boolean) }
  def quiet?; end

  sig { returns(T::Boolean) }
  def reinstall?; end

  sig { returns(T::Boolean) }
  def require_sha?; end

  sig { returns(T::Boolean) }
  def skip_cask_deps?; end

  sig { returns(T::Boolean) }
  def upgrade?; end

  sig { returns(T::Boolean) }
  def verbose?; end

  sig { returns(T::Boolean) }
  def zap?; end
end