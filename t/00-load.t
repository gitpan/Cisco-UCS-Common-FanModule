#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Cisco::UCS::Common::FanModule' ) || print "Bail out!
";
}

diag( "Testing Cisco::UCS::Common::FanModule $Cisco::UCS::Common::FanModule::VERSION, Perl $], $^X" );
