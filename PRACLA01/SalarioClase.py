AFP=10
AFS=2.5
IVA=13
IT=3
ph=int(input("Ingrese su ganancia por hora"))
ht=int(input("Ingrese sus horas de trabajadas"))
sb=ph*ht
if sb>9400:
    fac=input("Tienes facturas?")
    if fac=="si":
        d=AFP+AFS+IT
    else:
        d=AFP+AFS+IT+IVA
else:
    d=AFP+AFS
sn=sb-sb*(d/100)
print("El salario bruto es: ",sb)
print("El salario neto es: ",sn)
