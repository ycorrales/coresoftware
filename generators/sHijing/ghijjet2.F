      FVOIDP FUNCTION HIJJET2_ADDRESS() 

      COMMON/HIJJET2/NSG,NJSG(900),IASG(900,3),K1SG(900,100),
     &     K2SG(900,100),PXSG(900,100),PYSG(900,100),
     &     PZSG(900,100),PESG(900,100),PMSG(900,100)
      SAVE  /HIJJET2/
      EXTERNAL HIDATA ! All that is required to force loading of BLOCK DATA
      FVOIDP GETADDR

      HIJJET2_ADDRESS = GETADDR(NSG)
      
      RETURN
      END
