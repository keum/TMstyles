@sewerlineout: #dc4c4c;
@sewerlinein: #cd0000;
@localsewer:#969d06;
@localMH: #bed2ff;
#sewer {
  [zoom>=10][zoom<=12] { line-width: 1.5;
    line-color: @sewerlineout;
    }
   [zoom>=13][zoom<=14] { line-width: 1;
    line-color: @sewerlinein;
    }
  [zoom>=13][zoom<=14] { line-width: 2.6;
    line-color: @sewerlineout;
    }
   
  [zoom>=15][zoom<=16] { line-width: 4.2;
    line-color: @sewerlineout;
    }
  [zoom>=17][zoom<=18] { line-width: 5.8;
    line-color: @sewerlineout;
    }
    
 }
  
#local   {
  [zoom>=15]  
  {line-width:1.7;
  line-color: @localsewer;
   }
 }


#localMH {
  
  [zoom>=16]
  {marker-width:6;    
  marker-fill:@localMH;
  //marker-line-color:#13ff00;
  marker-allow-overlap:true;
   }
}

#kcsewertest {
  line-width:1;
  line-color:#168;
}
