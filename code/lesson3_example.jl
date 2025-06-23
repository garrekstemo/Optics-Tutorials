using GLMakie
using CSV
using DataFrames
using LsqFit
using Peaks

wavenumber = 500:8000
A = 0.2
x0 = 1000
Γ = 20
lorentzian(x, A, x0, Γ) = A / (1 + ((x - x0)/Γ)^2)
harmonics = 1:1:7
transmittance = sum([lorentzian.(wavenumber, n * A, n * x0, n * Γ) for n in harmonics])
transmittance .+= 0.004 * randn(length(wavenumber))

pks = findmaxima(transmittance)
indices, heights, data, proms = peakproms(pks, min=0.1)


fig = Figure()
ax = Axis(fig[1, 1])
lines!(wavenumber, transmittance)
scatter!(wavenumber[indices], heights, color = :red, markersize = 10, label = "Peaks")
fig

##

#############################
#           Step 1          #
#############################

# Find the difference between two peaks
# and use the equation
#
#    Δν = 1 / (2 * n * L)
#
# to find the cavity length.
#
# n = refractive index (屈折率)
# L = cavity length
# Δν = ν2 - ν1

ν1 = 0
ν2 = 0

Δν = ν2 - ν1

##

#############################
#           Step 2          #
#############################

# Find the centers of two peaks using a fitting function.
# Then calculate the Q-factor for your cavity.
# Finally, plot your data and two fits below.

"""
Write a function here to fit a single peak
in your spectrum.
"""
function myfunction()
    # Your code here
end

##

# Change the upper and lower bound to trim the data to one peak for fitting.

lowerbound = 1800
upperbound = 1950

# fitdata = filter()

p0 = []  # initial guess
# fit = curve_fit()

fig = Figure()

# Make your figure here

fig