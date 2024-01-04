

<HTML><HEAD><TITLE>E4D School Database</TITLE>
<META http-equiv=Content-Type content="text/html; charset=iso-8859-1">
<META content="Edwin Nazarian" name=Author>
<META content="Microsoft FrontPage 4.0" name=GENERATOR></HEAD>
<BODY text=#000000 vLink=#FF3300 aLink=#FF3300 link=#FF3300
bgColor=#ffffff><CENTER>
<p><img src="e4d.gif" width="372" height="34"><br>
  <font size="5" face="Verdana, Arial, Helvetica, sans-serif"><i>Armenian Schools 
  Database</i></font><br>
  <font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#808080">This 
  database is provided by the Education for Development Institute<br>
  </font>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td> 
      <div align="left"><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#808080"><a href="http://www.3noor.org" target="_top">www.3noor.org</a></font></div>
    </td>
    <td>
<div align="center"></div>
    </td>
    <td> 
      <div align="right"><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#808080"><a href="http://www.e4d.org" target="_top">www.e4d.org</a></font></div>
    </td>
  </tr>
</table>
<p><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#808080"> 
  </font><br>

<font face="Verdana, Arial, Helvetica, sans-serif" size="2"> 
  <BR></CENTER>
  


<SCRIPT LANGUAGE="Javascript">
  function country_OnChange() {
      var i;
      document.frmMain.province.value = "";
      document.frmMain.province.text = "";
      for( i = 0; i < document.frmMain.province.length; i++ ) {
          document.frmMain.province[i].selected = false;
      }
      document.frmMain.province.selectedIndex = -1;
      submitWithoutRetrieve();
  }

  function province_OnChange() {
      submitWithoutRetrieve();
  }

  function input_OnChange() {
      if( document.frmMain.isRetrieve.checked ) {
          submitWithoutRetrieve();
      }
   }

  function submitWithoutRetrieve() {
      countryProvince_OnChange();
  }

  function countryProvince_OnChange() {
      document.frmMain.isRetrieve.checked = false;
      document.frmMain.isRetrieve.value = "off";
      document.frmMain.submit();
  }

  function submitWithRetrieve() {
      document.frmMain.isRetrieve.checked = true;
      document.frmMain.isRetrieve.value = "on";
      document.frmMain.submit();
  }
</SCRIPT>

