requires 'perl', '5.010';

requires 'Archive::Any', '0.0942';
requires 'Archive::Tar', '2.04';
requires 'Authen::SASL', '2.16';
requires 'BackPAN::Index', '0.42';
requires 'Captcha::reCAPTCHA', '0.99';
requires 'Catalyst', '5.90103';
requires 'Catalyst::Action::RenderView';
requires 'Catalyst::Controller';
requires 'Catalyst::Controller::REST';
requires 'Catalyst::Model';
requires 'Catalyst::Plugin::Authentication';
requires 'Catalyst::Plugin::ConfigLoader';
requires 'Catalyst::Plugin::Session';
requires 'Catalyst::Plugin::Session::State::Cookie';
requires 'Catalyst::Plugin::Session::Store';
requires 'Catalyst::Plugin::Static::Simple';
requires 'Catalyst::Plugin::Unicode::Encoding';
requires 'Catalyst::Utils';
requires 'Catalyst::View';
requires 'Catalyst::View::JSON', '0.36';
requires 'CatalystX::Fastly::Role::Response', '0.06';
requires 'CatalystX::InjectComponent';
requires 'CatalystX::RoleApplicator';
requires 'CHI', '0.60';
requires 'Config::ZOMG', '1.000000';
requires 'Const::Fast';
requires 'CPAN::DistnameInfo', '0.12';
requires 'Cpanel::JSON::XS', '3.0115';
requires 'CPAN::Meta', '2.150005'; # Avoid issues with List::Util dep under carton install.
requires 'CPAN::Meta::Requirements', '2.140';
requires 'CPAN::Meta::YAML', '0.018';
requires 'CPAN::Repository::Perms';
requires 'Cwd';
requires 'Data::DPath';
requires 'Data::Dump';
requires 'Data::Dumper';
requires 'Data::Printer', '0.38';
requires 'DateTime', '1.24';
requires 'DateTime::Format::ISO8601';
requires 'DBD::SQLite', '1.50';
requires 'DBI', '1.616';
requires 'Devel::ArgNames';
requires 'Digest::MD5';
requires 'Digest::SHA';
requires 'ElasticSearchX::Model', '2.0.1';
requires 'Email::Address';
requires 'Email::Sender::Simple';
requires 'Email::Simple';
requires 'Email::Valid', '1.198';
requires 'Encode';
requires 'Encoding::FixLatin';
requires 'Encoding::FixLatin::XS';
requires 'EV';
requires 'Exporter';
requires 'ExtUtils::HasCompiler';
requires 'feature';
requires 'File::Basename';
requires 'File::Find';
requires 'File::Find::Rule';
requires 'File::Find::Rule::Perl';
requires 'File::Spec';
requires 'File::Spec::Functions';
requires 'File::stat';
requires 'File::Temp';
requires 'FindBin';
requires 'Find::Lib';
requires 'Getopt::Long::Descriptive', '0.103';
requires 'Git::Helpers';
requires 'Gravatar::URL';
requires 'Hash::Merge::Simple';
requires 'HTML::Entities';
requires 'HTML::TokeParser::Simple';
requires 'HTTP::Request::Common';
requires 'IO::All';
requires 'IO::Interactive';
requires 'IO::Prompt';
requires 'IO::String';
requires 'IO::Uncompress::Bunzip2';
requires 'IO::Zlib';
requires 'IPC::Run3';
requires 'List::AllUtils', '0.09';
requires 'List::MoreUtils', '0.413';
requires 'List::Util', '1.45';
requires 'Log::Any::Adapter';
requires 'Log::Any::Adapter::Log4perl';
requires 'Log::Contextual';
requires 'Log::Dispatch';
requires 'Log::Dispatch::Syslog';
requires 'Log::Log4perl';
requires 'Log::Log4perl::Appender::ScreenColoredLevels';
requires 'Log::Log4perl::Catalyst';
requires 'Log::Log4perl::Layout::JSON';
requires 'LWP::Protocol::https';
requires 'LWP::UserAgent', '6.15';
requires 'LWP::UserAgent::Paranoid';
requires 'MetaCPAN::Moose';
requires 'MetaCPAN::Pod::XHTML';
requires 'MetaCPAN::Role', '0.06';
requires 'MIME::Base64', '3.15';
requires 'Minion', '9.03';
requires 'Minion::Backend::SQLite';
requires 'Module::Load';
requires 'Module::Metadata', '1.000022';
requires 'Module::Pluggable';
requires 'Module::Runtime';
requires 'Mojolicious::Plugin::MountPSGI', '0.14';
requires 'Mojolicious::Plugin::OpenAPI';
requires 'Mojolicious::Plugin::Web::Auth', '0.17';
requires 'Mojo::Pg', '4.08';
requires 'Moose', '2.1403';
requires 'Moose::Role';
requires 'Moose::Util';
requires 'MooseX::Aliases';
requires 'MooseX::Attribute::Deflator', '2.1.5';
requires 'MooseX::ChainedAccessors';
requires 'MooseX::ClassAttribute';
requires 'MooseX::Fastly::Role', '0.02';
requires 'MooseX::Getopt', '0.71';
requires 'MooseX::Getopt::Dashes';
requires 'MooseX::Getopt::OptionTypeMap';
requires 'MooseX::StrictConstructor';
requires 'MooseX::Types';
requires 'MooseX::Types::Common::String';
requires 'MooseX::Types::ElasticSearch', '== 0.0.4';
requires 'MooseX::Types::Moose';
requires 'MooseX::Types::Path::Class::MoreCoercions';
requires 'MooseX::Types::Structured';
requires 'MooseX::Types::URI';
requires 'Mozilla::CA';
requires 'namespace::autoclean';
requires 'Net::DNS::Paranoid';
requires 'Net::Fastly', '1.05';
requires 'Net::OpenID::Consumer';
requires 'Net::Twitter', '4.01010';
requires 'OrePAN2';
requires 'Parse::CPAN::Packages::Fast', '0.09';
requires 'Parse::CSV', '2.04';
requires 'Parse::PMFile', '0.41';
requires 'Path::Class', '0.36';
requires 'Path::Class::File';
requires 'Path::Iterator::Rule', '1.011';
requires 'PAUSE::Permissions';
requires 'PerlIO::gzip';
requires 'Pithub', '0.01033';
requires 'Plack', '1.0039';
requires 'Plack::App::Directory';
requires 'Plack::Middleware::Header';
requires 'Plack::Middleware::ReverseProxy';
requires 'Plack::Middleware::Rewrite';
requires 'Plack::Middleware::ServerStatus::Lite';
requires 'Plack::Middleware::Session';
requires 'Plack::MIME';
requires 'Plack::Session::Store';
requires 'Plack::Test';
requires 'Plack::Util::Accessor';
requires 'Pod::Coverage::Moose', '0.02';
requires 'Pod::Markdown', '3.002';
requires 'Pod::POM';
requires 'Pod::Simple', '3.29';
requires 'Pod::Simple::XHTML', '3.24';
requires 'Pod::Text';
requires 'Ref::Util';
requires 'Regexp::Common';
requires 'Regexp::Common::time';
requires 'Safe', '2.35'; # bug fixes (used by Parse::PMFile)
requires 'Search::Elasticsearch', '== 2.03';
requires 'Starman';
requires 'strictures', '1';
requires 'Throwable::Error';
requires 'Time::Local';
requires 'Try::Tiny', '0.24';
requires 'URI', '1.71';
requires 'URI::Escape';
requires 'version', '0.9901';
requires 'XML::Simple';
requires 'YAML::XS', '0.67'; # Mojolicious::Plugin::OpenAPI YAML loading

# test requirements
requires 'App::Prove';
requires 'Code::TidyAll', '0.74';
requires 'Code::TidyAll::Plugin::UniqueLines';
requires 'CPAN::Faker', '0.010';
requires 'Devel::Confess';
requires 'File::Copy';
requires 'HTTP::Cookies';
requires 'LWP::ConsoleLogger::Easy';
requires 'MetaCPAN::Client', '2.017000';
requires 'Module::Faker', '0.015';
requires 'Module::Faker::Dist', '0.010';
requires 'Perl::Tidy', '20191203';
requires 'Plack::Test::Agent';
requires 'Test::Code::TidyAll';
requires 'Test::More', '0.99';
requires 'Test::Most';
requires 'Test::OpenID::Server', '0.03';
requires 'Test::Perl::Critic';
requires 'Test::RequiresInternet';
requires 'Test::Routine', '0.012';
requires 'Test::Routine::Util', '0';
requires 'Test::Vars', '0.014';

# author requirements
requires 'Plack::Middleware::Rewrite';
