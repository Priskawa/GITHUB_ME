#!/Users/jannisseemann/anaconda/bin/python3
import matplotlib.pyplot as plt

print("Generiere Grafik...")

fig, ax = plt.subplots()

fig.dpi = 100

x = [1, 2, 3, 4, 5, 6, 7, 8]
y = [2, 4, 5, 3, 4, 5, 7, 2]

ax.plot(x, y)
fig.savefig("Desktop/output.png", transparent = True)

print("Grafik wurde fertig generiert...")
