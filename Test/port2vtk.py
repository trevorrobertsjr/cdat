import vcs
x=vcs.init()
b=x.createboxfill()
#b.list()
print x.listelements("boxfill")
#b.list()
#print x.listelements("projection")
f=x.getfillarea("GEN_seaice_7")
#print f.list()

t=x.createtemplate()
#t.list()
#print x.listelements("template")

tt = x.createtexttable()
#tt.list()
print x.listelements("texttable")

to = x.createtextorientation()
#to.list()
print x.listelements("textorientation")


l = x.createline()
#l.list()
print x.listelements("line")

isof = x.createisofill()
#isof.list()
print x.listelements("isofill")

iso = x.createisoline()
#iso.list()
print x.listelements("isoline")

yx=x.createyxvsx()
#yx.list()
print x.listelements("yxvsx")
yx=x.createxyvsy()
#yx.list()
print x.listelements("xyvsy")
yx=x.createscatter()
#yx.list()
print x.listelements("scatter")
yx=x.createxvsy()
#yx.list()
print x.listelements("xvsy")

print x.listelements("oneD")

#import sys,cdms2
#f=cdms2.open(sys.prefix+"/sample_data/clt.nc")
#s=f("clt")
#x.plot(s,b)
