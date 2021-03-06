# Function: FixedPoint.py
# Description: An algorithm to find a solution to [p = g(p)] 
#				given an initial approximation p0.
# Date Created: 5/15/16
# Date Last Updated: 5/15/16

# ////////////////////////////////////////////////////////////////////////////
# ////////////////////////////////////////////////////////////////////////////
# ////////////////////////////////////////////////////////////////////////////

def g(x):
	return (3 * (x**2 + 1))**.25

# ////////////////////////////////////////////////////////////////////////////
# ////////////////////////////////////////////////////////////////////////////
# ////////////////////////////////////////////////////////////////////////////

def fixedPoint(p0, TOL, N0):

	count = 1
	while (count <= N0):
		p = g(p0)
		error = abs(p - p0)
		print ("\nIteration {}:\nP = {:>9}\nError: {:>6}".format(count, p, error))
		print ("Error within Tolerance: {}".format(error < TOL))

		if (error < TOL):
			return p
		p0 = p
		count += 1

	return None

# ////////////////////////////////////////////////////////////////////////////
# ////////////////////////////////////////////////////////////////////////////
# ////////////////////////////////////////////////////////////////////////////

def main():
	p0 = float(input("Enter the inital approximation: "))
	TOL = float(input("Enter the Tolerance of Error: "))
	N0 = int(input("Enter the maximun number of iterations: "))

	sol = fixedPoint(p0, TOL, N0)
	if (sol == None):
		print("\nThe method failed after {} iterations".format(N0))
	else:
		print("\nThe Solution is {}".format(sol))

main()