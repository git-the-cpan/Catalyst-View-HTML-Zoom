package TestApp;
our $VERSION = '0.002';
use Moose;
use namespace::autoclean;

use Catalyst;
extends 'Catalyst';

__PACKAGE__->config(
    default_view => 'HTML'
);

__PACKAGE__->setup;

1;
