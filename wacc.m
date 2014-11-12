function wacc = wacc(equity,re,debt,rd,tc)
r = ((equity/(equity+debt))*re)+((debt/(equity+debt)*rd))*(1-tc)
end