var visibleVar="null";

if (navigator.appName == "Netscape") {
                                layerStyleRef="layer.";
                                layerRef="document.layers";
                                styleSwitch="";
                                visibleVar="show";
        }else{
                                layerStyleRef="layer.style.";
                                layerRef="document.all";
                                styleSwitch=".style";
                                visibleVar="visible";
                }
        

var totalmaps=7;
var mapNumShowing=1;      

var totaldescriptors=2;
var descriptorNumShowing=1;

       function showHideLayerSwitch(layerName){
                if (eval(layerRef+'["'+layerName+'"]'+styleSwitch+'.visibility == visibleVar')){
                        hideLayer(layerName);
                }else{
                        showLayer(layerName);
                }
        }
        function showLayer(layerName){
                eval(layerRef+'["'+layerName+'"]'+styleSwitch+'.visibility="visible"');
        }
        
        function hideLayer(layerName){
                eval(layerRef+'["'+layerName+'"]'+styleSwitch+'.visibility="hidden"');
        }
        function launchPage(pageUrl){
                         if (navigator.appName == "Netscape") {
                        document.location.href=pageUrl;
                }else{
                        document.location=pageUrl;
                }
        }

        function showMapNumber(number) {		                          
        var mapNumToShow=number;
		hideLayer(eval('"map' + mapNumShowing+'"'));
		showLayer(eval('"map' + mapNumToShow+'"'));
		mapNumShowing=mapNumToShow;		



      }     


        function showDescriptorNumber(number) {		                          
        var descriptorNumToShow=number;
		hideLayer(eval('"descriptor' + descriptorNumShowing+'"'));
		showLayer(eval('"descriptor' + descriptorNumToShow+'"'));
		descriptorNumShowing=descriptorNumToShow;		



      }     