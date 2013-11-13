require 'oauth/signature/hmac/base'

module OAuth::Signature::HMAC
  class SHA512 < Base
    implements 'hmac-sha512'
    digest_klass 'SHA512'
    hash_class ::Digest::SHA512
  end
end
