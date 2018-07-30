from Tkinter import *
root=Tk()
label1=Label(root,text="name")
label2=Label(root,text="password")
ent1=Entry(root)
ent2=Entry(root)
label1.grid(row=0)
label2.grid(row=1)
ent1.grid(row=0,column=1)
ent2.grid(row=1,column=1)
root.mainloop()

