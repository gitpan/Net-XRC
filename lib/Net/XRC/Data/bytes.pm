package Net::XRC::Data::bytes;

use strict;
use vars qw(@ISA);
use Net::XRC::Data;

@ISA = qw(Net::XRC::Data);

sub encode {
  my $self = shift;
  '{'. length($$self). '}'. $$self;
}