<FORM ACTION="schools.asp" METHOD="POST" NAME=frmMain ID=frmMain>
  <TABLE BORDER=0 CELLPADDING=2>

  <TR><td bgcolor="#FFFFFF"><b><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#666666">Country</font></b></TD>
    <td bgcolor="#FFFFFF"><font face="Verdana, Arial, Helvetica, sans-serif" size="2"><SELECT NAME="country" ID="country" onChange="country_OnChange()">
        <OPTION VALUE="">
        <OPTION VALUE="Argentina">Argentina
        <OPTION VALUE="Armenia">Armenia
        <OPTION VALUE="Australia">Australia
        <OPTION VALUE="Brazil">Brazil
        <OPTION VALUE="Bulgaria">Bulgaria
        <OPTION VALUE="Canada">Canada
        <OPTION VALUE="Cyprus">Cyprus
        <OPTION VALUE="Egypt">Egypt
        <OPTION VALUE="France">France
        <OPTION VALUE="Georgia">Georgia
        <OPTION VALUE="Greece">Greece
        <OPTION VALUE="India">India
        <OPTION VALUE="Iran">Iran
        <OPTION VALUE="Iraq">Iraq
        <OPTION VALUE="Israel">Israel
        <OPTION VALUE="Jordan">Jordan
        <OPTION VALUE="Kuwait">Kuwait
        <OPTION VALUE="Lebanon">Lebanon
        <OPTION VALUE="Nagorno-Karabakh">Nagorno-Karabakh
        <OPTION VALUE="Rumania">Rumania
        <OPTION VALUE="Syria">Syria
        <OPTION VALUE="Turkey">Turkey
        <OPTION VALUE="Uruguay">Uruguay
        <OPTION VALUE="USA">USA
        </SELECT></FONT></TD></TR>

  <TR><td bgcolor="#FFFFFF"><b><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#666666">State or Province</font></b></TD>
    <td bgcolor="#FFFFFF"><font face="Verdana, Arial, Helvetica, sans-serif" size="2"><SELECT NAME="province" ID="province" onChange="province_OnChange()">
        <OPTION VALUE="">
        <OPTION VALUE="Adigenis">Adigenis
        <OPTION VALUE="Akhalkalakis">Akhalkalakis
        <OPTION VALUE="Akhaltsikhis">Akhaltsikhis
        <OPTION VALUE="Aragatzotn">Aragatzotn
        <OPTION VALUE="Ararat">Ararat
        <OPTION VALUE="Armavir">Armavir
        <OPTION VALUE="Aspindzis">Aspindzis
        <OPTION VALUE="Beirut">Beirut
        <OPTION VALUE="Bekaa">Bekaa
        <OPTION VALUE="Bolnisis">Bolnisis
        <OPTION VALUE="Borjomis">Borjomis
        <OPTION VALUE="California">California
        <OPTION VALUE="Dedoplistskaros">Dedoplistskaros
        <OPTION VALUE="East   Azarbayjan">East   Azarbayjan
        <OPTION VALUE="East  Azarbayjan">East  Azarbayjan
        <OPTION VALUE="Gegharkunik">Gegharkunik
        <OPTION VALUE="Kapan">Kapan
        <OPTION VALUE="Kotayq">Kotayq
        <OPTION VALUE="Lori">Lori
        <OPTION VALUE="Marneulis">Marneulis
        <OPTION VALUE="Massachusetts">Massachusetts
        <OPTION VALUE="Michigan">Michigan
        <OPTION VALUE="New Jersey">New Jersey
        <OPTION VALUE="New York">New York
        <OPTION VALUE="Ninotsmindis">Ninotsmindis
        <OPTION VALUE="Ontario">Ontario
        <OPTION VALUE="Pennsylvania">Pennsylvania
        <OPTION VALUE="Quebec">Quebec
        <OPTION VALUE="Shirak">Shirak
        <OPTION VALUE="Syunik">Syunik
        <OPTION VALUE="Tavush">Tavush
        <OPTION VALUE="Tetritsqaros">Tetritsqaros
        <OPTION VALUE="Tsalkis">Tsalkis
        <OPTION VALUE="Vayots Dzor">Vayots Dzor
        <OPTION VALUE="West  Azarbayjan">West  Azarbayjan
        <OPTION VALUE="West Azarbayjan">West Azarbayjan
        <OPTION VALUE="Yerevan">Yerevan
        </SELECT></FONT></TD></TR>

  <TR><td bgcolor="#FFFFFF"><b><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#666666">City</font></b></TD>
  <td bgcolor="#FFFFFF"><font face="Verdana, Arial, Helvetica, sans-serif" size="2"><SELECT NAME="city" ID="city" onChange="input_OnChange()">
        <OPTION VALUE="">
        <OPTION VALUE="Abovyan">Abovyan
        <OPTION VALUE="Abovyan Village">Abovyan Village
        <OPTION VALUE="Achadjur Village">Achadjur Village
        <OPTION VALUE="Agarak">Agarak
        <OPTION VALUE="Agarak Village">Agarak Village
        <OPTION VALUE="Agarakadzor Village">Agarakadzor Village
        <OPTION VALUE="Aghavnadzor Village">Aghavnadzor Village
        <OPTION VALUE="Aghavnatun Village">Aghavnatun Village
        <OPTION VALUE="Aghavnavanq Village">Aghavnavanq Village
        <OPTION VALUE="Aghberk Village">Aghberk Village
        <OPTION VALUE="Aghdzk Village">Aghdzk Village
        <OPTION VALUE="Aghitu Village">Aghitu Village
        <OPTION VALUE="Aghnjadzor Village">Aghnjadzor Village
        <OPTION VALUE="Aghvani Village">Aghvani Village
        <OPTION VALUE="Aghvorik Village">Aghvorik Village
        <OPTION VALUE="Ajntap Village">Ajntap Village
        <OPTION VALUE="Akhalkalaki">Akhalkalaki
        <OPTION VALUE="Akhaltsikhe">Akhaltsikhe
        <OPTION VALUE="Akhlatyan Village">Akhlatyan Village
        <OPTION VALUE="Akhpradzor Village">Akhpradzor Village
        <OPTION VALUE="Akhuryan">Akhuryan
        <OPTION VALUE="Akhuryan Village">Akhuryan Village
        <OPTION VALUE="Aknaghbjur Village">Aknaghbjur Village
        <OPTION VALUE="Aknalitsh Village">Aknalitsh Village
        <OPTION VALUE="Aknashen Village">Aknashen Village
        <OPTION VALUE="Akner Village">Akner Village
        <OPTION VALUE="Akunk Village">Akunk Village
        <OPTION VALUE="Akunq Village">Akunq Village
        <OPTION VALUE="Alagyaz Village">Alagyaz Village
        <OPTION VALUE="Alapars Village">Alapars Village
        <OPTION VALUE="Aleppo">Aleppo
        <OPTION VALUE="Alexandria">Alexandria
        <OPTION VALUE="Alfortville">Alfortville
        <OPTION VALUE="Altadena">Altadena
        <OPTION VALUE="Alvanq Village">Alvanq Village
        <OPTION VALUE="Amberd Village">Amberd Village
        <OPTION VALUE="Amman">Amman
        <OPTION VALUE="Amre Taza Village">Amre Taza Village
        <OPTION VALUE="Andokavan Village">Andokavan Village
        <OPTION VALUE="Angeghakot Village">Angeghakot Village
        <OPTION VALUE="Anjar">Anjar
        <OPTION VALUE="Antaramej Village">Antaramej Village
        <OPTION VALUE="Antelias">Antelias
        <OPTION VALUE="Anushavan Village">Anushavan Village
        <OPTION VALUE="Apaga Village">Apaga Village
        <OPTION VALUE="Aparan">Aparan
        <OPTION VALUE="Apna Village">Apna Village
        <OPTION VALUE="Aragats Village">Aragats Village
        <OPTION VALUE="Aragatsavan Village">Aragatsavan Village
        <OPTION VALUE="Araks Village">Araks Village
        <OPTION VALUE="Araksavan Village">Araksavan Village
        <OPTION VALUE="Aralez Village">Aralez Village
        <OPTION VALUE="Aramus Village">Aramus Village
        <OPTION VALUE="Ararat">Ararat
        <OPTION VALUE="Ararat Village">Ararat Village
        <OPTION VALUE="Aratashen Village">Aratashen Village
        <OPTION VALUE="Araxs Village">Araxs Village
        <OPTION VALUE="Arazap Village">Arazap Village
        <OPTION VALUE="Areg Village">Areg Village
        <OPTION VALUE="Areguni Village">Areguni Village
        <OPTION VALUE="Areni Village">Areni Village
        <OPTION VALUE="Arevabuyr Village">Arevabuyr Village
        <OPTION VALUE="Arevadasht Village">Arevadasht Village
        <OPTION VALUE="Arevashat Village">Arevashat Village
        <OPTION VALUE="Arevashogh Village">Arevashogh Village
        <OPTION VALUE="Arevik Village">Arevik Village
        <OPTION VALUE="Arevis Village">Arevis Village
        <OPTION VALUE="Argavand Village">Argavand Village
        <OPTION VALUE="Argina Village">Argina Village
        <OPTION VALUE="Arin Village">Arin Village
        <OPTION VALUE="Arinj Village">Arinj Village
        <OPTION VALUE="Armash Village">Armash Village
        <OPTION VALUE="Armavir">Armavir
        <OPTION VALUE="Armavir Village">Armavir Village
        <OPTION VALUE="Arpi Village">Arpi Village
        <OPTION VALUE="Arpunk Village">Arpunk Village
        <OPTION VALUE="Arshaluys Village">Arshaluys Village
        <OPTION VALUE="Artabuynq Village">Artabuynq Village
        <OPTION VALUE="Artanish Village">Artanish Village
        <OPTION VALUE="Artashat">Artashat
        <OPTION VALUE="Artashavan Village">Artashavan Village
        <OPTION VALUE="Artavan Village">Artavan Village
        <OPTION VALUE="Artavaz Village">Artavaz Village
        <OPTION VALUE="Arteni Village">Arteni Village
        <OPTION VALUE="Artik">Artik
        <OPTION VALUE="Artimet Village">Artimet Village
        <OPTION VALUE="Artshis Village">Artshis Village
        <OPTION VALUE="Artsvaberd Village">Artsvaberd Village
        <OPTION VALUE="Artsvanik Village">Artsvanik Village
        <OPTION VALUE="Artsvanist Village">Artsvanist Village
        <OPTION VALUE="Arutsh Village">Arutsh Village
        <OPTION VALUE="Arzakan Village">Arzakan Village
        <OPTION VALUE="Arzni Village">Arzni Village
        <OPTION VALUE="Ashnak Village">Ashnak Village
        <OPTION VALUE="Ashotavan Village">Ashotavan Village
        <OPTION VALUE="Ashotsq Village">Ashotsq Village
        <OPTION VALUE="Ashtarak">Ashtarak
        <OPTION VALUE="Astghadzor Village">Astghadzor Village
        <OPTION VALUE="Athens">Athens
        <OPTION VALUE="Atsharkut Village">Atsharkut Village
        <OPTION VALUE="Avan Village">Avan Village
        <OPTION VALUE="Avarantz Village">Avarantz Village
        <OPTION VALUE="Avazan Village">Avazan Village
        <OPTION VALUE="Avshen Village">Avshen Village
        <OPTION VALUE="Aygehovit Village">Aygehovit Village
        <OPTION VALUE="Aygek Village">Aygek Village
        <OPTION VALUE="Aygepar Village">Aygepar Village
        <OPTION VALUE="Aygeshat Village">Aygeshat Village
        <OPTION VALUE="Aygezard Village">Aygezard Village
        <OPTION VALUE="Aygut Village">Aygut Village
        <OPTION VALUE="Ayrk Village">Ayrk Village
        <OPTION VALUE="Ayrum Village">Ayrum Village
        <OPTION VALUE="Azat Village">Azat Village
        <OPTION VALUE="Azatamut Village">Azatamut Village
        <OPTION VALUE="Azatan Village">Azatan Village
        <OPTION VALUE="Azatavan Village">Azatavan Village
        <OPTION VALUE="Azatek Village">Azatek Village
        <OPTION VALUE="Bagaran Village">Bagaran Village
        <OPTION VALUE="Baghanis Village">Baghanis Village
        <OPTION VALUE="Baghdad">Baghdad
        <OPTION VALUE="Baghramyan Village">Baghramyan Village
        <OPTION VALUE="Baghum Village">Baghum Village
        <OPTION VALUE="Bagratashen Village">Bagratashen Village
        <OPTION VALUE="Bagravan Village">Bagravan Village
        <OPTION VALUE="Balahovit Village">Balahovit Village
        <OPTION VALUE="Ballak Village">Ballak Village
        <OPTION VALUE="Bambakashen Village">Bambakashen Village
        <OPTION VALUE="Banavan Barabatum">Banavan Barabatum
        <OPTION VALUE="Bardzrashen Village">Bardzrashen Village
        <OPTION VALUE="Bardzravan Village">Bardzravan Village
        <OPTION VALUE="Bardzrunq Village">Bardzrunq Village
        <OPTION VALUE="Barekamavan Village">Barekamavan Village
        <OPTION VALUE="Batumi">Batumi
        <OPTION VALUE="Bayaz Village">Bayaz Village
        <OPTION VALUE="Bayside">Bayside
        <OPTION VALUE="Bazmaghbyur Village">Bazmaghbyur Village
        <OPTION VALUE="Beirut">Beirut
        <OPTION VALUE="Berd">Berd
        <OPTION VALUE="Berdavan Village">Berdavan Village
        <OPTION VALUE="Berqaber Village">Berqaber Village
        <OPTION VALUE="Berqarat Village">Berqarat Village
        <OPTION VALUE="Berqashat Village">Berqashat Village
        <OPTION VALUE="Bjni Village">Bjni Village
        <OPTION VALUE="Bnunis Village">Bnunis Village
        <OPTION VALUE="Bourj Hammoud">Bourj Hammoud
        <OPTION VALUE="Brnakot Village">Brnakot Village
        <OPTION VALUE="Bucarest">Bucarest
        <OPTION VALUE="Buenos Aires">Buenos Aires
        <OPTION VALUE="Byurakan">Byurakan
        <OPTION VALUE="Byureghavan">Byureghavan
        <OPTION VALUE="Cairo">Cairo
        <OPTION VALUE="Calcutta">Calcutta
        <OPTION VALUE="Camaqasar Village">Camaqasar Village
        <OPTION VALUE="Cambridge">Cambridge
        <OPTION VALUE="Canoga Park">Canoga Park
        <OPTION VALUE="Chambarak Village">Chambarak Village
        <OPTION VALUE="Chinchin Village">Chinchin Village
        <OPTION VALUE="Chiva Village">Chiva Village
        <OPTION VALUE="Chkalovka Village">Chkalovka Village
        <OPTION VALUE="Chomedey Laval">Chomedey Laval
        <OPTION VALUE="Chqnagh Village">Chqnagh Village
        <OPTION VALUE="Dalar Village">Dalar Village
        <OPTION VALUE="Dalarik Village">Dalarik Village
        <OPTION VALUE="Damascus">Damascus
        <OPTION VALUE="Darakert Village">Darakert Village
        <OPTION VALUE="Darbas Village">Darbas Village
        <OPTION VALUE="Darbnik Village">Darbnik Village
        <OPTION VALUE="Darpas Village">Darpas Village
        <OPTION VALUE="Dasht Village">Dasht Village
        <OPTION VALUE="Dashtadem Village">Dashtadem Village
        <OPTION VALUE="Dashtavan Village">Dashtavan Village
        <OPTION VALUE="Dastakert">Dastakert
        <OPTION VALUE="Davit-Bek Village">Davit-Bek Village
        <OPTION VALUE="Davtashen Village">Davtashen Village
        <OPTION VALUE="Ddmashen Village">Ddmashen Village
        <OPTION VALUE="Debed Village">Debed Village
        <OPTION VALUE="Debedavan Village">Debedavan Village
        <OPTION VALUE="Derek Village">Derek Village
        <OPTION VALUE="Dian Village">Dian Village
        <OPTION VALUE="Dilijan">Dilijan
        <OPTION VALUE="Dimitrov Village">Dimitrov Village
        <OPTION VALUE="Ditavan Village">Ditavan Village
        <OPTION VALUE="Ditsmayri Village">Ditsmayri Village
        <OPTION VALUE="Djrashat Village">Djrashat Village
        <OPTION VALUE="Djrvezh Village">Djrvezh Village
        <OPTION VALUE="Doghs Village">Doghs Village
        <OPTION VALUE="Dovegh Village">Dovegh Village
        <OPTION VALUE="Dovrus Village">Dovrus Village
        <OPTION VALUE="Dprabak Village">Dprabak Village
        <OPTION VALUE="Drakhtik Village">Drakhtik Village
        <OPTION VALUE="Duffys Forest">Duffys Forest
        <OPTION VALUE="Dzagegor Village">Dzagegor Village
        <OPTION VALUE="Dzerjinski Village">Dzerjinski Village
        <OPTION VALUE="Dzoraghbyur Village">Dzoraghbyur Village
        <OPTION VALUE="Dzoraglukh Village">Dzoraglukh Village
        <OPTION VALUE="Dzoragyugh Village">Dzoragyugh Village
        <OPTION VALUE="Egheg Village">Egheg Village
        <OPTION VALUE="Eghegis Village">Eghegis Village
        <OPTION VALUE="Eghegnut Village">Eghegnut Village
        <OPTION VALUE="Eghipatush Village">Eghipatush Village
        <OPTION VALUE="Eghvard Village">Eghvard Village
        <OPTION VALUE="Elpin Village">Elpin Village
        <OPTION VALUE="Encino">Encino
        <OPTION VALUE="Enokavan Village">Enokavan Village
        <OPTION VALUE="Eraskh Village">Eraskh Village
        <OPTION VALUE="Etchmiatzin">Etchmiatzin
        <OPTION VALUE="Fantan Village">Fantan Village
        <OPTION VALUE="Fiperenko Village">Fiperenko Village
        <OPTION VALUE="Fresno">Fresno
        <OPTION VALUE="Gagarin Village">Gagarin Village
        <OPTION VALUE="Gandzak Village">Gandzak Village
        <OPTION VALUE="Gandzakar Village">Gandzakar Village
        <OPTION VALUE="Garnhovit Village">Garnhovit Village
        <OPTION VALUE="Garni Village">Garni Village
        <OPTION VALUE="Gavar">Gavar
        <OPTION VALUE="Gay Village">Gay Village
        <OPTION VALUE="Geghadir Village">Geghadir Village
        <OPTION VALUE="Geghagor Village">Geghagor Village
        <OPTION VALUE="Geghakar Village">Geghakar Village
        <OPTION VALUE="Geghamabak Village">Geghamabak Village
        <OPTION VALUE="Geghamasar Village">Geghamasar Village
        <OPTION VALUE="Geghamavan Village">Geghamavan Village
        <OPTION VALUE="Geghanist Village">Geghanist Village
        <OPTION VALUE="Geghanush Village">Geghanush Village
        <OPTION VALUE="Geghard Village">Geghard Village
        <OPTION VALUE="Gegharkuniq Village">Gegharkuniq Village
        <OPTION VALUE="Geghashen Village">Geghashen Village
        <OPTION VALUE="Geghhovit Village">Geghhovit Village
        <OPTION VALUE="Geghi Village">Geghi Village
        <OPTION VALUE="Getahovit Village">Getahovit Village
        <OPTION VALUE="Getap Village">Getap Village
        <OPTION VALUE="Getashen Village">Getashen Village
        <OPTION VALUE="Getazat Village">Getazat Village
        <OPTION VALUE="Getik Village">Getik Village
        <OPTION VALUE="Ghabaghta Village">Ghabaghta Village
        <OPTION VALUE="Gharibjanyan Village">Gharibjanyan Village
        <OPTION VALUE="Ghazaravan Village">Ghazaravan Village
        <OPTION VALUE="Ghukasavan Village">Ghukasavan Village
        <OPTION VALUE="Ghzljugh Village">Ghzljugh Village
        <OPTION VALUE="Gladzor Village">Gladzor Village
        <OPTION VALUE="Glendale">Glendale
        <OPTION VALUE="Gndevaz Village">Gndevaz Village
        <OPTION VALUE="Goght Village">Goght Village
        <OPTION VALUE="Goghtanik Village">Goghtanik Village
        <OPTION VALUE="Gomq Village">Gomq Village
        <OPTION VALUE="Goravan Village">Goravan Village
        <OPTION VALUE="Gorayq Village">Gorayq Village
        <OPTION VALUE="Goris">Goris
        <OPTION VALUE="Gosh Village">Gosh Village
        <OPTION VALUE="Griboyedov Village">Griboyedov Village
        <OPTION VALUE="Gugarq">Gugarq
        <OPTION VALUE="Gyardebad Village">Gyardebad Village
        <OPTION VALUE="Gyumri">Gyumri
        <OPTION VALUE="Gyuylibulaghi Village">Gyuylibulaghi Village
        <OPTION VALUE="Hacashen Village">Hacashen Village
        <OPTION VALUE="Hacavan Village">Hacavan Village
        <OPTION VALUE="Hacik Village">Hacik Village
        <OPTION VALUE="Haghartsin Village">Haghartsin Village
        <OPTION VALUE="Haghtanak Village">Haghtanak Village
        <OPTION VALUE="Hakko Village">Hakko Village
        <OPTION VALUE="Halidzor Village">Halidzor Village
        <OPTION VALUE="Hand Village">Hand Village
        <OPTION VALUE="Harjis Village">Harjis Village
        <OPTION VALUE="Hartashen Village">Hartashen Village
        <OPTION VALUE="Hartavan Village">Hartavan Village
        <OPTION VALUE="Hatis Village">Hatis Village
        <OPTION VALUE="Hayanist Village">Hayanist Village
        <OPTION VALUE="Haykasar Village">Haykasar Village
        <OPTION VALUE="Haykashe Village">Haykashe Village
        <OPTION VALUE="Haykavan Village">Haykavan Village
        <OPTION VALUE="Hayrenyac Village">Hayrenyac Village
        <OPTION VALUE="Haytagh Village">Haytagh Village
        <OPTION VALUE="Hazitche">Hazitche
        <OPTION VALUE="Herher Village">Herher Village
        <OPTION VALUE="Hermon Village">Hermon Village
        <OPTION VALUE="Hnaberd Village">Hnaberd Village
        <OPTION VALUE="Hoghakert Village">Hoghakert Village
        <OPTION VALUE="Hoktemberyan Village">Hoktemberyan Village
        <OPTION VALUE="Horbategh Village">Horbategh Village
        <OPTION VALUE="Hors Village">Hors Village
        <OPTION VALUE="Hovq Village">Hovq Village
        <OPTION VALUE="Hovtashat Village">Hovtashat Village
        <OPTION VALUE="Hrazdan">Hrazdan
        <OPTION VALUE="Hyravank Village">Hyravank Village
        <OPTION VALUE="Ingleside">Ingleside
        <OPTION VALUE="Issy-les-Moulineaux">Issy-les-Moulineaux
        <OPTION VALUE="Istanbul">Istanbul
        <OPTION VALUE="Jaghatsadzor Village">Jaghatsadzor Village
        <OPTION VALUE="Jamshlu Village">Jamshlu Village
        <OPTION VALUE="Janfida Village">Janfida Village
        <OPTION VALUE="Jermuk">Jermuk
        <OPTION VALUE="Jerusalem">Jerusalem
        <OPTION VALUE="Jil Village">Jil Village
        <OPTION VALUE="Jkalovka Village">Jkalovka Village
        <OPTION VALUE="Jraber Village">Jraber Village
        <OPTION VALUE="Jrahovit Village">Jrahovit Village
        <OPTION VALUE="Jrapi Village">Jrapi Village
        <OPTION VALUE="Jrarat Village">Jrarat Village
        <OPTION VALUE="Jrashen Village">Jrashen Village
        <OPTION VALUE="Jubail">Jubail
        <OPTION VALUE="Jujevan Village">Jujevan Village
        <OPTION VALUE="Kaghcrashen Village">Kaghcrashen Village
        <OPTION VALUE="Kaghsi Village">Kaghsi Village
        <OPTION VALUE="Kajaran">Kajaran
        <OPTION VALUE="Kakhakan Village">Kakhakan Village
        <OPTION VALUE="Kalavan Village">Kalavan Village
        <OPTION VALUE="Kamaris Village">Kamaris Village
        <OPTION VALUE="Kanachut Village">Kanachut Village
        <OPTION VALUE="Kapan">Kapan
        <OPTION VALUE="Kaputan Village">Kaputan Village
        <OPTION VALUE="Kaqavadzor Village">Kaqavadzor Village
        <OPTION VALUE="Karaglukh Village">Karaglukh Village
        <OPTION VALUE="Karahanj Village">Karahanj Village
        <OPTION VALUE="Karakert Village">Karakert Village
        <OPTION VALUE="Karakoy">Karakoy
        <OPTION VALUE="Karashen Village">Karashen Village
        <OPTION VALUE="Karbi Village">Karbi Village
        <OPTION VALUE="Karenis Village">Karenis Village
        <OPTION VALUE="Karin Village">Karin Village
        <OPTION VALUE="Karmir Village">Karmir Village
        <OPTION VALUE="Karmrashen Village">Karmrashen Village
        <OPTION VALUE="Kartchaghbyur Village">Kartchaghbyur Village
        <OPTION VALUE="Kartshevan Village">Kartshevan Village
        <OPTION VALUE="Katnaghbyur Village">Katnaghbyur Village
        <OPTION VALUE="Katnajur Village">Katnajur Village
        <OPTION VALUE="Kayan Avan Village">Kayan Avan Village
        <OPTION VALUE="Ketchut Village">Ketchut Village
        <OPTION VALUE="Khachaghbyur Village">Khachaghbyur Village
        <OPTION VALUE="Khachatryan Village">Khachatryan Village
        <OPTION VALUE="Khachik Village">Khachik Village
        <OPTION VALUE="Khachpor Village">Khachpor Village
        <OPTION VALUE="Khalaj Village">Khalaj Village
        <OPTION VALUE="Khanjyan Village">Khanjyan Village
        <OPTION VALUE="Khashtarak Village">Khashtarak Village
        <OPTION VALUE="Khnatsakh Village">Khnatsakh Village
        <OPTION VALUE="Khndzoresk Village">Khndzoresk Village
        <OPTION VALUE="Khndzorut Village">Khndzorut Village
        <OPTION VALUE="Khoronq Village">Khoronq Village
        <OPTION VALUE="Khoznavar Village">Khoznavar Village
        <OPTION VALUE="Khuchak Village">Khuchak Village
        <OPTION VALUE="Khur Village">Khur Village
        <OPTION VALUE="Kirants Village">Kirants Village
        <OPTION VALUE="KochVillage">KochVillage
        <OPTION VALUE="Koghb Village">Koghb Village
        <OPTION VALUE="Kornidzor Village">Kornidzor Village
        <OPTION VALUE="Kotayq Village">Kotayq Village
        <OPTION VALUE="Koti Village">Koti Village
        <OPTION VALUE="Kut Village">Kut Village
        <OPTION VALUE="Kutakan Village">Kutakan Village
        <OPTION VALUE="Kuwait">Kuwait
        <OPTION VALUE="La Crescenta">La Crescenta
        <OPTION VALUE="Lanchik Village">Lanchik Village
        <OPTION VALUE="Lanjaghbyur Village">Lanjaghbyur Village
        <OPTION VALUE="Lanjapat Village">Lanjapat Village
        <OPTION VALUE="Lanjar Village">Lanjar Village
        <OPTION VALUE="Lattakia">Lattakia
        <OPTION VALUE="Le Raincy">Le Raincy
        <OPTION VALUE="Lehvaz Village">Lehvaz Village
        <OPTION VALUE="Lenapar Village">Lenapar Village
        <OPTION VALUE="Lenughi Village">Lenughi Village
        <OPTION VALUE="Leonagog Village">Leonagog Village
        <OPTION VALUE="Lermontovo Village">Lermontovo Village
        <OPTION VALUE="Lernadzor Village">Lernadzor Village
        <OPTION VALUE="Lernakert Village">Lernakert Village
        <OPTION VALUE="Lernamerdz Village">Lernamerdz Village
        <OPTION VALUE="Lernancq Village">Lernancq Village
        <OPTION VALUE="Lernanist Village">Lernanist Village
        <OPTION VALUE="Lernapat Village">Lernapat Village
        <OPTION VALUE="Lexington">Lexington
        <OPTION VALUE="Limassol">Limassol
        <OPTION VALUE="Litchk Village">Litchk Village
        <OPTION VALUE="Litchki Village">Litchki Village
        <OPTION VALUE="Litshq Village">Litshq Village
        <OPTION VALUE="Ljevan">Ljevan
        <OPTION VALUE="Lor Village">Lor Village
        <OPTION VALUE="Los Angeles">Los Angeles
        <OPTION VALUE="Ltchap Village">Ltchap Village
        <OPTION VALUE="Ltchashen Village">Ltchashen Village
        <OPTION VALUE="Ltchavan Village">Ltchavan Village
        <OPTION VALUE="Ltshkadzor Village">Ltshkadzor Village
        <OPTION VALUE="Lukashin Village">Lukashin Village
        <OPTION VALUE="Lusadzor Village">Lusadzor Village
        <OPTION VALUE="Lusaghbyur Village">Lusaghbyur Village
        <OPTION VALUE="Lusaghogh Village">Lusaghogh Village
        <OPTION VALUE="Lusaghyugh Village">Lusaghyugh Village
        <OPTION VALUE="Lusahovit Village">Lusahovit Village
        <OPTION VALUE="Lusakn Village">Lusakn Village
        <OPTION VALUE="Lusakunk Village">Lusakunk Village
        <OPTION VALUE="Lusarat Village">Lusarat Village
        <OPTION VALUE="Lusaugh Village">Lusaugh Village
        <OPTION VALUE="Lyon">Lyon
        <OPTION VALUE="Madina Village">Madina Village
        <OPTION VALUE="Makenis Village">Makenis Village
        <OPTION VALUE="Malishka Village">Malishka Village
        <OPTION VALUE="Margara Village">Margara Village
        <OPTION VALUE="Marmarashen Village">Marmarashen Village
        <OPTION VALUE="Marmarik Village">Marmarik Village
        <OPTION VALUE="Marseilles">Marseilles
        <OPTION VALUE="Martahovit Village">Martahovit Village
        <OPTION VALUE="Martiros Village">Martiros Village
        <OPTION VALUE="Martuni">Martuni
        <OPTION VALUE="Masis">Masis
        <OPTION VALUE="Matara Village">Matara Village
        <OPTION VALUE="Mayakovski Village">Mayakovski Village
        <OPTION VALUE="Mayisyan Village">Mayisyan Village
        <OPTION VALUE="Meghradzor Village">Meghradzor Village
        <OPTION VALUE="Meghrashen Village">Meghrashen Village
        <OPTION VALUE="Meghri">Meghri
        <OPTION VALUE="Melik Village">Melik Village
        <OPTION VALUE="Melkiye">Melkiye
        <OPTION VALUE="Merdzavan Village">Merdzavan Village
        <OPTION VALUE="Mets Mantash Village">Mets Mantash Village
        <OPTION VALUE="Mets Masrik Village">Mets Masrik Village
        <OPTION VALUE="Mets Parni Village">Mets Parni Village
        <OPTION VALUE="Mets Sepasar Village">Mets Sepasar Village
        <OPTION VALUE="Metzamor">Metzamor
        <OPTION VALUE="Metzamor Village">Metzamor Village
        <OPTION VALUE="Mkhchyan Village">Mkhchyan Village
        <OPTION VALUE="Montevideo">Montevideo
        <OPTION VALUE="Montreal">Montreal
        <OPTION VALUE="Montrose">Montrose
        <OPTION VALUE="Movses Village">Movses Village
        <OPTION VALUE="Mozrov Village">Mozrov Village
        <OPTION VALUE="Mrgashat Village">Mrgashat Village
        <OPTION VALUE="Mrgavan Village">Mrgavan Village
        <OPTION VALUE="Mulq Village">Mulq Village
        <OPTION VALUE="Musaler">Musaler
        <OPTION VALUE="Mutsq">Mutsq
        <OPTION VALUE="Myasnikyan Village">Myasnikyan Village
        <OPTION VALUE="N. Getashen Village">N. Getashen Village
        <OPTION VALUE="Nalbandyan Village">Nalbandyan Village
        <OPTION VALUE="Navur Village">Navur Village
        <OPTION VALUE="Nerqin Gyodaqlu Village">Nerqin Gyodaqlu Village
        <OPTION VALUE="Nerqin Sasnashen Village">Nerqin Sasnashen Village
        <OPTION VALUE="New Milford">New Milford
        <OPTION VALUE="Nice">Nice
        <OPTION VALUE="Nicosia">Nicosia
        <OPTION VALUE="Nigavan Village">Nigavan Village
        <OPTION VALUE="Nikea">Nikea
        <OPTION VALUE="Nizumi Village">Nizumi Village
        <OPTION VALUE="Nor Amanos Village">Nor Amanos Village
        <OPTION VALUE="Nor Amasya Village">Nor Amasya Village
        <OPTION VALUE="Nor Armavir Village">Nor Armavir Village
        <OPTION VALUE="Nor Artagers Village">Nor Artagers Village
        <OPTION VALUE="Nor Artik Village">Nor Artik Village
        <OPTION VALUE="Nor Bazmaberd Village">Nor Bazmaberd Village
        <OPTION VALUE="Nor Dvin Village">Nor Dvin Village
        <OPTION VALUE="Nor Edesia Village">Nor Edesia Village
        <OPTION VALUE="Nor Hajen">Nor Hajen
        <OPTION VALUE="Nor Kesaria Village">Nor Kesaria Village
        <OPTION VALUE="Nor Kharberd Village">Nor Kharberd Village
        <OPTION VALUE="Nor Kyanq Village">Nor Kyanq Village
        <OPTION VALUE="Nor Ughi Village">Nor Ughi Village
        <OPTION VALUE="Norabak Village">Norabak Village
        <OPTION VALUE="Norabats Village">Norabats Village
        <OPTION VALUE="Noradus Village">Noradus Village
        <OPTION VALUE="Noraghyugh Village">Noraghyugh Village
        <OPTION VALUE="Norakert Village">Norakert Village
        <OPTION VALUE="Noramarg Village">Noramarg Village
        <OPTION VALUE="Norashen Village">Norashen Village
        <OPTION VALUE="Norashenik Village">Norashenik Village
        <OPTION VALUE="Noravan Village">Noravan Village
        <OPTION VALUE="Nor-Khndzoresk Village">Nor-Khndzoresk Village
        <OPTION VALUE="Norkyanq Village">Norkyanq Village
        <OPTION VALUE="Noyemberyan">Noyemberyan
        <OPTION VALUE="Nurnus Village">Nurnus Village
        <OPTION VALUE="Nyuvadi Village">Nyuvadi Village
        <OPTION VALUE="Ohanavan Village">Ohanavan Village
        <OPTION VALUE="Okhtar Village">Okhtar Village
        <OPTION VALUE="Orgov Village">Orgov Village
        <OPTION VALUE="Ortatshay Village">Ortatshay Village
        <OPTION VALUE="Orumieh">Orumieh
        <OPTION VALUE="Oshakan Village">Oshakan Village
        <OPTION VALUE="Pambak Village">Pambak Village
        <OPTION VALUE="Pambak-Daranak Village">Pambak-Daranak Village
        <OPTION VALUE="Panik Village">Panik Village
        <OPTION VALUE="Paraqar Village">Paraqar Village
        <OPTION VALUE="Paravakar Village">Paravakar Village
        <OPTION VALUE="Parori Village">Parori Village
        <OPTION VALUE="Partizak Village">Partizak Village
        <OPTION VALUE="Paruyr Sevak Village">Paruyr Sevak Village
        <OPTION VALUE="Pasadena">Pasadena
        <OPTION VALUE="Pemzashen Village">Pemzashen Village
        <OPTION VALUE="Pico Rivera">Pico Rivera
        <OPTION VALUE="Plovdiv">Plovdiv
        <OPTION VALUE="Pokr Mantash Village">Pokr Mantash Village
        <OPTION VALUE="Pokr Masrik Village">Pokr Masrik Village
        <OPTION VALUE="Pokr Vedi Village">Pokr Vedi Village
        <OPTION VALUE="Pokrashen Village">Pokrashen Village
        <OPTION VALUE="Por Village">Por Village
        <OPTION VALUE="Pshatavan Village">Pshatavan Village
        <OPTION VALUE="Ptghavan Village">Ptghavan Village
        <OPTION VALUE="Ptghni Village">Ptghni Village
        <OPTION VALUE="Ptghunq Village">Ptghunq Village
        <OPTION VALUE="Pyunik Village">Pyunik Village
        <OPTION VALUE="Qamishli">Qamishli
        <OPTION VALUE="Qeti Village">Qeti Village
        <OPTION VALUE="Radnor">Radnor
        <OPTION VALUE="Raqqa">Raqqa
        <OPTION VALUE="Ras El Ayn">Ras El Ayn
        <OPTION VALUE="Rind Village">Rind Village
        <OPTION VALUE="Rya Taza Village">Rya Taza Village
        <OPTION VALUE="Saint-Laurent">Saint-Laurent
        <OPTION VALUE="Salli Village">Salli Village
        <OPTION VALUE="Salmas">Salmas
        <OPTION VALUE="Salvard Village">Salvard Village
        <OPTION VALUE="Samaghar Village">Samaghar Village
        <OPTION VALUE="San Francisco">San Francisco
        <OPTION VALUE="Sangyar Village">Sangyar Village
        <OPTION VALUE="Santa Ana">Santa Ana
        <OPTION VALUE="Sao Paolo">Sao Paolo
        <OPTION VALUE="Saralanj Village">Saralanj Village
        <OPTION VALUE="Saratak Village">Saratak Village
        <OPTION VALUE="Saravan Village">Saravan Village
        <OPTION VALUE="Sari Gyugh Village">Sari Gyugh Village
        <OPTION VALUE="Sarnavank Village">Sarnavank Village
        <OPTION VALUE="Sarukhan Village">Sarukhan Village
        <OPTION VALUE="Sasunik Village">Sasunik Village
        <OPTION VALUE="Sayat-Nova Village">Sayat-Nova Village
        <OPTION VALUE="Scarborough">Scarborough
        <OPTION VALUE="Semyonovka Village">Semyonovka Village
        <OPTION VALUE="Sers Village">Sers Village
        <OPTION VALUE="Sevaberd Village">Sevaberd Village
        <OPTION VALUE="Sevan">Sevan
        <OPTION VALUE="Shaghar Village">Shaghar Village
        <OPTION VALUE="Shahumyan">Shahumyan
        <OPTION VALUE="Shahumyan Village">Shahumyan Village
        <OPTION VALUE="Shamb Village">Shamb Village
        <OPTION VALUE="Shamiram Village">Shamiram Village
        <OPTION VALUE="Shaqe Village">Shaqe Village
        <OPTION VALUE="Shatin Village">Shatin Village
        <OPTION VALUE="Shatjrek Village">Shatjrek Village
        <OPTION VALUE="Shatvan Village">Shatvan Village
        <OPTION VALUE="Shenatagh Village">Shenatagh Village
        <OPTION VALUE="Shenavan Village">Shenavan Village
        <OPTION VALUE="Shenik Village">Shenik Village
        <OPTION VALUE="Shenkan Village">Shenkan Village
        <OPTION VALUE="Sherman Oaks">Sherman Oaks
        <OPTION VALUE="Shgharshik Village">Shgharshik Village
        <OPTION VALUE="Shikahogh Village">Shikahogh Village
        <OPTION VALUE="Shinahayr Village">Shinahayr Village
        <OPTION VALUE="Shirak Village">Shirak Village
        <OPTION VALUE="Shorzha Village">Shorzha Village
        <OPTION VALUE="Shoushi">Shoushi
        <OPTION VALUE="Shrvenants Village">Shrvenants Village
        <OPTION VALUE="Shurnakh Village">Shurnakh Village
        <OPTION VALUE="Shvanidzor Village">Shvanidzor Village
        <OPTION VALUE="Sin El Fil">Sin El Fil
        <OPTION VALUE="Sipan Village">Sipan Village
        <OPTION VALUE="Sipanik Village">Sipanik Village
        <OPTION VALUE="Sis Village">Sis Village
        <OPTION VALUE="Sisavan Village">Sisavan Village
        <OPTION VALUE="Sisian">Sisian
        <OPTION VALUE="Sofia">Sofia
        <OPTION VALUE="Soflu Village">Soflu Village
        <OPTION VALUE="Solak">Solak
        <OPTION VALUE="Sorin Village">Sorin Village
        <OPTION VALUE="Sotk Village">Sotk Village
        <OPTION VALUE="Southfield">Southfield
        <OPTION VALUE="Sovetakan Village">Sovetakan Village
        <OPTION VALUE="Spandaryan Village">Spandaryan Village
        <OPTION VALUE="Spitak">Spitak
        <OPTION VALUE="Stepanakert">Stepanakert
        <OPTION VALUE="Stepanavan">Stepanavan
        <OPTION VALUE="Surenavan Village">Surenavan Village
        <OPTION VALUE="Suser Village">Suser Village
        <OPTION VALUE="Sydney">Sydney
        <OPTION VALUE="Syunik Village">Syunik Village
        <OPTION VALUE="Tabriz">Tabriz
        <OPTION VALUE="Tairov Village">Tairov Village
        <OPTION VALUE="Talin">Talin
        <OPTION VALUE="Talvorik Village">Talvorik Village
        <OPTION VALUE="Tandzatap Village">Tandzatap Village
        <OPTION VALUE="Tandzaver Village">Tandzaver Village
        <OPTION VALUE="Tandzut Village">Tandzut Village
        <OPTION VALUE="Taperakan Village">Taperakan Village
        <OPTION VALUE="Taratumb Village">Taratumb Village
        <OPTION VALUE="Taronik Village">Taronik Village
        <OPTION VALUE="Tashir">Tashir
        <OPTION VALUE="Tashtuni Village">Tashtuni Village
        <OPTION VALUE="Tasik Village">Tasik Village
        <OPTION VALUE="Tatev Village">Tatev Village
        <OPTION VALUE="Tavshut Village">Tavshut Village
        <OPTION VALUE="Tbilisi">Tbilisi
        <OPTION VALUE="Tcharentsavan">Tcharentsavan
        <OPTION VALUE="Teghi Village">Teghi Village
        <OPTION VALUE="Teghut Village">Teghut Village
        <OPTION VALUE="Tel Abiad">Tel Abiad
        <OPTION VALUE="Tolors Village">Tolors Village
        <OPTION VALUE="Toronto">Toronto
        <OPTION VALUE="Torunik Village">Torunik Village
        <OPTION VALUE="Tovus Village">Tovus Village
        <OPTION VALUE="Tretuk Village">Tretuk Village
        <OPTION VALUE="Tripoli">Tripoli
        <OPTION VALUE="Tsaghkashen Village">Tsaghkashen Village
        <OPTION VALUE="Tsakhkahovit Village">Tsakhkahovit Village
        <OPTION VALUE="Tsakhkalanj Village">Tsakhkalanj Village
        <OPTION VALUE="Tsakhkavan Village">Tsakhkavan Village
        <OPTION VALUE="Tsakhkunk Village">Tsakhkunk Village
        <OPTION VALUE="Tsakqar Village">Tsakqar Village
        <OPTION VALUE="Tsapatagh Village">Tsapatagh Village
        <OPTION VALUE="Tsav Village">Tsav Village
        <OPTION VALUE="Tsghuk Village">Tsghuk Village
        <OPTION VALUE="Tshakaten Village">Tshakaten Village
        <OPTION VALUE="Tsiatsan Village">Tsiatsan Village
        <OPTION VALUE="Tsilqar Village">Tsilqar Village
        <OPTION VALUE="Tsiteli-Sabatlo">Tsiteli-Sabatlo
        <OPTION VALUE="Tsovagyugh Village">Tsovagyugh Village
        <OPTION VALUE="Tsovak Village">Tsovak Village
        <OPTION VALUE="Tsovazard Village">Tsovazard Village
        <OPTION VALUE="Tsovinar Village">Tsovinar Village
        <OPTION VALUE="Ttu Jur Village">Ttu Jur Village
        <OPTION VALUE="Ttujur Village">Ttujur Village
        <OPTION VALUE="Tujunga">Tujunga
        <OPTION VALUE="Tzaghkadzor Village">Tzaghkadzor Village
        <OPTION VALUE="Tzaghkaqagh Village">Tzaghkaqagh Village
        <OPTION VALUE="Uchi Village">Uchi Village
        <OPTION VALUE="Ujan Village">Ujan Village
        <OPTION VALUE="Ujts Village">Ujts Village
        <OPTION VALUE="Urjadzor Village">Urjadzor Village
        <OPTION VALUE="V. Getashen Village">V. Getashen Village
        <OPTION VALUE="Vagharshapat">Vagharshapat
        <OPTION VALUE="Vaghashen Village">Vaghashen Village
        <OPTION VALUE="Vaghatur Village">Vaghatur Village
        <OPTION VALUE="Vaghayin Village">Vaghayin Village
        <OPTION VALUE="Vahagn Village">Vahagn Village
        <OPTION VALUE="Vahan Village">Vahan Village
        <OPTION VALUE="Vahramaberd Village">Vahramaberd Village
        <OPTION VALUE="Vanadzor">Vanadzor
        <OPTION VALUE="Vanand Village">Vanand Village
        <OPTION VALUE="Vanashen Village">Vanashen Village
        <OPTION VALUE="Vanevan Village">Vanevan Village
        <OPTION VALUE="Varagavan Village">Varagavan Village
        <OPTION VALUE="Vardablur Village">Vardablur Village
        <OPTION VALUE="Vardadzor Village">Vardadzor Village
        <OPTION VALUE="Vardahovit Village">Vardahovit Village
        <OPTION VALUE="Vardanidzor Village">Vardanidzor Village
        <OPTION VALUE="Vardashen Village">Vardashen Village
        <OPTION VALUE="Vardenik Village">Vardenik Village
        <OPTION VALUE="Vardenis">Vardenis
        <OPTION VALUE="Vardenis Village">Vardenis Village
        <OPTION VALUE="Vardenut Village">Vardenut Village
        <OPTION VALUE="Varser Village">Varser Village
        <OPTION VALUE="Vayq">Vayq
        <OPTION VALUE="Vazashen Village">Vazashen Village
        <OPTION VALUE="Vedi">Vedi
        <OPTION VALUE="Verin Agarak Village">Verin Agarak Village
        <OPTION VALUE="Verin Bazmaberd Village">Verin Bazmaberd Village
        <OPTION VALUE="Verin Dvin Village">Verin Dvin Village
        <OPTION VALUE="Verin Gdaqlu Village">Verin Gdaqlu Village
        <OPTION VALUE="Verin Karmiraghbyur Village">Verin Karmiraghbyur Village
        <OPTION VALUE="Verin Khstanani Village">Verin Khstanani Village
        <OPTION VALUE="Verin Ptghni Village">Verin Ptghni Village
        <OPTION VALUE="Verin Sasnashen Village">Verin Sasnashen Village
        <OPTION VALUE="Verin Tsakhkavan Village">Verin Tsakhkavan Village
        <OPTION VALUE="Verishen Village">Verishen Village
        <OPTION VALUE="Vernashen Village">Vernashen Village
        <OPTION VALUE="Voghtshaberd Village">Voghtshaberd Village
        <OPTION VALUE="Vorotan Village">Vorotan Village
        <OPTION VALUE="Voskehat Village">Voskehat Village
        <OPTION VALUE="Voskepar Village">Voskepar Village
        <OPTION VALUE="Vosketap Village">Vosketap Village
        <OPTION VALUE="Voskevan Village">Voskevan Village
        <OPTION VALUE="Voskevaz Village">Voskevaz Village
        <OPTION VALUE="Vostan Village">Vostan Village
        <OPTION VALUE="Watertown">Watertown
        <OPTION VALUE="Wilowdale">Wilowdale
        <OPTION VALUE="Woodside">Woodside
        <OPTION VALUE="Yacoubiye">Yacoubiye
        <OPTION VALUE="Yeghegnadzor">Yeghegnadzor
        <OPTION VALUE="Yeghegnavan Village">Yeghegnavan Village
        <OPTION VALUE="Yeranos Village">Yeranos Village
        <OPTION VALUE="Yeraskhavan Village">Yeraskhavan Village
        <OPTION VALUE="Yerevan">Yerevan
        <OPTION VALUE="Yergasyan Village">Yergasyan Village
        <OPTION VALUE="Yernjaran Village">Yernjaran Village
        <OPTION VALUE="Yervandashat Village">Yervandashat Village
        <OPTION VALUE="Zahle">Zahle
        <OPTION VALUE="Zar Village">Zar Village
        <OPTION VALUE="Zaritap Village">Zaritap Village
        <OPTION VALUE="Zartonq Village">Zartonq Village
        <OPTION VALUE="Zedea Village">Zedea Village
        <OPTION VALUE="Zolaqar Village">Zolaqar Village
        <OPTION VALUE="Zorakan Village">Zorakan Village
        <OPTION VALUE="Zoratan Village">Zoratan Village
        <OPTION VALUE="Zovaber Village">Zovaber Village
        <OPTION VALUE="Zovashen Village">Zovashen Village
        <OPTION VALUE="Zovq Village">Zovq Village
        </SELECT></FONT></TD></TR>

  <TR><td bgcolor="#FFFFFF"><b><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#666666">School Name</font></b></TD>
      <td bgcolor="#FFFFFF"><font face="Verdana, Arial, Helvetica, sans-serif" size="2">
        <INPUT TYPE="TEXT" NAME="name" ID="name" VALUE="" onChange="input_OnChange()"></TD></TR>
  <TR><td bgcolor="#FFFFFF"><b><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#666666">Has email</font></b></TD>
      <td bgcolor="#FFFFFF"><font face="Verdana, Arial, Helvetica, sans-serif" size="2">
        <INPUT TYPE="CHECKBOX" NAME="email" ID="email" onChange="input_OnChange()"></TD></TR>
  <TR><td bgcolor="#FFFFFF"><b><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#666666">Has website</font></b></TD>
      <td bgcolor="#FFFFFF"><font face="Verdana, Arial, Helvetica, sans-serif" size="2">
        <INPUT TYPE="CHECKBOX" NAME="URL" ID="URL" onChange="input_OnChange()"></TD></TR>
  <TR><td bgcolor="#FFFFFF"><b><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#666666">Number of Students</font></b></TD>
  <td bgcolor="#FFFFFF"><font face="Verdana, Arial, Helvetica, sans-serif" size="2"><SELECT NAME="numberOfStudents" ID="numberOfStudents" onChange="input_OnChange()">
        <OPTION VALUE="">
        <OPTION VALUE="0to49">Up to 49
        <OPTION VALUE="50to99">50 - 99
        <OPTION VALUE="100to199">100 - 199
        <OPTION VALUE="200to499">200 - 499
        <OPTION VALUE="500to999">500 - 999
        <OPTION VALUE="Above1000">More than 1000
        </SELECT></FONT></TD></TR>

  <TR><td bgcolor="#FFFFFF"><b><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#666666">Grades</font></b></TD>
  <td bgcolor="#FFFFFF"><font face="Verdana, Arial, Helvetica, sans-serif" size="2"><SELECT NAME="grades" ID="grades" onChange="input_OnChange()">
        <OPTION VALUE="">
        <OPTION VALUE="1 - 10">1 - 10
        <OPTION VALUE="1 - 11">1 - 11
        <OPTION VALUE="1 - 12">1 - 12
        <OPTION VALUE="1 - 3">1 - 3
        <OPTION VALUE="1 - 4">1 - 4
        <OPTION VALUE="1 - 5">1 - 5
        <OPTION VALUE="1 - 6">1 - 6
        <OPTION VALUE="1 - 7">1 - 7
        <OPTION VALUE="1 - 8">1 - 8
        <OPTION VALUE="1 - 9">1 - 9
        <OPTION VALUE="6 - 10">6 - 10
        <OPTION VALUE="6 - 11">6 - 11
        <OPTION VALUE="6 - 12">6 - 12
        <OPTION VALUE="7 - 10">7 - 10
        <OPTION VALUE="7 - 11">7 - 11
        <OPTION VALUE="8 - 10">8 - 10
        <OPTION VALUE="8 - 11">8 - 11
        <OPTION VALUE="K - 10">K - 10
        <OPTION VALUE="K - 11">K - 11
        <OPTION VALUE="K - 12">K - 12
        <OPTION VALUE="K - 4">K - 4
        <OPTION VALUE="K - 5">K - 5
        <OPTION VALUE="K - 6">K - 6
        <OPTION VALUE="K - 7">K - 7
        <OPTION VALUE="K - 8">K - 8
        <OPTION VALUE="K - 9">K - 9
        <OPTION VALUE="N">N
        <OPTION VALUE="N - 8">N - 8
        <OPTION VALUE="N - K">N - K
        <OPTION VALUE="PS - 11">PS - 11
        <OPTION VALUE="PS - 12">PS - 12
        <OPTION VALUE="PS - 3">PS - 3
        <OPTION VALUE="PS - 5">PS - 5
        <OPTION VALUE="PS - 6">PS - 6
        <OPTION VALUE="PS - 7">PS - 7
        <OPTION VALUE="PS - 8">PS - 8
        <OPTION VALUE="PS - 9">PS - 9
        </SELECT></FONT></TD></TR>

  <TR><td bgcolor="#FFFFFF"><b><font face="Verdana, Arial, Helvetica, sans-serif" size="2" color="#666666">Type of School</font></b></TD>
  <td bgcolor="#FFFFFF"><font face="Verdana, Arial, Helvetica, sans-serif" size="2"><SELECT NAME="type" ID="types" onChange="input_OnChange()">
        <OPTION VALUE="">
        <OPTION VALUE="Art College">Art College
        <OPTION VALUE="Boarding School">Boarding School
        <OPTION VALUE="Educational Complex">Educational Complex
        <OPTION VALUE="Educational Complex with shifts">Educational Complex with shifts
        <OPTION VALUE="Elementary Private School">Elementary Private School
        <OPTION VALUE="Elementary School">Elementary School
        <OPTION VALUE="Elementary School with shifts">Elementary School with shifts
        <OPTION VALUE="Elementary to Middle Evening School">Elementary to Middle Evening School
        <OPTION VALUE="Elementary to Middle School">Elementary to Middle School
        <OPTION VALUE="Elementary to Secondary Evening School">Elementary to Secondary Evening School
        <OPTION VALUE="Elementary to Secondary Private School">Elementary to Secondary Private School
        <OPTION VALUE="Elementary to Secondary School">Elementary to Secondary School
        <OPTION VALUE="Elementary to Secondary School with orientation">Elementary to Secondary School with orientation
        <OPTION VALUE="Elementary to Secondary School with shifts">Elementary to Secondary School with shifts
        <OPTION VALUE="Kindergarten to Elementary School">Kindergarten to Elementary School
        <OPTION VALUE="Kindergarten to Middle School">Kindergarten to Middle School
        <OPTION VALUE="Kindergarten to Secondary School">Kindergarten to Secondary School
        <OPTION VALUE="Middle School to Secondary School">Middle School to Secondary School
        <OPTION VALUE="Middle to Secondary Evening School">Middle to Secondary Evening School
        <OPTION VALUE="Middle to Secondary School">Middle to Secondary School
        <OPTION VALUE="Middle to Secondary School with shifts">Middle to Secondary School with shifts
        <OPTION VALUE="Preschool">Preschool
        <OPTION VALUE="Preschool to Elementary School">Preschool to Elementary School
        <OPTION VALUE="Preschool to Middle School">Preschool to Middle School
        <OPTION VALUE="Preschool to Secondary Boarding School">Preschool to Secondary Boarding School
        <OPTION VALUE="Preschool to Secondary School">Preschool to Secondary School
        <OPTION VALUE="Private Elementary School">Private Elementary School
        <OPTION VALUE="Private Elementary to Secondary School">Private Elementary to Secondary School
        <OPTION VALUE="Professional Technical School">Professional Technical School
        <OPTION VALUE="School for Children with Hearing Disorders">School for Children with Hearing Disorders
        <OPTION VALUE="School for Children with Motor Function Disorders">School for Children with Motor Function Disorders
        <OPTION VALUE="School for Children with Occulary Disorders">School for Children with Occulary Disorders
        <OPTION VALUE="School for Children with Special Needs">School for Children with Special Needs
        <OPTION VALUE="School for Children with Speech Disorders">School for Children with Speech Disorders
        <OPTION VALUE="School for Mentally Handicapped Children">School for Mentally Handicapped Children
        <OPTION VALUE="School for Underprivileged Children">School for Underprivileged Children
        <OPTION VALUE="Special Boarding School">Special Boarding School
        <OPTION VALUE="Special Evening High School">Special Evening High School
        <OPTION VALUE="Special High School">Special High School
        </SELECT></FONT></TD></TR>

  <TR STYLE="Visibility: Hidden"><TD></TD><TD STYLE="Visibility: Hidden"><INPUT TYPE="HIDDEN" NAME="isRetrieve" ID="isRetrieve" VALUE = "off" STYLE="Visibility: Hidden"></TD></TR>
  </TABLE>


  <INPUT TYPE="BUTTON" NAME="cmdRetrieve" ID="cmdRetrieve" VALUE="Retrieve" OnClick="submitWithRetrieve()">
</FORM>

<p> 
  </BODY></HTML>
  <br>
  <font face="Verdana, Arial, Helvetica, sans-serif" size="1"><b>Copyright &copy; 
  Education for Development, Inc. (E4D) 2002</b><br>
  All rights reserved. Proprietary information: may not be distributed or reproduced 
  electronically or in print<br>
  without written permission from E4D, 1155 N. Brand Blvd. #906, Glendale, CA 
  91202. Tel: 818 500 1977</font><br>
</p>
