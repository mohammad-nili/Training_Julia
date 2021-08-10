using Plots
tmin = 0
tmax = 100π
tvec = range(tmin, tmax, length = 100)

plot(sin.(tvec), cos.(tvec))