Gem::Specification.new do |s|
  s.name = "rbhive"
  s.version = "0.3.0.1"
  s.authors = ["Forward Internet Group","KolobocK", "p5k6"]
  s.date = %q{2013-07-03}
  s.description = "Simple lib for executing Hive queries"
  s.summary = "Simple lib for executing Hive queries. This is a 1.8.7 backport with some custom LivingSocial extensions built in."
  s.email = ["josh.stanfield@livingsocial.com"]
  s.files = [
    "lib/rbhive.rb",
    "lib/rbhive/connection.rb",
    "lib/rbhive/table_schema.rb",
    "lib/rbhive/result_set.rb",
    "lib/rbhive/explain_result.rb",
    "lib/rbhive/schema_definition.rb",
    "lib/rbhive/t_c_l_i_connection.rb",
    "lib/rbhive/t_c_l_i_result_set.rb",
    "lib/rbhive/t_c_l_i_schema_definition.rb",
    "lib/thrift/facebook_service.rb",
    "lib/thrift/fb303_constants.rb",
    "lib/thrift/fb303_types.rb",
    "lib/thrift/hive_metastore_constants.rb",
    "lib/thrift/hive_metastore_types.rb",
    "lib/thrift/hive_service_constants.rb",
    "lib/thrift/hive_service_types.rb",
    "lib/thrift/queryplan_constants.rb",
    "lib/thrift/queryplan_types.rb",
    "lib/thrift/reflection_limited_constants.rb",
    "lib/thrift/reflection_limited_types.rb",
    "lib/thrift/serde_constants.rb",
    "lib/thrift/serde_types.rb",
    "lib/thrift/thrift_hive.rb",
    "lib/thrift/thrift_hive_metastore.rb",
    "lib/thrift/t_c_l_i_service.rb",
    "lib/thrift/t_c_l_i_service_constants.rb",
    "lib/thrift/t_c_l_i_service_types.rb",
    "lib/thrift/sasl_client_transport.rb",
  ]
  s.homepage = %q{http://github.com/livingsocial/rbhive}
  s.require_paths = ["lib"]
  s.rubygems_version = "1.3.5"
  s.add_dependency('thrift', '>= 0.9.0')
  s.add_dependency('json')
end
