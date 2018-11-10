package MetaCPAN::API::Plugin::Model;

use Mojo::Base 'Mojolicious::Plugin';

use Carp                    ();
use MetaCPAN::Model::Search ();
use MetaCPAN::Model::User   ();

has app => sub { Carp::croak 'app is required' }, weak => 1;

has search => sub {
    my $self = shift;
    return MetaCPAN::Model::Search->new(
        es    => $self->app->es,
        index => 'cpan',
    );
};

has user => sub {
    my $self = shift;
    return MetaCPAN::Model::User->new( es => $self->app->es );
};

sub register {
    my ( $plugin, $app, $conf ) = @_;
    $plugin->app($app);

    # cached models
    $app->helper( 'model.search' => sub { $plugin->search } );
    $app->helper( 'model.user'   => sub { $plugin->user } );
}

1;

