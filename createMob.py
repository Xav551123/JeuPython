from genMob import *

def createMob():
   mesmonstres=["ponyo", "totoro", "princess mononoke"]
   nommob = random.choice(mesmonstres)
   return genMob(nommob)
