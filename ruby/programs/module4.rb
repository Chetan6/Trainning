module Hi
  PI =3.14

  def Hi.fun(x)
       puts x 
  end 

  def Hi.me 
      puts PI 
  end 

end 

puts Hi::PI 

Hi.me
Hi.fun(Hi::PI)