module KakaoPush
  class Gcm
    include KakaoPush::ToHashable

    def initialize(collapse: nil, delay_while_idle: nil, return_url: nil, custom_field: nil, push_token: nil)
      @collapse = collapse
      @delay_while_idle = delay_while_idle
      @return_url = return_url
      @custom_field = custom_field
      @push_token = push_token
    end
  end
end
