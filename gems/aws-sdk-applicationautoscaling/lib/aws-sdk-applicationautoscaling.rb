# WARNING ABOUT GENERATED CODE
#
# This file is generated. See the contributing guide for more information:
# https://github.com/aws/aws-sdk-ruby/blob/master/CONTRIBUTING.md
#
# WARNING ABOUT GENERATED CODE

require 'aws-sdk-core'
require 'aws-sigv4'

require_relative 'aws-sdk-applicationautoscaling/types'
require_relative 'aws-sdk-applicationautoscaling/client_api'
require_relative 'aws-sdk-applicationautoscaling/client'
require_relative 'aws-sdk-applicationautoscaling/errors'
require_relative 'aws-sdk-applicationautoscaling/resource'
require_relative 'aws-sdk-applicationautoscaling/customizations'

# This module provides support for Application Auto Scaling. This module is available in the
# `aws-sdk-applicationautoscaling` gem.
#
# # Client
#
# The {Client} class provides one method for each API operation. Operation
# methods each accept a hash of request parameters and return a response
# structure.
#
# See {Client} for more information.
#
# # Errors
#
# Errors returned from Application Auto Scaling all
# extend {Errors::ServiceError}.
#
#     begin
#       # do stuff
#     rescue Aws::ApplicationAutoScaling::Errors::ServiceError
#       # rescues all service API errors
#     end
#
# See {Errors} for more information.
#
# @service
module Aws::ApplicationAutoScaling

  GEM_VERSION = '1.28.0'

end
