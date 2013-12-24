require 'spec_helper'
require 'semantic'

describe Tablecloth::Rails do
  context 'VERSION constant' do
    it 'is a valid SemVer string (semver.org)' do
      version = Tablecloth::Rails::VERSION
      expect { Semantic::Version.new version }.to_not raise_error()
    end # it
  end # context
end # describe
