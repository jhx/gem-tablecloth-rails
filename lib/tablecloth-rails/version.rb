# encoding: utf-8
module Tablecloth
  module Rails
    # Refer to Semantic Versioning 2.0.0 (http://semver.org).
    # Use tablecloth version (major, minor, patch) and append a gem
    # version identifier (denoted as VV below); use leading zero.
    # Examples:
    #   "X.Y.ZVV" is tablecloth vX.Y.Z + gem release VV
    #   "1.0.100" is tablecloth v1.0.1 + gem release 0
    #   "1.0.101" is tablecloth v1.0.1 + gem release 1
    #   "1.0.110" is tablecloth v1.0.1 + gem release 10
    MAJOR = 1
    MINOR = 0
    PATCH = 101
    BUILD = nil
    VERSION = [MAJOR, MINOR, PATCH, BUILD].compact.join('.')
  end
end
