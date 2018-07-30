from Tkinter import *
root=Tk()
one=Label(root,fg="black",bg="white")
one.pack()
two=Label(root,fg="green",bg="red")
two.pack(fill=X)
three=Label(root,fg="blue",bg="purple")
three.pack(fill=Y,side=LEFT)
root.mainloop()
