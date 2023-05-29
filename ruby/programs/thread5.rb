x=Thread.new{print "greeks" ; Thread.stop; print "greekforgreek"}

Thread.pass

x.run
x.join
