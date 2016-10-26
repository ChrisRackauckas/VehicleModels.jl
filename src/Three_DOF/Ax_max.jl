@def Ax_max begin #(U)

	# maximum longitudinal acceleration for given speed
	Ax_max = Array(Float64,(length(U),1))
	for i in eachindex(U)
		Ax_max[i,1] = AXC[1]*U[i]^3 + AXC[2]*U[i]^2 + AXC[3]*U[i] + AXC[4]
	end
	Ax_max
end
