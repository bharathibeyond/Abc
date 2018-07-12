class SamplesController < ApplicationController
  def test_json
    render json: json_example
  end

  private

  def json_example
    a =  {
    "$jason": {
      "head": {
        "title": "{ ˃̵̑ᴥ˂̵̑}",
        "actions": {
          "$foreground": {
            "type": "$reload"
          }
        }
      },
      "body": {
        "url": "http:studybfa.org",
        "type": "html"
      }
    }
  }
  end
end
