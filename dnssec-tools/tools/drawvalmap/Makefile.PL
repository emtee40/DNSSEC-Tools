#!/usr/bin/perl
# Copyright 2004-2013 SPARTA, Inc.  All rights reserved.  See the COPYING
# file distributed with this software for details

use ExtUtils::MakeMaker;

%opts = (
	 'NAME'		=> 'Net::DNS::SEC::Tools::Drawvalmap::drawvalmap',
	 'PREREQ_PM'    => { GraphViz => 0,
                 Getopt::Long => 0,
                 IO::Socket::INET => 0,
			     IO::File => 0
			   },
	 'EXE_FILES' => [qw(drawvalmap)],
	);

WriteMakefile(%opts);
