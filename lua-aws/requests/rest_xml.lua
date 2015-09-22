local class = require ('lua-aws.class')
local Request = require ('lua-aws.requests.base')
local util = require ('lua-aws.util')

return class.AWS_RestXmlRequest.extends(Request) {
  build_request = function (self, req)
    print("Not implemented yet.")
  end
}
