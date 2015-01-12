require 'benchmark/ips'
require_relative 'lib/ruby-lint'

definitions = RubyLint::Definition::RubyObject.new

RubyLint.registry.load('Encoding')
RubyLint.registry.apply('Encoding', definitions)

encoding = definitions.lookup(:const, 'Encoding')

Benchmark.ips do |bench|
  #bench.report 'RubyObject#lookup' do
    #encoding.lookup(:const, 'Kernel')
  #end
  bench.report 'RubyObject#lookup doesnt exist' do
    encoding.lookup(:const, 'Lol')
  end
  bench.compare!

  #
  #bench.report 'set' do
    #1000.times { Set.new }
  #end
  #bench.report 'arr' do
    #1000.times { Array.new }
  #end
  #bench.compare!
end

