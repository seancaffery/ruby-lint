gem 'parser', ['~> 2.1', '>= 2.1.1']

require 'parser'
require 'parser/current'

require 'yaml'
require 'set'
require 'zlib'

require_relative 'ruby-lint/extensions/string'

require_relative 'ruby-lint/ruby_lint'
require_relative 'ruby-lint/version'
require_relative 'ruby-lint/variable_predicates'
require_relative 'ruby-lint/method_evaluation'
require_relative 'ruby-lint/ast/node'
require_relative 'ruby-lint/ast/builder'
require_relative 'ruby-lint/parser'
require_relative 'ruby-lint/file_scanner'
require_relative 'ruby-lint/file_list'
require_relative 'ruby-lint/nested_stack'
require_relative 'ruby-lint/configuration'
require_relative 'ruby-lint/runner'
require_relative 'ruby-lint/command'

require_relative 'ruby-lint/docstring/parser'
require_relative 'ruby-lint/docstring/param_tag'
require_relative 'ruby-lint/docstring/return_tag'
require_relative 'ruby-lint/docstring/mapping'

require_relative 'ruby-lint/constant_path'
require_relative 'ruby-lint/inspector'

require_relative 'ruby-lint/definition_builder/base'
require_relative 'ruby-lint/definition_builder/ruby_module'
require_relative 'ruby-lint/definition_builder/ruby_class'
require_relative 'ruby-lint/definition_builder/ruby_method'
require_relative 'ruby-lint/definition_builder/ruby_array'
require_relative 'ruby-lint/definition_builder/ruby_hash'
require_relative 'ruby-lint/definition_builder/ruby_block'
require_relative 'ruby-lint/definition_builder/primitive'

require_relative 'ruby-lint/method_call/base'
require_relative 'ruby-lint/method_call/assign_member'
require_relative 'ruby-lint/method_call/include'
require_relative 'ruby-lint/method_call/alias'
require_relative 'ruby-lint/method_call/attribute'
require_relative 'ruby-lint/method_call/define_method'

require_relative 'ruby-lint/iterator'
require_relative 'ruby-lint/virtual_machine'
require_relative 'ruby-lint/constant_loader'
require_relative 'ruby-lint/file_loader'
require_relative 'ruby-lint/method_call_info'

require_relative 'ruby-lint/definition/registry'
require_relative 'ruby-lint/definition/ruby_object'
require_relative 'ruby-lint/definition/ruby_method'
require_relative 'ruby-lint/definition/constant_proxy'
require_relative 'ruby-lint/definitions/core'

require_relative 'ruby-lint/analysis/base'
require_relative 'ruby-lint/analysis/unused_variables'
require_relative 'ruby-lint/analysis/shadowing_variables'
require_relative 'ruby-lint/analysis/undefined_variables'
require_relative 'ruby-lint/analysis/undefined_methods'
require_relative 'ruby-lint/analysis/argument_amount'
require_relative 'ruby-lint/analysis/pedantics'
require_relative 'ruby-lint/analysis/useless_equality_checks'
require_relative 'ruby-lint/analysis/loop_keywords'

require_relative 'ruby-lint/report'
require_relative 'ruby-lint/report/entry'

require_relative 'ruby-lint/presenter/base'
require_relative 'ruby-lint/presenter/text'
require_relative 'ruby-lint/presenter/json'
require_relative 'ruby-lint/presenter/syntastic'
