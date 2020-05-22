# 'Email Hillary Clinton', 'Call Bernie Sanders', 'Call George W. Bush'
class Story
    def initialize (path1, path2, path3)
        @story = "
        omdy/:smh+sNMMMMMMMMMms+/:------::::::::::::::::::::/+oyhdddddhhyso/:::::::::::::::::::::::::::::://
        ydhmhdNNdyhmMMMMMMMMMNs+:-------::::::::::::::::/oydmNNNMMMMMMMMMNNNmdy+:::::::::::::::::::::::::::/
        NmdmmNNNmNNNMMMMMMMMMNs/:--------:::::::::::::+ydmNmmNmNNMMMNNNNMMNNMMNNds/:::::::::::::::::::::::::
        hmyoodNh+ymdmMMMMMMMMMy:---------:::::::::::+hdmmmmmmmNNNNNNNNNMMMNNMNMNNNmy/:::::::::::::::::::::::
        smdo+dd/-/y+sMMMMMMMMMd:----------::::::::+ydmmmmmmmmNmmmmmNNNNNNNMMMNNNNNNNmy/:::::::::::::::::::::
        dhddmmNssdmssMMMMMMMMMN/----------:::::::ymmmmdhdddhhhhhyhdmmmmmmmNNNNNNNNNNNNm+:-::::::::::::::::::
        NdmmmNNNNNmdmMMMMMMMMMNs:---------::::::smmmdysoo+++++++oossyyyyyyhhhdddmmNmNNNN+:----::::::::::::::
        mhyhmhyhdNsosdMMMMMMMMMs-----------::::+mmddyo+++++++++++++ooossssyyhhhhhdmmNNNNm:--------::::::::::
        dhyddsosdNs-:hMMMMMMMMMy------------::/dmhdyo++///////////+++oosossyyhhhhhdmmmmNNs----------::::::::
        ddmmmmdmmNhshhNMMMMMMMMd:-----------::omdyyso+///::::///////+ooooossyyhhhhdmmmmmNd:---------::::::::
        ddNmhhNNNNmNmNMMMMMMMNMm:-----------::ymhyyoo+///::::://////++oooossyyhhhhddddddmm:------------:::::
        dydy++hNmhshmmNMMMMMMNMN+------------:hdyyso++////:::////////+oooosssyhhhhhhddddmm:--------------:::
        hydh++hNdo/smhdMMMMMMNMNo-----------::hdyo+//+//:::::::///////++ooossyyhhhhhhdddmm:---------------::
        dmmmhdNNNhhdmmmMMMMMMNMMy-----------::yms++/++//:::::::///////+oossyyyyhhhdhhhdmmh----------------::
        hNhsddNNhdmNmdmMMMMMMNNMh:----------::/ms++/++ossyyyyysoo//+o+syhdmmmNNNNmddhhhmmy++:---------------
        dh/-:smy:/omh/omMMMMNNNNd:---------:s++yy+++ohhyyyhdmdhso/:+oyhhhhhhdddmmmmdhhhmdhyhh---------------
        dd+/osmy:+oy+--yMMNdymmhh/---------:o/:/o+++oosyyyhNmhyy+/:/shdddhoymmdmmmddhhhhyysym/--------------
        mmddmmNmdmmmd+yhmNm+-so-//---------/o/-:+++++ooo++osyyso+/:+shddhyyyyyyhdddhhhhydhysd/--------------
        dossdmddmNNmhddmNMNhhddyyo----------//:+s++/////////++/////+shhhyyyyyyyyyyhhhhhymdhys---------------
        y/-/ddo+ymmh//omMMMMMMNMNy----------:/+oo++/::::::::::::///+shhhyyyyyssosyyhhhhymmdy----------------
        msyhdmyshmmh/:omNMMMMMNNNd:----------//oo++//:::////:::///++shhddhyssssssyyhhhhhddh/----------------
        mmmmmddNMNNmdmdmNMMNNNNNNm/-----------/+//+//:://////+///:/+oyhhhddyssyyyyhhhdhyss:-----------------
        sodmms/dNNNNNNmyhMNmmdNddd+------------///++///////++//++/+oyddhyddhsssyyhhhhhyys:.-----------------
        /+dms-.yNNNNmy/./mmmmmmsoo+------------:::/+//////oo:/+o++ssyhhhhyyysosyhhhhhh/---------------------
        ydmmmosmNNNNy:..:ydmmNh/-.`.--------------:+/+//+o+/::///+so+syyhyyyhhyyhhhhds-.--------------------
        mNNmmmmNNmmdd+-.-oymNdddhs+:-------------::/++++o++++++++ossoyhhhhdddhdyyhhdy-.---------------------
        smNmmmmNmddddh+.-+sNNdyhddms:-----------::::/+//o+ssossyyhyydddmmmNmmhhsyddh:.----------------------
        ymmmmhooydddddh/-+sNmdssy/yy:-----------:::::/+++oo++ooooossyyhddddhhdhyddd/----..------------------
        mNmds::/:odddddh++oo+//oyyy/:-----------::::-:+++o++////+ossyyhhhhhhddddddy/:---...-----------------
        Nms:-.::-:ohdddhy+//o:/:-:sy/----------:::::--/+++++/++++ooosyyyyhhhddddhyy/ys-.--------------------
        ddh/--:--/-+hddhyo+/+::/::-oo---------:::::::::+++o+++++++oossyyyyhddddhhho-oNs---------------------
        dddh/.:--:--+ddhyoo/yho::+:-o:--------::::::/++/+++o+++/+++oossyyhdddddhy+:-yNmd/-------------------
        dddhy/---/---sdhhosyyyyo-:/-::--------:/+sydmm/-+//++oo+oossssyhdmdddhyo/::+NNNNmy:-----------------
        ddhhhy/-:/-.-:hdh+oyso::/-:/------:+oydmmNNNNm-.:+////+ossyhhhhdddhys+/:::+mMNNNNNNds+:-------------
        ddhhhhy+/:----+hhooso/-./:-:::/+shmmNNNNNNNNNd..`:+////++oyyyyyhyo//:::::+mMNNNNNMMMMNmhs/:---------
        sdhhdhhh+:-.---+o-.-:-..+yshddmNNNNNNNNNNNNNNh..``-oo+/++ossoo+:----::::+mMMNNNNMMMMMMMMMNmho/:-----
        :yhddhhdh+:---.-/--/oyhmmNNNNNNNNNNNNNNNNNNNNs..```./so+ooo/:-...---::/omMMMNNNMMMMMMMMMMMMMMNmho/--
        -:shdhhddy:----:shdmNNNNNNNNNNNNNNNNNNNNNNNNN+.`````.:+o+:......---:::odNNMMMMMMMMMMMMMMMMMMMMMMNNho
        ---ohhhdmms:/ydmNNNNNNNNNNNNNNNNNNNNNNNNNNNNN-.```-/oo/oys/-...---:::+hNNNNMMMMMMMMMMMMMNNMMMMMMMMMM
        -..-ohhdmmdhmNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNh...-ohsshho+shy/------:/sNNNNNNNMMMMMMMMMMMNNNNNNMMMMMM
        -...-ohdmmmNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNo.-+s//sshmmmhyhds:-:-:/+dNNNNNNNNMMMMMMMMMMMNNNNNMMMMMM
        -....-ohmmNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN:-+/--:syhmmmmdhdmo:--:+hNNNNNNNNNNMNMMMMMMMMNNNNNNMMMMM
        --....-ommNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNm/.-..-/sydmmmmmmy+:---/yNNNNNNNNNNNNNNMMMMMMNNNNNNNNNMMM
        :-.---.-hmNNNNNmNNNNNNNNNNNNNNNNNNNNNNNNNNNN-.-..-o/+ymmmNNy/---.-omNNNNNNNNNNNNNNMMNNNNNNNNNNNNNNMM
        +-----.-hNNNNmNNNNNNNNNNNNNNNNNNNNNNNNNNNNMd.....+hhdhodmNd/---.-+mNNNNNNNNNNNNNNNNMMNNNNNNNNNNNNNNN
        h+----.:mNmNNmNNNNNNNNNNNNNNNNNNNNNNNNNNNNNs..../hhNNs/dmms:--../dNNNNNNNNNNNNNNNNNNMMNNNNNNNNNNNNNN
        dh+:--./NNmNNmmNNNNmmmmmmmNNNNNNNNNNNNNNNNN/...shhNNdssmmmo-...:hNNNNNNNNNNNNNNNNNNNNNMNNNNNNNNNNNNN
        ddho:--yNmmNNmmmNNmmmmmmmmmNNmmmNNNNNNNNNMm-..yhymNmoyymmms-..-sNNNNNNNNNNNNNNNNNNNNNMMNNNNNNNNNNNNN
        ddddo:/mNmmNNmmNNmmmmmmmmmmNNmmmNNNNNNNNNMh..ydydmh/+dymmmy/../mNNNNNmmNNNNNNNNNNNNNMMNNNNNNNNNNNNNN
        dddddoyNNNmNMmmNNmmmmmmmmmNmmmmmNNNNNNNmNMs`+dysssoymyhmmmds.-hNNNNNy++//yNNNNNNNNNMNNNNNNNNNNNNNNNN
        ddddddmNNNmmMNNNNmmmmmmmmNNmmmmNNNNNNNNNNN/:do:/yyhmdshddyhs.oNNNNNNmmddhdNNNNNNNNMMNNNNNNNNNNNNNNNN\n
        Dragon Origin Story:\nIt has been a long four years Barack Obama looks out the window as the news\n plays in the background. The election has been called, Trump has won the 2024 re-re-election. There\n are no more options he knows what he must do-- that is to say: You know what you must do.\n\nMade by Jeremy, Chrissie and Austin"
        @path1 = "1: #{path1}"
        @path2 = "2: #{path2}"
        @path3 = "3: #{path3}"
    end

    def story
      @story
    end

    def get_choices
      puts [@path1, @path2, @path3]
      answer = gets.chomp.to_i
      if answer == 3 # Call George W. Bush, become Dragon America w/ George W. Bush - where to fly first?
        level1 = Level1.new 'Fly to Florida', 'Fly to California', "Fly to 'the South'", 'Fly to DC'
        puts level1.story
        puts level1.get_choices
      elsif answer == 1 || answer == 2
        get_ending answer
      else
        puts 'Enter a number between 1 and 3!'
        intro = Story.new 'Obama emails Hillary Clinton', 'Obama calls Bernie Sanders', 'Obama calls George W. Bush in desperation'
        puts intro.get_choices
      end
    end

    def get_ending answer
      ending = {
        1 => "                        ---------------------
                                     ----------------------
                                  --------------------------
                                ----------------------------
                                -----------------------------
                               ---------             ---------
                              -------                  --------
                              ------                     -------
                              ------                      --------
                              ----- --...`      ````    ---------
                              -:-.-sNMMMMMNms.``ohdddhhy/`-o-/:-.-.-/
                        ```   `:.`:mMMMMMMMMMmhMMMMMMMMMMMm+./:-:.::/`
          --------++++---------::-`-+NMMMMMMMy` +MMMMMMMMN:  .:`:.---------------------------------
          ::::------------------:---oosso:    :shmmdhs-   :`./`.o//:::::::::::::::::::::::::-:::--
          :----------------------:-:       `              :/..:..://-----::::::/::::::-------://::::
          ---------------------::--       `.``.`         ::.+.`::`::-----------------::--------:---
          +--------------------:-//..   `` `..-`   `     -../:`.+``-/-----------------------:----/:-
          +-------------------/-:-/`..  ```:+oo+:```    .-.-:.`:.`.-/:----------------------/:----/-
          +------------/----:/:--.-``-.     `..`      ``+.-.-----:::+-+-:--------------------+----:-
         `/------------:///:..-..``---:..`       ``. ` ::::-.`.``..:.-///--------------------+----::
         `/-------------::-.`````.:-..+`-..`.-..```    ::/+--------.--:-+--------------------+:---/-
         `+----------/:--/-.```.:+/:-+++-.`` `....`  `:/+/:-::-----/::-:/--------------------s----/:
          --------::-..--:/-.--//:-/-.o/:``    ``  `:///://--/---....--:::------------------o----/:
          `.:::---/-...--..-----...-:``-//:````....-/::-`--/.--...........-::::--------------/----/-
            /----+-..-:/.........--/`-::+///::-..`-//:-`:-.-/-...............-/:-------------/----+-
            +---//-..-:-....--...::--/-://////://::/-.`:/...-::-............--.+-------------+----+-
           .:---+:...--...-:-...-::`::--:::://::+:.```:+-.....-:-..........::..+-------------:----::
           :---//...---..-:-...-::``-:----/.`````.-..-/-......-/..........::...+------------------::
           /--:+:..:---.--....-/-.``./----:::--``  `.::......-/-........-::..../:-------:::--:::::--
           /-::/-.-/.:-.......:-:``.--.....----::.`   --....-/.........-/:.--..-/-------------:-----
          `/-/./../-.........-:/```.:.`````            --..::..........:--::....+-------------/-----
          -:/../../..........-/````.-``````..`.-`   `   .-::..........---:-.....+-------------+-----
          -../.-/........../``````--...``   /:    ``    -//-.......-::-.......+-------------+-----
          +-.../.:-........./.```````````.---...  .`       `:::.....-/-.........+-------------+-----
         :-..../--.........:.```````````````.-.            :-.-:-..-/...........+------------:/-----
        :-.....:+-........:-```````````````````..-`       --....::-/............+------------::-----
       :-.......+.....-/.-:`````````````````````+/:::::::/-......-+.............+-----......---..---
      .:-......::.....-/.:````````````````````.+/------:/-........-::...........+----........`...---
  `:::--.......+......:-:````````````````````.+/------//............-:..........+-----------::-----
          \n
        Hilary, you know its time. I've already talked to Bill it's time to get 'the people.'  The message is\n intercepted by the NSA and is the headline of the news outlets within 3 hours. The former\n Presidents and the secertary of state are called in for questioning and held in legal limbo for the next four years.",
        2 => "
        MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNNNmNNNNNmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm
        MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNmmmhhyhhddmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm
        MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNmmddyssss+:+oooosydmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm
        MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNmmhhhys++////:::-----..:+sdmmmmmmmmmmmmmNmmNNmmmmmmmmmmmmmmmmmmmmmm
        MMMMMMMMMMMMMMMMMMMMMMMNMMMMNNmdddyso///:////::::::-----....:/shmmmmNNNNNNNNNNNmmmmmmmmmmmmmmmmmmmmm
        MMMMMMMMMMMMMMMMMMMMMMMMNNNNNmhs+::-:-:::/::::--------------..`../oymmmNNNNNNNNNNmmmmmmmmmmmmmmmmmmm
        MMMMMMMMMMMMMMMMMMMMMMMMNNNdy+:-----::::::::------.-.---..-----...`.-+ydmNNNNNmmNNNNNNNNNNNNNNNNmNNN
        MMMMMMMMMMMMMMMMMMMMMMMMNNd+:-..---:::::::----.---....-.------.---.....-+dmmmNNNNNNNNNNNNNNNNNNNNNNN
        MMMMMMMMMMMMMMMMMMMMMMMNNd+......--:::::--................------.--......-ommNNNNNNNNNNNNNNNNNNNNNNN
        MMMMMMMMMMMMMMMMMMMMMMNNNo-..``.--:::::--.................-..---..........-smmNNNNNNNNNNNNNNNNNNNNNN
        MMMMMMMMMMMMMMMMMMMMMMNNy-..``.--::::::------..........................``..:hmmmmNNNNNNNNNNNNNNNNNNN
        MMMMMMMMMMMMMMMMMMMMMNNm-.....--::::::::----.........................`...``.:ymNNNNNNNNNNNNNNNNNNNNN
        MMMMMMMMMMMMMMMMMMMMMMN/.....---:://:/::::--.........................```..``./dmNNNNNNNNNNNNNNNNNNNN
        MMMMMMMMMMMMMMMMMMMMMNh....`.--::////:::::----........-...............```.```-hmNNNNNNNNNNNNNNNNNNNN
        MMMMMMMMMMMMMMMMMMMMMNs.....--:://///::----....-----.----.----........````.``.+NNNNNNNNMMMMMMMMMNNNN
        MMMMMMMMMMMMMMMMMMMMMNy....---:///+//::::::://////::::-:--:--------......`.```-dNNNNMMMMMMMMMMMMMMMM
        MMMMMMMMMMMMMMMMMMMMMMh-..----////++//+++//:////++o++/::://++/::-:::--.....```.yNNMMMMMMMMMMMMMMMMMM
        MMMMMMMMMMMMMMMMMMMMMNh..----://///+//+++osyysoo++oo+/--://++++/:/:::::-...```.+dNNMMMMMMMMMMMMMMMMM
        MMMMMMMMMMMMMMMMMMMMMNs---:/+/+oho+++++oyysss+/oosso//--://osyhhsoo+/::-.-.-/``oNNNMMMMMMMMMMMMMMMMM
        MMMMMMMMMMMMMMMMMMMMNhs///+syoosso+++++++///:::://+s/----/+////::::/++++:/://.`sNMMMMMMMMMMMMMMMMMMM
        MMMMMMMMMMMMMMMMMMMMyydmdy++--:+syys+++++////////://:-----/::/+/////////---.---hMMMMMMMMMMMMMMMMMMMM
        MMMMMMMMMMMMMMMMMMMMhyddshy+--:/+oyhsso+/::::::://+//:.----:/:::::::::-:---..//mMMMMMMMMMMMMMMMMMMMM
        MMMMMMMMMMMMMMMMMMMMdohy+o+s///++oosoo++////++osyo/://:-----:oo//://:-.--:-.-//NMMMMMMMMMMMMMMMMMMMM
        MMMMMMMMMMMMMMMMMMMMNoooooym+/+ooooo++++//++osssh+++ooo/:::::/oso+/:-------.-:+MMMMMMMMMMMMMMMMMMMMM
        MMMMMMMMMMMMMMMMMMMMMNyooshm/+ososo++o++++ooooo+sydmmdhso+oo/::/oso/::::::---:yMMMMMMMMMMMMMMMMMMMMM
        MMMMMMMMMMMMMMMMMMMMMMMho/oo/+ooooo++++++osooo+//:/oyhys+/:::::::+yo+/:::::-/hMMMMMMMMMMMMMMMMMMMMMM
        MMMMMMMMMMMMMMMMMMMMMMMMh++//+ooooo+/++++oso+/::::::://///::::::::+yo/:--:-:mMMMMMMMMMMMMMMMMMMMMMMM
        MMMMMMMMMMMMMMMMMMMMMMMMMo/+//ooooo++o+/:o+ooooooooo++//++/////////s+:::-:-dMMMMMMMMMMMMMMMMMMMMMMMM
        MMMMMMMMMMMMMMMMMMMMMMMMMNo::/oooooo+o+/-/+oosdds+++/://-::+/+dyo//+::::-:/MMMMMMMMMMMMMMMMMMMMMMMMM
        MMMMMMMMMMMMMMMMMMMMMMMMMMNo+ssooooo+oo/:-:////+/::-.....--:////:-::-::-:-hMMMMMMMMMMMMMMMMMMMMMMMMM
        MMMMMMMMMMMMMMMMMMMMMMMMMMMMNNyooosysos+/://:://////::::::--::::--::-::::sMMMMMMMMMMMMMMMMMMMMMMMMMM
        MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMsosyyyysoy+::/::://++/////::::-:-----:::::hMMMMMMMMMMMMMMMMMMMMMMMMMMM
        MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMsosyyyyysss+::/:::///::::::-----------:::sMMMMMMMMMMMMMMMMMMMMMMMMMMMM
        MMMMMMMMMMMMMMMMMMMMMMMMMMMMMNd/osyyhhyysy+/:::-:::::--------------:::yMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
        MMMMMMMMMMMMMMMMMMMMMMMMMMMMNmm:+osyyhhyysyo/:::------------------::+mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
        MMMMMMMMMMMMMMMMMMMMMMMMMMNmmmm/-+oosyyyyyyys+//::::::::---------::yNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
        MMMMMMMMMMMMMMMMMMMMMMMNNmmmmmmh.`/soosyyyyyyysooo+////////::::::/+NMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
        MMMMMMMMMMNNNNNNNNNNNmmmmmmmmmmm+.`:osssssyyyyyhhhysooooo++++//:/o+:yMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
        NNNNmmmmmmmmmmmmmmmmmmmdmmdmmmdmd/.`-+osssssyyyyhhhhyysoooooo/::+oo+:/mMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
        mmmmmmmmmmmmmmmmmmmmNmmmmmddmmddmd:.``:+++oosyyhhhyso+++oss+/--ssoo+/::sMMMMMMMMMMMMMMMMMMMMMMMMMMMM
        mmmmmmmmmmmmmmmmmmmNNNmmmmmdmdmmmms-.``.:/++osyyyyss++///++/--:dyso+///:+NMMMMMMMMMMMMMMMMMMMMMMMMMM
        mmmmmmmmmmmmmmmmmmNmmmmmmmmmmmmmmdd/-.```.//+osoooo/::--::/---/dyso+://:-/mmNNNNNNNNMMMMMMMMMMMMMMMM
        mmmmmmmmmmmmmmmmmmmmNmmmmddmmmmmmdmh--.`` `.:++/+++:::--:::--:+sdso+///:-./mmmmmmmmmmmmmNNNMMMMMMMMM
        mmmmmmmmmmmmmmmmmmmmmmmdmmmmmmmmmmmms:-.`.://--:/++:/::::---::o+yh+///:---`ommmmmmmmmmmmmmmmmmNNMMMM
        mmmmmmmmmmmmmmmmmmmmmmmdmmmmmmmmmmddms:--o++/----++:/::::--::+++oh///::--..:ymmmmmmmmmmmmmmddddddmNN
        mmmmmmmmmmmmmmmmmmmmmmmmmdddmmmmmmddmd+::o++/:::-:::--:::--//+++oh+/::-.-:++ommmmmdmmmmmmmdddddddddd
        mmmmmmmmmmmmmmmmmmmmmmmmmmdddmmmmddddds/:///////-.---:/:--:+/+++ss/::--:///+hdmmmmmmmmmmmmdddddmdddh
        mmmmmmmmmmmmmmmmmmmmmmmmmdddddddmdddddh/:::::-:/:-.--:/--:/+///+y+:::::/+shhhdmmmmmmmmmmmddhhddmmddh
        mmmmmmmmmmmmmmmmmmmmmmmmmdddddddddddddd+:---::-:-....---://////++---:--hNNmdhhdmmmmmmmmmmddhhddmmmdh
        \n
        Obama picks up the phone to call the last hope: Senator Sanders answers the phone 'Hello? Hello? \n can't hear you -- Hello? Meet me at the the Senate house, in one .. no two hours.' At the senate\n house a ritual circle is drawn, as the monks of the swamp chant, the powers of the two ancient beings\n begin to combine. The doors swing wide open and lobbyists of the DNC as well as the NRA pour\n in. 'We've struck a deal... we have no use for either of you anymore...' Their words are\n drowned out by a hail of gun fire."
      }
      puts ending[answer]
    end

end

#'Fly to Florida', 'Fly to California', 'Fly to the South', 'Fly to DC'
class Level1 < Story
  def initialize (path1, path2, path3, path4)
    super(path1, path2, path3)
      @story = "
      `````````````````````````.-```-:/oshdmNNNNNNNmdhyso//:-````.:/+ydy+:-.``````````````````````````````
      ```````````````````````/yNhdmmmNmNNNNmmmmmmmmNNNNNNNNNNNmdmmmmmNNNNNNNmdhys+::-.````````````````````
      ````````````````````:smNNNNmNNNmmddmmmddhhhdhhhhddmmmmmmmmmmmmmNmmmmmNmmmmmmmmmmmdyso//:.-.`````````
      `````````````````:smmmddhhhdddhhhdddmdddmmdmmmmmmNNNmmmmmmmmmmmmmmmmmmmmNNNNNNNNmmdddmddy-.````.````
      ``````````````.+dmdddmmdmmmmmmNNNNNNNmmmmmmNNmmmmddhhmmmmmmmNmmmmNNNNNNmmmmmNMNNmmmmmh+-.+```.+s````
      `` ``` ``` `/ymhyysysssyhdmmddmmmddddddmNNmmmmmmNmmmmmmmmmmmmmmmmmmmmmmddmNNNmmddmms- ``:o-/oh+` ```
        `` ``` `:s+..  `` ``` ``.-+sdmmmmNmNNmmNNmmmmmmmmmmmNNNNNNNNNNNNmNmmmNMNmmmmmmmo. `..+sohmo` ``` `
      .` `.` `.```.  .` `.` `.` `.  .:omNmhs+:-::::+symmmNNNNNNNNNNNNNNmNNNMNNmmmmNNmh. `.`+yhhdmNho/- `.`
        .` `.` `.` `.  .` `.` `.` `.  .++`.` `.` `.  .-odsdNNNNNNNNNmmmNMNNNNNmmmmNNm:`.` .hdddmmNdhh+.` `
      .` `.` `.` `.  .` `.` `.` `.  .` `.` `.` `.  .` `.. `sMNNNNNmmdmmmNNNNNNmmmmmmN/` `-sdhmNNNdyhd- `.`
        .` `.` `.` `.  .` `.` `.` `.  .` `.` `.` `.  .` `.`:NNNNmmmddNNNmmNNNNNNNmNmmo`.``smmdo:hmmmm-.` `
      `` ``` ``` ``  `` ``` ``` ``  `` ``` ``` ``  `` ``` -mNNmmmmmmNNNNmNNNNNNNNNNmmdo````-+-`-NNNmd` ```
      ```````````````````````````````````````````````````omNNNNNNNNNNNNNNMNNNNNNNNNmdhdhoo/.``+mNNNm/`````
      `````````````````````````````````````````````````.yNNNNNNNNNNNNmmdmmmdmdddddmNdhhhhdhhhddmNNms``````
      ````````````````````````````````````````````````-dNNNNNNNmmmmddhhhhhdddddhyhddmmmmmddhddmNNm+```````
      ```````````````````````````````````````````````:mNNmNmmmmmmNNmmmddhhhmmmmNmddddmmhmmddmNNNs-````````
      ``````````````````````````````````````````````/mmmdmNNNNNNNNNNNmddhyyysdNMMmdmmmmmmmNNyo:```````````
      `````````````````````````````````````````````ommdNNms++/---.oNNNNNmmmmddmNNmdmmNNNNNNh/.````````````
      ````````````````````````````````````````````/dmhdNo````````:mNNNNNmmmmmmhoNNNNhs+/odNMMNdhs/:.``````
       ``` ``` ``` `` ``` ``` ``` `` ``` ``` ``` `yyhod+``` ``` ``.hmNmmmmNmmdshNNmdhdhyo+//++ohdhhdhs.` `
      .` `.` `.` `.  .` `.` `.` `.  .` `.` `.` `. ohdsy+` `.` `.  .` `:+shhsysoyhdsyhhysssoosssssooydo``.`
        .` `.` `.` `.  .` `.` `.` `.  .` `.` `.` `-hmdyoo:` `.` `.  .` `.` `.::-:/..` `.` `.` `.  .``-.` `
      .`  .` `.` `.  .`  .` `.` `.  .`  .` `.` `.  .smmdyyyo/-:--.--.-://+++syyyooso++:...` `.  .`  .` `.`
        .` `.` `.` `.  .` `.` `.` `.  .` `.` `.` `.  -ohNmmdhhddhhhdhdmmmdhyso+++++osyhmhy+:-`..  .` `.` `
      .` `.` `.` `.  .` `.` `.` `.  .` `.` `.` `.  .` `..:+syhhhhyss+/:-``.` `.  .` `.``-/ohyo` .` `.` `.`
       ``` ``` ``` `` ``` ``` ``` `` ``` ``` ``` `` ``` ``` ``` `` ``` ``` ``` `` ``` ``` ``./o. ``` ``` `
      ````````````````````````````````````````````````````````````````````````````````````````````````````\n
      Obama calls George W. Bush 'It's time. Meet me at the place we were born.' Underneath Denver\n International Airport Obama and Bush walk into the ritual circle. As the Monks Of The Air chant,  the\n Presidents fuse together to become: The America Dragon. Your wings beat ferociously. The colors of the\n flag, raining down shimmering stars and stripes underneath it, they beat with the power of a\n Predator drone.Your great beastly form is as large as 3 Ford F350's. Your draconic mind is as powerful\n as Google's supercomputer. In your heart you hear all of problems with America, where to\n start? Where to fly?"
      @path4 = "4: #{path4}"
  end

  def story
    @story
  end

  def get_choices
    puts [@path1, @path2, @path3, @path4]
    answer = gets.chomp.to_i
    if answer == 4 #Fly to DC -> A light appears in the sky
      level2 = Level2.new 'Escape the light', 'Investigate the light', 'Land on the ground'
      puts level2.story
      puts level2.get_choices
    elsif answer == 3 #Fly to the South -> Where to go first?
      level2_false = Level2False.new 'Fly to Texas', 'Fly to Oklahoma', 'Blank'
      puts level2_false.story
      puts level2_false.get_choices
    elsif answer == 1 || answer == 2
      get_ending answer
    else
      puts 'Enter a number between 1 and 4!'
      level1 = Level1.new 'Fly to Florida', 'Fly to California', 'Fly to the South', 'Fly to DC'
      puts level1.get_choices
    end
  end

  def get_ending answer
    ending = {
      1 => "
                                        `.-:///++-`
                                     .:/+/////+/+so-
                                     -+++/////////+os.
                                     ./++++/////::----//.
                                     /o+++++/:/yo-----://.
                                     :+++++++:--::----o:-:/`
                                     `o+++//++/:--:/::-:+--/+.
                                     -++++/+osso::::/+o/:+oyh:
                                     +o++//+osso`.--::/syyhhh-
                                     /o++//++os/    ```-hhhhy
                                     :o+++/+++so`      `yhyy:
                                     `++++++/+os/.     :hhs:
                                     :o+++++/osso``   -+-`
                                     `+++++++++oo+:
                                     .o++++++/+oss-
                                     -++++++//+ooo.
                                     :+++++//++os/
                                     -+++++++++++++
             .::/:::::::::::-----------/+++++++++ooss-
             .:://:/::::::----------:--:///+++++oosss/
             -:::::::::::---------------:+++++++oossso-
             .:::::::::::----------::----/++oo+ooosss+-.
       `///::::::::-------::::::://+ooooooosso/.
       .://-://:://:::::/://+++++++ossssosoo:.`
       .::..::::-:+++////+oosooooooossoo+/-`
       .:: `:-:./ssssssys+ooososssssss.`
       .-. .`` -sssssss/```.-+o+-:os/
       .+ossso`     `/+/..o/`
       `.--.`        `-//+o/--...`
       ```:oo/:::+/-`
       `/o+`  ./+/.
        `/o:   `/++
         .o+    `+o-
        `/o.     -++.
       `.+/`       :+/`
       `/+-         `+o-
       `-+:`           :o+
       `-//-             `+o-
       -/+.                .++.
       `:+-`                  -++-     ``.`
       `/+.                     +o/. `-/+-`
       :+`                      -+o//+oo+/-.
       .o.                        .-::::::-`
       `+o`
       :o+//:--.``
       `.://-...
       \n
      With the power of the flag you fly at amazing speed touching down in Florida only to be met by the most\n powerful man alive… Florida man.  He is everywhere at once always getting arrested and never\n being held. He uses hes his power of the 40 oz and his pink flamingos to create a black hole sucking in\n you in and ripping you apart at every atom." ,
      2 => "
      :
      `..-y+...
      `:shhhy/.
        /y+ss
        -   ..                        `..`
                                  .+yhyssss+::::/+ossso+:.
                              ./syhhss+++++osooo+oyhhhhssys+.
                         -//ysho+ohsosoo++so++++++oyhhh+ss++so`
                        -so+syhyshhhsooosyyyo+++o+oyhysso+osyhh.
                       `yssyo++yyohhhyo+yy+o+++ohhhhyosoooyhysy/
                      -oooyyo+oyhyyhs++shy++++osshhyos+oshysoyhh`
                      :++yhyys/-` +s+syshhyyyyyhhhhys+shyooshhyh:
                        .-. .    .ssysyy/yhhsh/  `sooyysyyyhyo+so
                                :ssyhy/   :sssh.  osyyhs:`.+yyysh/
                            `.-shyhhys+ooooshhh/::yyhhyoo+//::/hhh-.
                   ---/+sssoyhhhhhhhhhhhhhhhhhhyyhhhhhhhhhhhhyhhhhhhyo+:`
             `-:+syhhhhyyyyyyyhhhhhhhhhhhhhyyyssssoooooooosssssyyyysssooo+.
                                  ``.````
           `.`  . ``  .`..` .. `.. `````` .      `.. `..`..` . ``..` .  ```.`
          -s-+ +y--o  h:s:-++++o+++oy:oo--y+     o+++o+:.y:s-y o:h:s-y  o-y-+.
          -o -`hos-o  h:s:-o--oo+++o+yoo-s+h`    o+++o+:.y/:`y o:h:s-y  o-h .`
          `//:--`/-+/:+.:  .//.:..::.-::-/`--    :..:://./   ://`+//`///:.://`
      ////////////////////////////////////////////////////////////////////////////////////////////////////
      hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
      hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
      hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
      hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
      hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh
      \n
      America Dragon approaches California from the east. A giant forcefeild of Liberal Regulation energy\n dominates the sky. America Dragon is crushed under the weight of regulations. His fire and stars\n produce too much CO2 and begin to choke him to death. California cannot be saved, its red tape is too\n strong even for you, the America Dragon."
    }
    puts ending[answer]
  end

end

# 'Escape the light', 'Investigate the light', 'Land on the ground'
class Level2 < Story
  def initialize (path1, path2, path3)
    super(path1, path2, path3)
      @story = "A brilliant light parts the clouds and surrounds America Dragon."
  end

  def story
    @story
  end

  def get_choices
    puts [@path1, @path2, @path3]
    answer = gets.chomp.to_i
    if answer == 2 #Investigate the light -> Aliens question you
      level3 = Level3.new 'Try to destroy them first', 'Lie to them', 'Reveal your heart'
      puts level3.story
      puts level3.get_choices
    elsif answer == 1 || answer == 3
      get_ending answer
    else
      puts 'Enter a number between 1 and 3!'
      level2 = Level2.new 'Escape the light', 'Investigate the light', 'Land on the ground'
      puts level2.get_choices
    end
  end

  def get_ending answer
    ending = {
      1 => "
      ..........................-----------------------------------------------------:::::::::::::::::::::
      ...........................-------------------------------------------------------::::::::::::::::::
      .............................--------------------------------------------------------:::::::::::::::
      ...............................-------------------------------------------------------::::::::::::::
      ..................................------------------------------------------------------::::::::::::
      ....................................-----------------------------------------------------:::::::::::
      .....................................---.-------------------:-----------------------------::::::::::
      ...............................-.......-...--.--------------/----------------------------:::::::::::
      .........................-..--.----------..+d.--------------::----------------------------::::::::::
      ..........................---------------./yhosy/------------/-------------------------:::::::::::::
      ..................................--....:..s+hsyoo/.-----:---/----------------------::::::::::::::::
      ...............-++o/......./............://ssysyso+-..---:---/::------------------::::::::::::::::::
      ...............:mmmm/....-+oddm:..../-:oyhhhhhhhsssssshdhhsoosddyo++/------------:::::::::::::::::::
      ......---......-dyhhs:-.-dhymmm/..-oysdymmdmdmdhydddhdhddmmmdmmmmNmo//:---------::::::::::::::::::::
      -------------.-..:sys::.:ss:-+-./..+shdhddddhddyydhdydyddmdddNymhm:--------::::-::::::::::::::::::::
      -----------//-/..-o+soooosy+oysso+++yyyyyyyyyyyyyyyyhhhhhhhhdddmmhso+/:---+syyms+////:::::::::::::::
      -----------o+-/..-o/yyyyyyyyyyyydNNmyhhyyyyyyyyyyhdhyyhyyhhhhhhhhdmmmmNd/ooooohs+oss+:://:::::::::::
      ///////////so+sysoyoyyyyyyyyyyyhhddhyhyyyyyhhhhhhhhhhhhdhdddddddddddddddmmmddddddddddhhdhhyyhys+++++
      +++++++ohhdddddddddddhddhhhdddddddddhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdddddddmddddmmmmmmmmmmmdsooos
      +/++++++hyyyyyyyyyyyyhyyyyyyyyyyyyyyyyyyyyyyyyyhyyyhhdddhhhhhhhhhhhddddddmmddddddmmmmmmmmmmmmyoooooo
      //+++/++ddddddddddddddddddhhhhhhhhhhhhhhhhhhhhhhhdddddddddddddddddddddddmmmmmmmmmmmmmmmmmmyso+o++ooo
      //++/+++yyyyyyyyyyhhhhdddddddddddhdddddmddmmmmmmmmmmmmmmmmmmmmmmmNNNNNNNNNNNNNNNNNNNNNNNNhsooo++++o+
      +++++++++ooo+++oossssssssyyyyyssssoosssyyyyhhyhhhhhhhyyyhyhhhhhhhhhhyyyyyyyyyhhhhyyhhhyhyyyyysoo+ooo
      oossoossooo+ooooooooo+oooooooossoosssosyysyyyysssyyyysssyysyyyssssssssssssosssssssoooososssssoooosoo
      +ossoo+oooooooosoosssssoooooosso+ooo+oossoosossyyysssysssysyyysssssssssossssoossoossoosoooosossssoss
      ++++ooooooo+o+++++ooo++++oooo+oooooosssssssssysssssssssssosssssosssooooooooooooosoossoooossysysyyyys
      +++++////++ossoo+ooo++osssoo+o+oyyyyssssssssssssoooooosssssssoossssooooosyssossssssssssyysossssssssy
      //+++++++/+++++++++oooosssssssssoooooooooooosssoossssyssoosssssssssossssssssooosssooooooosssoo+++ooo
      \n
      The moment you cross the threshold of the light, the great beam becomes red and collapses down to a\n fine point on your chest. More lights appear in a blink of an eye. The satellites have locked on to\n your poistion. Strike fighters close in on you. Far away in the Atlantic Ocean a ship fires off a rail\n gun at unimaginable speeds. A moment later America Dragon falls out of the sky, a gaping hole in\n his chest.",
      3 => "


                                              soosyhdddddmmdmmmmddhhhys
      # `````````````````````````.-::-.-:+sysosshhhhddddddddddmmmmmmdddhy
      # `````````````````````````````..:+ssssyhddhhdddddddhhdmmmmmmmmddddhyy
      # ``````````````````````````````.-/+syhhddhyysyyhhddhdmmmmmmmmmmdhhddhy
      # ```````````````````````````````..oyhdddhs++osyhhhyhhddmmmmmdhhddhhddhy
      #   ``````````````````````````````/hhdmmhsosssyssossyyhhhdddddhhhhddhddys
      #     ```````````````````````````.yhdmmdyhddyso+++++oossyyyyyhhddhhddddhso
      # ``````````````````````````````.oydmmdhdmdhsoo+//////+oosssssyhdddhddmdyss
      # ``````````````````````````````/ydmmmhhmmdyso++///:::::/+osssyyhddhhmmmdysy
      # `````````````````````````````:ydmmmdydmmdysssoo++/::::/+osyyhhhddhhdmmmdy+/:
      # ````````````````````````````-oyddmmyhmmmhyyhyyhhso/::/oyhdddddhmmhydmmmmhs/:/
      # ....````````````````````````osydddhhdmmhssyhhyssso+::/+ssyyyysshNNhhmmmmdsoos
      # ::--...````````````````````:oyhhhhdmNNdyo++++///+//::::://:///+shNdhddmmmhoosh
      # :::::--..`````````````````-+osyhdmmNNNdyo+//::::///::::::::::/+osNmdhhhdmdy+oy
      # ...........`````````````.-/oshhddmmNNNmhso+/::::/+/::::::-::/+ooyNNNdhyshdyo+o
      # -----...`...-.`````````.:+osshhhhdmNNNNdyso+/:::+oo/:+/::::/+oosdNMNNmysssyo/+
      # +//:-......-::-.``````.-/+ssshhdhdmNNNNdhso++/////+/::::::/++osyNNNNmNmhhyso+//
      # +/:....::-..-/+/-.```.-/+sy+ohhhhdmmNNNmhyso+++o++/////++///+oshMNNNmmmmhyyso+
      # :-...-:++:-..-+o+/-...-:+oysohhhyhdmmmNNmyso++ossso+++oo+///+oyNNNNmmmmmdyyso+o
      # ....-/++o+/-..-:++:....://syyhhhyddmmmNNNmhso++++++/////////oyNNNNNmNmmmdhyss++
      # ...:/+++ooo/:-..--:-...--:/syhydhdddmmmNNMNdyso++//::::://+odNNNNNNNNmmdhhsoos/:
      # .-//++++ooooo/:--.......--+yhhhdddddmmmmNMNmmdhyso++///++oymNNNNMNNNNNmhhyooo+:-
      # :/++++++ooooooo+/:-.....-/oyhddddhdddmmdmNNmmmdddhyyysooohNNNNNNMNNNNNmdhso++/:-
      # ++++++ooooooo+/:--.....-:+syhddddhdddddmmNNNmhhhhyssoo+omNmNmNNNNNNNNNmddooooo+:
      # +++++oooo+/:--........-:/oyyhhdmddhddddddNNNdysssooooosmNNmNmNNNNNNNNNNmmysssso::
      # ++ooo+/:--....----..-::+oyyyhyhmdhhhmmdddNNNNhsoo+ooosmNNNNNNNNNNNNNNNNNmdhyyys/::/
      # ++/:--....--:::-.--://+syyhhyyddddyhmNddmNNNNmsoooosymNNNNNNNNNNNNNNNNNNNNNmmmmdhhh
      # :-....--:+o+/-.-:/++ssyyhhyoydmdddhhmNmdmNNNNNddmmdmNNNNNNNNNNNNNNNNNNNNNNNNNNmmmmmmmmmm
      # ...-:/+oss+---/ossssyhhhhsohddddmhhdNNmmNNNNNNmNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNmmNmmmmmm
      # :/+osssss+::/+ssssosyhyooshddmmdmhhmmmmNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNmmm
      # sssssssso/:/+so+//+ososyhddmmmmmdhdmmdNNNNNNNNhNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNmmmd
      # ssssssss+//////+oossyyhddmmmmmmmdhdddNNNNNNNNNNNmNmNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNmm
      # ----------/oossosyyyhhddmmmmmmmdddddNNNNNNNNNNNNNmmNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNmm
      # ```......-ssssyyhhyhdddddmmmdhhdddmNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNmh
      # ---:::::::syyyyhhhhhhhdmmdhhhhddmmNNNNmNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNmd
      # ++++++ooo+shddhddddhyyhhhdddhddmmNNNNmNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNm
      # +ooooooosoyhdddddhhyyyhhhdddmmmNNNNNmNNNmNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNm
      # +oooooossshhddddhddddmmmmmmmmNNNNNmNNNNNNNNNNmNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNm
      # oooossssssdmmmmmmmmmmmmNNNNNNNNNNmmmmNNNNNNNmdNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNm
      # oosssssssydmNNNNNNNNNNNNNNNNNNNNmmmmmmmNNNNNNydhmmNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNN
      # +ooosssssydmmNNNNNNNNNNNNNNNNNNNmmmmNmNmNNNNNysydmmmNNmNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNm
      # ++++ooooosmmmmNNNNNNNNNNNNNNNNNNNmmmNNmmNNNNNdydmmmmNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNmNNNNNNNmh
      # +++ooooooydmmmNNNNNNNNNNNNNNNNNNNNmmmmmNNNNNNNdmNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNmo:mNNNNNNNd
      \n
      There in the middle of the light is one Melania trump. Ancient Runes spin around her as raidiates\n Slavic energy. Its Cold War like power brings back too many painful memories. You hear one thing over\n and over your mind filling with the phrase 'vodka comrade?'"
    }
    puts ending[answer]
  end

end

# 'Try to destroy them first', 'Lie to them', 'Reveal your heart'
class Level3 < Story
  def initialize (path1, path2, path3)
    super(path1, path2, path3)
      @story = "As you fly upwards you find a large ship hovering just over the city. Disgusied as clouds the\n ship opens a doorway. Inside you find small grey creatures who know your duel identiies. They ask\n one question: What do you intend to do?
        --------        --------
      )         )      )       ))
      )_        _)    )        _))
      )) )      / ))  // )      / ))
      |)__)    /__/|  |)__)    /__/|
      )    ||    /    )    ||    )
      )        /       )       /
       )  __  /        )  __  /
        '-__-'          '-__-'
         |  |            |  |
         |  |            |  |
      "
  end

  def story
    @story
  end

  def get_choices
    puts [@path1, @path2, @path3]
    answer = gets.chomp.to_i
    if answer == 3 #Reveal your heart - granted powers -> what to do?
      level4 = Level4.new 'Fly to White House', 'Teleport into the WH Press Conferene', 'Merge virtually with Twitter'
      puts level4.story
      puts level4.get_choices
    elsif answer == 1 || answer == 2
      get_ending answer
    else
      puts 'Enter a number between 1 and 3!'
      level3 = Level3.new 'Try to destroy them first', 'Lie to them', 'Reveal your heart'
      puts level3.get_choices
    end
  end

  def get_ending answer
    ending = {
      1 => "
          .:`                                                                                            `
          `` `:-`                                                                                        `:` `
          .---.::.`                                                                                     `:..-.
             `.-:-...`                                                                                 .::-.
             `/oyhyo+/.`                                                                             `---:-.
                .:++oo+/-`                                                                         `:+oshy+.
                     -so:``` `                            .::::`                                ``/shyo/`
                      `/.``` -o:`                      ./sssyyss+.                           ` ```.+:
                       `--.-oddhs/-                   :::..--:--/+-                       `:oh:``.-/.
                         -hNNNNmdyso-                .so:----.-:/so                     :shhdmNy+/.
                           .yNNNNmdyss/-.             yd/+os/oys+yy`                .+syddmmNNNNy:
                             .omNNNmmdhhh+//-         :s////.-/:-:/`         `.:+++smhhmmNNNNm+`
                                :yNNNmmmhhysys:``./ooso://s/++/ss/osyyy+-`` `/dmNNNNdmNMMMNh-
                                   -omNNNNNNNmddshhdmmdmsosso+ososNNNmmddhhyhmmmNNNNNMMMd/.
                                      -smNNNNmmNmmhhddhdmhs/+///oNNNNmddhmNmNNNNMMMMMNho`
                                        `/ymNNNNNdhhhhhhhmsshh+:oMNmmdhmdhNMNMMMNMNh/`
                                            `:omNNNdyyhyds-ymm+./mNmmmmmdhNNMMMms:`
                                               -NNNNdyyyh---mN/...ohdhyyymMMmo.
                                                mNNNNNmm+``smdh````.-hdydNm/
                                                ymmNNNNNNh-dddh:```.+hdNMNs
                                                oNNNNNNMMMNmmhho``/hmMMMNM+
                                                +mNNNNNNNNMNNddy-dNNNNNNNM:
                                                ymmmmNNNNNNMNmmNMMMNNNNNNN/
                                               `mmmmmNNNNNNNNNNNNNNNNNNNNN+
                                               +mmmmmNmmmmddmNmmNNNNNNNNNNs
                                              .dmmmNNNNmmmdmmNmmmmNNNNNNNNm
                                             `mmmmmmNmmmmmmNNNNmmmNmmNNNNNN:
                                             ommmmmmNmmmmNMNNNNmmmmmmNNNNNNd
                                             +mmNNNNNmmmNNmddNNmmmmmNNNNNNNm.
                                             mmmNNNNmmmNNNmmdMMNmmmNNNNNNNNh
                                            /mdmmmmmmdmmmmNNmmmNmmmmmmmmmmmm`
                                            \n
       You raise up to swat away these puny beings. Without a momest hesitation a portal opens up and you are\n sucked into another dimension. As you open your eyes great giants stand all around dressed as\n normal people-- no wait, these are no giants they are normal americans... but you have become tiny!\n All of the people are looking forward and cheering Richard Nixon. Standing on the steps lifting up his\n hands in the peace symbols he exclaims 'Thank you America for my 13th Reeelction ✌🏻, I AM NOT A\n CROOK' the crowd goes wild.",
      2 => "
      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNdyo+/-..`         `.-/+sydNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMmy+-`                            `:+ymMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMMm+.                                      .+mMMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMh-                                            :dMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMm:                                                /NMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMy`                                                  `hMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMs                                                      yMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMh                                                        dMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMM.  :`                                                 /` -MMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMh  oMm`                                               hMd  dMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMo  NMo                                                :MM. sMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMs  mMs                                                /MM` oMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMd  yMd                                                yMm  sMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMM. .MM+                                              :MM:  mMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMy  +MM.                                             mMy  /MMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMM/ `MM+             ``              ``             -MM- .NMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMN- NMo   .+syhdmNMMMMNo          oNMMMMNmdhys+.   :MM.-NMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMM+MM+ `hMMMMMMMMMMMMMMo        +MMMMMMMMMMMMMMh` -MMyMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMM- oMMMMMMMMMMMMMMMs        oMMMMMMMMMMMMMMMs  NMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMm  :MMMMMMMMMMMMMMd`        `dMMMMMMMMMMMMMM/  yMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMM+   oMMMMMMMMMMMMh`          `yMMMMMMMMMMMMs   -MMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMM`    yMMMMMMMMMN/      ..      /NMMMMMMMMMh     mMMMMMMMMMMMMMMMmMMMMMMMMM
      MMMMMMMMy :mMMMMMMMMMMMMMN      /dMMMMMMy`     /dMMd/     `sMMMMMMd/      dMMMMMMMMMMMMMh. hMMMMMMMM
      MMMMMMMM/  `mMMMMMMMMMMMMM.       `:++:`     `dMMMMMMh`     `:++:.       `NMMMMMMMMMMMMh   /MMMMMMMM
      MMMMMMMM-   `yMMMMMMMMMMMMh                 `mMMMMMMMMm`                 sMMMMMMMMMMMMs    -MMMMMMMM
      MMMMMMy.      .odMMMMMMMMMMh:               oMMMMMMMMMMo              `:hMMMMMMMMMMho.      .sNMMMMM
      MMMMs`           `:odMMMMMMMMMdy+:`         hMMMMMMMMMMh         `:oymMMMMMMMMNho-            `yMMMM
      MMMMmdhhdmNNNds/`    `:ohNMMMMMMmMMmo.      yMMMN++NMMMy      `+dMMmMMMMMMNh+-     `:shmMMNdhhdmMMMM
      MMMMMMMMMMMMMMMMMmy/.     -+hNMM+dMMMMs     .hh+`  `+dh.     oNMMMh+MMNh+-     ./smMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMNy+-     oMN:NMMMMy                    oMMMMm-NMo     -+yNMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMNho-  mMy+MMMMM`                  `mMMMM:sMm `:ohNMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMhdMN mMMMhomsoyossossossohosNohMMMh NMmdMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMh +MMMdoM--M.sd yh ds-M.:ModMMM: hMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMs .MMMNNMMNMhmmodmommhMNMMNNMMM` sMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMh  oMMo.M+sMymNdNNdNmhMo+M.oMMo  yMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNmMN`  `+hhM//M`yd yh hy.M:/Mhho`  `NMmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMho- `NMy     `:+shyddydmsmdyhs+:`     sMN` -+ymMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMNho-     -yMMy`                          `yMMy-     ./sdMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMhsoyhmmdhs/.     .+yNMMMMMm/                        /NMMMMMNh+-     `:oydddhsoshMMMMMMMMMM
      MMMMMMMMMMd:           `/ymMMMMMMMMMMMmo-                 `:sNMMMMMMMMMMMNy+.           -hMMMMMMMMMM
      MMMMMMMMMMMMm/      :smMMMMMMMMMMMMMMMMMMMdys+///::///+shmMMMMMMMMMMMMMMMMMMMmy:      /mMMMMMMMMMMMM
      MMMMMMMMMMMMMM+   `hMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMd.   :MMMMMMMMMMMMMM
      MMMMMMMMMMMMMMd  .mMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN-  oMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMN`oNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNo.dMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
      \n
      There is silence for a moment, you tower over them. You speak 'These are oppresive times, but what is\n more American than to fly-- free of the burdens of life and soar to the greatest heights. Those who are\n able to do so should.. no, they MUST do so and bring hope into every life great and small....' As\n you ramble on the aliens know your political doublespeak is simply lies. The floor drops out from\n under you and you slide into a garbage collector. The Aliens have taken out the trash."
    }
    puts ending[answer]
  end

end

# 'Fly to White House', 'Teleport into the WH Press Conferene', 'Merge virtually with Twitter'
class Level4 < Story
  def initialize (path1, path2, path3)
    super(path1, path2, path3)
      @story = "You lift up the large scale in the center of your chest. A cool blue mist flows out from\n around the red beating heart. Distantly voices of the former Presidents and Vice Presidents  can be\n heard calling upon the action of the people. Growing closer is an old and worn voice 'I cannot tell a\n lie' it says 'these that they may now and then recur to moderate the fury of party spirit, to warn\n against the mischiefs of foreign intrigue, to guard against the impostures of pretended patriotism' the\n voice of the first President fades away"
  end

  def story
    @story
  end

  def get_choices
    puts [@path1, @path2, @path3]
    answer = gets.chomp.to_i
    if answer == 1 #Missles shot at you -> what to do?
      level5 = Level5.new 'Turn missles into fireworks', 'Dodge the missles', 'Blank'
      puts level5.story
      puts level5.get_choices
    elsif answer == 2 || answer == 3
      get_ending answer
    else
      puts 'Enter a number between 1 and 3!'
      level4 = Level4.new 'Fly to White House', 'Teleport into the WH Press Conferene', 'Merge virtually with Twitter'
      puts level4.get_choices
    end
  end

  def get_ending answer
    ending = {
      2 => "
      ``   ``   ``  ```  ``   ``   ``  ```  ```  ``   ``yooooo-```  ```  ``   ``   ``   ``  ```  ``   ```
      ``   ``   ``   `   ``   ``   ``   ``  ``   ``   ``MMMMMM+ ``   `   ``   ``   ``   ``   `   ``   ``
        ```  ```  ``   ``  ```  ```  ``   ``   ``  ```  s+++++-   ``   ``  ```  ```  ```  ``   ``  ```   `
      ``   ``   ``  ```  ``   ``   ``  ```  ```  ``   ``-  ``  ```  ```  ``   ``   ``   ``  ```  ``   ```
        ```  ```  ``   ``  ```  ```  ``   ``   ``  ``.:sy/.` ``   ``   ``  ```  ```  ```  ``   ``  ```   `
      ``   ``   ``  ```  ``   ``   ``  ```  ```  .-oyhs//oyyo:````  ```  ``   ``   ``   ``  ```  ``   ```
        ```  ```  ``   ``  ``` `..........`` `./shy+/+hmNho/+shy+.`` `...........``  ```  ``   ``  ```   `
        ```  ``   ``   ``  ``` +hhhhhhyyy+::oyho//ydMMMMMMMMmy+/oyhs:-/syhhhhhhhs``  ``   ``   ``   ``   `
      ``   ``   ``  ```  -++/``odddhs/.-+yhs//ohNMMMMMMMMMMMMMMNds//shy+-./shddds `+++- ``  ```  ``   ```
        ```  ```  ``   `` hdo` smy+-:shy+:+ymMMMMMMMMMMMMMMMMMMMMMMNy+:+yhs/:+ymh``+dd.`  ``   ``  ```   `
      ``----:----:-------:ss/ `--+hho:/sdMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMms/:ohho:-  +hh////::///::///:///.
       .MMM:h+oh-h/sy:d/shMMh`-hy/:+hNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNho:/sh:`sMMho:h-y+/h.h++h-MMM:`
      `.NNNmNmmNmNmmNmNmmNNNh----+sssssssssssssssssssssssssssssssssssssssssssso:---smmmmmmmmmmmmmmmmmmmm-
      `ommmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmms`
       :sssssssssssssssssssssss/...``:sssssss+-..``-osssssso-...`.+sssssss:...`.:sssssssssssssssssssssss/`
      `oMMMMMMMMMMMMMMMMMMMMMMMy+.``-sNMMMMMMho.``-sdMMMMMMms-``.ohMMMMMMNy:```/yMMMMMMMMMMMMMMMMMMMMMMMs
       oMMd:ooMMMMoo:dMMMN:o/MMMd:::sMMMy//yMMN/::+MMMso/hMMMo:::NMMm:o+MMMy:::hMMM+o:mMMMm:o+MMMMs+:hMMy`
      `oMMd-o+MMMMo+-dMMMN-o:MMMh   +MMMy//sMMN`  .MMMo+:hMMM:   mMMd-++MMMo   yMMM+o-dMMMm-o/MMMMs+:hMMs
       oMMNNNNMMMMNNNNMMMMNNNMMMh   +MMMNNNNMMN   .MMMNddNMMM:   mMMMNNNMMMo   yMMMNNNNMMMMNNNMMMMNNNNMMs`
       oMMh.//MMMM//.hMMMN.+-MMMh   +MMMs-:sMMN`  .MMMy//dMMM:   mMMd.+/MMMo   yMMM:+.dMMMm.+:MMMMo/.yMMs`
      `oMMd-o+MMMM++-dMMMN-o:MMMh   +MMMy//sMMN   .MMMoo/yMMM:   mMMd-o+MMMo   yMMM+o-mMMMm-o/MMMMs+:hMMs
       oMMd-++MMMM++-hMMMN-+:MMMh   +MMMs:/sMMN   .MMM//-sMMM:   mMMd.+/MMMo   yMMM/+-dMMMm-+/MMMMo+-yMMs`
      `oMMd-o+MMMM++-dMMMN-o:MMMd:::sMMMy//sMMN:::/MMM:/.oMMM+:::NMMd-+/MMMy:::hMMM/o-mMMMm-o/MMMMo+:hMMs
       oMMNNNNMMMMNNNNMMMMNNNMMNhyyyymMMNNNNMMdyyyydMM:/.oMMmyyyyhMMNmNNMMNyyyyyNMMNNNNMMMMNNNMMMMNNNNMMs`
       :++++++++++++++++++++++++-....:++++++++-....-++:::/++:....-++++++++/...../+++++++++++++++++++++++:`
      :hddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddh:
      `.---..---..--...--..---..---..--...--...--..---..---..--...--...--..---..---..---..--...--..---....
      \n
      A small blond 30 somethings stands there with a list of condeming faux pas as she reads the list\n America Dragon is humiliated before the entire nation. as she drops the mic America Dragon's power is\n sapped away by the media.",
      3 => "                                              `.-::::::--.`           `
                     .                                `-//+++++++++++/:.`   ``.-:-
                    -+:.                            `:/+++++++++++++++++/::://+/-
                   `/++/:.                         ./++++++++++++++++++++++++/:. ```
                   .++++++:.`                     ./++++++++++++++++++++++++/:-::/-`
                   -++++++++/:.`                  /++++++++++++++++++++++++++++/:.
                   `+++++++++++/:.`              .+++++++++++++++++++++++++++/:.
                    :+++++++++++++//:-.`         -+++++++++++++++++++++++++++.
                     :+++++++++++++++++//::--..``.+++++++++++++++++++++++++++`
                      -/+++++++++++++++++++++++++++++++++++++++++++++++++++++`
                   -:-..-/++++++++++++++++++++++++++++++++++++++++++++++++++/
                   .++++++++++++++++++++++++++++++++++++++++++++++++++++++++:
                    :+++++++++++++++++++++++++++++++++++++++++++++++++++++++`
                    `/+++++++++++++++++++++++++++++++++++++++++++++++++++++:
                      -+++++++++++++++++++++++++++++++++++++++++++++++++++/`
                       `-/++++++++++++++++++++++++++++++++++++++++++++++++.
                          .-:/+++++++++++++++++++++++++++++++++++++++++++-
                        .::::/++++++++++++++++++++++++++++++++++++++++++-
                         -+++++++++++++++++++++++++++++++++++++++++++++-
                          ./+++++++++++++++++++++++++++++++++++++++++/.
                            .:/+++++++++++++++++++++++++++++++++++++:`
                              `.-:///+++++++++++++++++++++++++++++/.
                                  `./+++++++++++++++++++++++++++/-`
                               `.:/+++++++++++++++++++++++++++/-`
                      ````..-://+++++++++++++++++++++++++++/:.
                 `.:://///+++++++++++++++++++++++++++++//:.`
                    `.-://++++++++++++++++++++++++//::.`
                        ``.--:://////////////:::-.``
                                ````````````
                                      \n

      With your new found power you can finally use the presidents weakness against him: Twitter. You summon\n all of your might and dissapear into bits. You become one with the tech giant all tweets flow\n through you. Trump opens his phone and begins to tap out his latest tweet. You lunge out of the\n small device forver changed you consumethe president and make him like yourself. You are both\n trapped forever, lost in a sea of meaningless opinions. you have finsihed what you started but at what cost?"
    }
    puts ending[answer]
  end

end

# 'Turn missles into fireworks', 'Dodge the missles'
class Level5 < Story
  def initialize (path1, path2, path3)
    super(path1, path2, path3)
      @story = "The moment America Dragon enters D.C. airspace a swarm of Hailfire rockets are launched from underground \nanti-air armaments. They fill the sky with deadly promise:"
  end

  def story
    @story
  end

  def get_choices
    puts [@path1, @path2]
    answer = gets.chomp.to_i
    if answer == 1 || answer == 2
      get_ending answer
    else
      puts 'Enter a number between 1 and 2!'
      level5 = Level5.new 'Turn missles into fireworks', 'Dodge the missles', 'Blank'
      puts level5.get_choices
    end
  end

  def get_ending answer
    ending = {
      1 => "
      .` `.` `.  ..  .` `.` `.  ..  .` `.` `.  ..  .` `.` `.  ..  .` `.` `.  ..  .` `.` `.  ..  .` `.` `
      .` `.` `.` `.  .` `.` `.` `.  .` `.. .-` `.` .`.`.`..-` `.:..` `.` `.` `.  .` `.` `.` `.  .` `.` `.`
        `` ``` ``` ``  `` ``` ``` ``  .``.`:/:`` .. `.. `.::````/.  ``-`.` `:` ``  `` ``` ``` ``  `` ``` `
      `` ``` ``` ``` `` ``` ````.`` ````````:/ ``-.```-``...` `./.````.`-.`::``` `` ``` ``` ``` `` ``` ```
      ````````````````````````::`.````````.`./.``::``.-``..````.:``````..`.:```.-`````````````````````````
      ````````````````````````./:.--````.`--`::``.-.``.``..```.--`````-:..:``````:.```````````````````````
      `````````````````..``````..-.:-````.`-..:``//.``.```.``.--.```.`:.+/.````./:````.```````````````````
      ```````````````.```.```````.-.:-````..-`:.`-+-``.``..``..-.``.`--::-````.:-```./-```````````````````
      ``````````````.`..```.``````-:-:-```:....-``/-``...-:```.-```..--:.````.-.```.-.```````.````````````
      ``````````````-.`..```..`````-:-:-``.-..-:.`--``..`-:``..`````-/:.```..-...``.`:.`.``..`````````````
      ```````````````..``..``--`````-:/:.``..`--:``:.`...-.``..```../--`-+.....``.``...--.````````````````
       ``` ``` ``.``` `..:/-.`.-.``..-::--``.../::---`.``-``...``.`::.``+....``..````..-`````.-.```` ``` `
      `` `````.` `.:-.` `.-//:.`..``-/+::-.`...:/:+:-`...-.....```.:.`..`...``.``.`.--/``.....` `.```` ```
        .` `-.`..``----.` `.-//-``-.``/o:--. .../:/+-.-``.``..``..:...:......``..`.---...``.` `..--` `.` `
      `` ``` `.``...`...--` `.-:--`..-.:o:--.`.::/:o-.......-``..--.`-......`...-:-.`..``.` ..-`...-.` ```
       ``` `````.``..-....-.` `.---..-:.-o:--...::/+--..`.`-..`.-:.`-..::.-...---.`.``````.---..``.. ``` `
      `````` `-:..``-//::-.`..```.---..---+:--`.-::/:-`....-``..:...-.:/++:/---.`.``````...`.````..--` ```
      ```....```.`...``-:/::.`..``..--..--/+:--`.:::/:...-.-`..--..:-:/+/::---`..``.....--..``--.`.```````
      ````-.....`..```.``.-:::-.--``.--...:/+/--..-:/:.:---.``--..:-:+/::----..``.............````````````
      ``````.``......``.`....--::::-.`.--..-:+/:..--:/-:-/-`..:..---+/:--....``........--...``````````````
      ````````````....:---.`.....--::-...--.-:/::..--::/-/-.`------/:---...``.-:-----..``.``````..````````
      ````````````````...-:--.`.....-----.-:-:-/::.--:::-:.`--.---:::--.....--/::--.``````..``...`.``.-.``
      `````````````````````...-...``..-------::-:--.--//--.-:.----:---....-::::-...........``.``-:-----.``
      `.`.........````...````.``....```.------::-:----/+-../----:::/:-.--:::::-......-....----.--.````...`
      ``````....--:/::---......```.........----//::-/-:+..:----::::---:::---.....`.......``.`````````.:-.`
      `````````````.---..----..........----.-::-:/::---/.-/:--:--.-:::::-.......`..````.`.````````````````
      ``````...````````````.```.``.....---:::::::----..:./:---..-:::::----:-.....---........``.-..````````
      `````````.---.....................--:-----------...---.-::::----.----::::-.-------............-.``.`
      `````````...........`..`..`.......-------------.`  ``---::--:::::::::--:----------...........--:.```
      ``````````....-----.---..................------.`` ``..----:::-------....``..``..``.``````````..-.``
      ``.``..........``.```.```.``..``.......-:---.`.---.----.---------............-....``````````````````
      `` ``````` `.``..``.......-.....`....-:-.---.-:---..-:---::----::::--.`````....-----....``.````` ```
       ``` `.```.``.-....``.```.......--..---::::----.:-.`-----.--..--:------.`..``.``..--::..-------::- `
      `` `..``.```.`..` `..`...-------...--::::-:-...-:-.`-:---.----.`..--....-..-.``..``.``..-::. `.--/-`
       ````..` ``` ..`.------:--.`.-----:::::-::....-...-.--/---...-:-...``..``..-::::..```.``.--..` `````
      ````````.``-----:-----..``.-::-/::-..--:-....-:...-.---.-.:....-::...```.``.`.---...`````.-:-```````
      ```````-....``.``.```..`.:::---:-..--:-..`-----...-.-..-.-.--`.---..---.```....`.--...``````.```````
      ````````````.``````..`-:/:--::-..--::.``.---...`-.-.-..-..---:``.:-...-::-`````..``.....````````````
      ```````````````````.-..:-:::-``-:::-.``.--:.```.-.:-:.`.-`.-:...`.--....-//-````````````````````````
      ``````````````````````.-:--``-::---.``.--.-.`.`.:-:--.`.--`.-/-..`..--...`-....`````````````````````
      `````````````````````...```.-/:....``.-...-``..-::-...``::.`.:.-...`.-:-..``...-.```````````````````
      `````````````````....-.``.-.......``-/...-.`.`./-:-`...`---``...--.```.:/:.```....--.```````````````
      ```````````````...`.-.`````...-.```-/...--.```.+--.`..```:-.``..`-...``.://`..````-.--``````````````
      ``````````````.``````````.`.--````./---::.````./-.``.`.```-:``..``.....``-/-``.`````````````````````
      `` ``` ``` ``` `` ``` `......````..-`.:/.``` ...-.``...``..-:. `..`--`.-.`./:```.```` ``` `` ``` ```
       `.` `.` `.` `. `.` `.-.`.`... `..``..-:.```.`..:``.-`..` .-:-.``-..:-...`.`... `.` `.` `. `.` `.` `
      .` `.` `.` `.  .` `.` `.` -.  .-`..``.:` `.  ..`/.` -.` `.``-. `...`-.`..  .` `.` `.` `.  .` `.` `.`
        .` `.` `.  `.  .` `.` `.  `.-.-. `..``.. `.  ./``.-.`.  .:``.` `.` `..:..  .` `.` `.  `.  .` `.` `
      .` `.` `.` `.  .` `.` `.` `. --.-`.` `.``:. `.`./.` .:` `. :-. `.` `.` `.` .` `.` `.` `.  .` `.` `.`
        .` `.` `.` `.  .` `.` `.` `.  .` `.. `:. `.  -/``../`.` `. `.` `.` `.` `.  .` `.` `.` `.  .` `.` `
      `` ``` ``` ``` `` ``` ``` ``` `` ``````````` `` ..` `-` ``` `````` ``` ``` `` ``` ``` ``` `` ``` ```\n
      America dragon reels his head back and unleashes a breath of red white and blue light. All of the\n missiles  begin exploding in the most glorious display of fireworks the lower 48 has ever known. As the\n missiles continue to fly at the great beast the sky darkens so the great colorful explosions\n become visible to the enire eastern seaboard.\n\n The next day the display of fireworks takes the #1\n spot on the news surpassing even the relection of Donald J. Trump. His ego broken he formally resigns\n over Twitter.",
      2 => "
      dddddddhhhhhhhhhhyyyyyyyyyyyyyysssssssssssssssssssssssssssssssssssssssssssssssyyyyyyyyyyhhhhhhhhdddd
      dddddhhhhhhhhhys+/:::::/+osyyssssssssssssssssssssssssssssooooooooooosssssssssssyyyyyyyyyhhhhhhhhhddd
      dhhhhhhhhhhhyo+///::--:::::/ossssssssssssssssssooosooooooooooooooossssssssssssssyyyyyyyyhhhhhhhhhddd
      hhyhhhhhhhys++///:---.------:osssssoossooooooooooooooooooooooooooooosssssssssssssyyyyyyyyyhhhhhhhddd
      ddddhhyysso++/:/::------.-:/:++ossoooooooooooooooooooooooooooooooosssssssssssssssssyyyyyyyhhhhhhhhdd
      yyyyysoooo++oosydh/-ohhs+//+////:::/::-.-::+ooooooooooooooooooosssssssssssssssssssssyyyyyyyyhhhhhhhd
      yyyysyso++++hhso+o:-+/+osys+/:///::/-.``.-:///+oooooooooooooooooooooosssssssssssssssyyyyyyyyyhhhhhhh
      yyyysoooo+++//:--/--/:..-::::---::::.``...-/+//+oooooooooooooooooooosssssssssssssssssyyyyyyyyyyhhhhh
      yyysos++oo++//---++/+:...---/---://---::-.:--+++oooooooooooooooooooooooossssssssssssssyyyyyyyyhhhhhh
      yyyyso//+o+++/:--ohyo/..-::::---:os/+oso:.oso+/:+///+++ooooooooooooooooooossssssoooooossssshdhhhhyyy
      sysyss+/+o/o+/:://--------::+soshs::::.-:-.-+ooos+//:://///++ooooooooooooo+/++++++++++o+++++oosossyy
      oysyssooo+/+++/:::-----.-:/:+ohdh---....:++//--:::+///:::::-:+++o++ooooooo+++ooo+o+++/++/++oossossss
      sysyyhyyoo++so+/:----:--::/:/+sys:/::---+/sho--:-o+//::----:++oo++/+//++o++oosys/:---//+//+oosssosss
      sysssssoo++///oyhddhhyyssyysso:/+o/:---::--:/-:+sy//:..----::+s/:---::/+s+/++:------.:::++++/+ssssss
      sssoooo+/+//:..-oyyyddyssoo+:-.`-yy:---::--:///hhyso-..---::://:/---::/ohdds/--------:////////ssssss
      osooooo++/:--::.---::::///:::.-.::+/----...--:+yyho++oyyhy+/syo/+/:::::ohmo:////+ossoo+++/++//oossss
      ooooo+++++++/:--....--:-:::-.-..----://++//+ooyyhy:::/+oo/:.-dds++o:-:/sdddddmd:/hdhhyhsoso++/++osss
      oo++++++++/:-----..---------:--.-----:::/oyddhhsy+.--..--....:yo/:://+++hddhs++----::-:/:/++++++++oy
      oo++++//:---...--...-::-/:----..------:::-:/+oo://--------:+o+/::/:::::/hhs/:---:-----/+++ooo/+++++o
      +++o/::-------....--..-://::::--.--.-.--::///::://--::----::oo+//:-::::/syhy+/yyy+--::+ooooso///+ooo
      ooooo+++//::-----.....-:://:/--:-------..-:::::::/:-:-+oso++oys//::::::++oyho+hs/:::::+//++so++/++oo
      ooo+++++++++/++///:-.----::/:----------::/:/:::///+/:---.-://hy/:/-/::://+oo+ss++++/::/::::/+/+//+os
      oooo+++++++++o+///++//-...---------::///++///////////:::::/:/oy::/:/:::/:/++o/so+/---://++//+++/oooo
      ++o++ooo++++++////+++//::----::://///+++++///++//////+/:://+o+:-::::::::://:::/:::::///++///++++osss
      o+o++++++++/+/////////////:/:::///++o++++////++++////+/://://://://-/::::::os+-+o+++ooo+///++o+oosss
      oooooooo++++////////+++/+++//+/++/+++++//////+++//////+++////::////++//oo/-:---:+///:://+++++++oooss
      oooooooooo++++++++///////++//+///++++o++/+///+++//////++///////:///////+/::::::/:----:::////o/++ooss
      oosooooo++ooo+++++++++//+/+//////++//+++/++///++//////////+++++oos++/:/+::::::://:--::::/://+++++osy
      ooooo+++o+++//++/++++++///+/////++++/+++/+////++/:::////o+//////+ssyo/+//::::////++/::::////++++++ss
      sssyssooo++oooyo+++++/+//+//++//++///+++++////++/::::///++++/++/++smd+++///+/++/+++o/////++/+oooooyy
      ssssssosooooosyo++++++++++++so++++//++++++////++//:////+oso+ooo+oohNhhmmhhhhyo+osoo++++++++oosssssss
      syyyssssoossooss++o++++o+osyyhy+++++++++o++////++/::///hdmdsooo+ooosyyhdNNNNmsyNmdy++++++oooossssssh
      yyhhyyssoooosyys+ooossshhyyyhyhssoo+ooosyo++//+++////:ommmNmhssoosoyyssssyydmNNNNNmhooooossssyyssyhm
      \n
      Your speed is to great, everything the throw at you flies past  as if in slow motion. After only a few\n minutes of dodging incoming fire you land safely.  You bellow a mighty roar. All across Washiton\n DC and Virginia all of the forefathers rise out of their graves. With another roar they are\n clothed with paitriotic glory and speed hastliy to you. With muskets and swords that shine with\n valor they storm the White House and Congress. Impervious to all attacks they capture every\n politician.  And reprimand them for leading the nation astray. The politicians confess their crimes to\n the American people. New elections are had and America is saved.
      "
    }
    puts ending[answer]
  end

end


class Level2False < Story
  def initialize (path1, path2, path3)
    super(path1, path2, path3)
      @story = "There are a lot of problems here! Where should I start first?"
  end

  def story
    @story
  end

  def get_choices
    puts [@path1, @path2]
    answer = gets.chomp.to_i
    if answer == 1 || answer == 2
      get_ending answer
    else
      puts 'Enter a number between 1 and 2!'
      level2_false = Level2False.new 'Fly to Texas', 'Fly to Oklahoma', 'Blank'
      puts level2_false.story
      puts level2_false.get_choices
    end
  end

  def get_ending answer
    ending = {
      1 => "
      MMMMMMMMMMMMMMMMMMMMMMMMMMMNmmmmmmmmmmmmmmmmmmmmmmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMNmmmmmmmmmmmmmmmmmmmmmmmMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMNmmmmmmmmmmmmmmmmmmmmmmmMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMNmmmmmmmmmmmmmmmmmmmmmmmMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMNmmmmmmmmmmmmmmmmmmmmmmmMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMNmmmmmmmmmmmmmmmmmmmmmmmMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMNmmmmmmmmmmmmmmmmmmmmmmmMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMNmmmmmmmmmmmmmmmmmmmmmmmMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMNmmmmmmmmmmmmmmmmmmmmmmmMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMNmmmmmmmmmmmmmmmmmmmmmmmmNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMNmmmmmmmmmmmmmmmmmmmmmmmmmmmm:yymmNNmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMNmmmmmmmmmmmmmmmmmmmmmmmmmmmm   ``.-`.sNmhNMNMmNMMMMMMMMNNMmmMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMNmmmmmmmmmmmmmmmmmmmmmmmmmmmm          -.`./:y--:/yds/::..-.`:ymNMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMNmmmmmmmmmmmmmmmmmmmmmmmmmmmm                `     `           `-/yshMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMNmmmmmmmmmmmmmmmmmmmmmmmmmmmm                                       /MMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMNmmmmmmmmmmmmmmmmmmmmmmmmmmmm                                       /MMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMmmmmmmmmmmmmmmmmmmmmmmmmmmmmm                                       :MMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMmmmmmmmmmmmmmmmmmmmmmmmmmmmmm                                       :MMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMmmmmmmmmmmmmmydmmmmmmmmmmmmmm                                       :MMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMmmmmmmmmmmmmd.:mmmmmmmmmmmmmm                                       :MMMM
      MNNNNNNNNNNNNNNNNNNNNNNNNNNmmmmmmmmmmmm/  smmmmmmmmmmmmm                                       -NMMM
      Nmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmy   `dmmmmmmmmmmmm                                        -dMM
      MMNmmmmmmmmmmmmmmmmmmmmmmmmmmmy+::::::`    .::::::+hmmmm                                         oNM
      MMMMNNmmmmmmmmmmmmmmmmmmmmmmmmmdy:.            .+ymmmmmm`````````````````````````````````````````.sM
      MMMMMMNNmmmmmmmmmmmmmmmmmmmmmmmmmmds.        :ydmmmmmmmmssssssssssssssssssssssssssssssssssssssssssym
      MMMMMMMMNmmmmmmmmmmmmmmmmmmmmmmmmmmm-        /mmmmmmmmmmhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhd
      MMMMMMMMMMMNmmmmmmmmmmmmmmmmmmmmmmm+  `-o/.   ymmmmmmmmmhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhN
      MMMMMMMMMMMMMNmmmmmmmmmmmmmmmmmmmmh`./ymmmds:`-mmmmmmmmmhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhmM
      MMMMMMMMMMMMMMNmmmmmmmmmmmmmmmmmmmosdmmmmmmmmhoymmmmmmmmhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhNM
      MMMMMMMMMMMMMMMmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhNM
      MMMMMMMMMMMMMMMNmmmmmmmmmmmmmmmmmNmmmmmmmmmmmmmmmmmmmmmmhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhmMM
      MMMMMMMMMMMMMMMMNmmmmmmmmmmmmmMMMMMMMMMMNmmmmmmmmmmmmmmmhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhddNMM
      MMMMMMMMMMMMMMMMMMNmmmmmmmmmmNMMMMMMMMMMMMNmmmmmmmmmmmmmhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdmNMMMMMM
      MMMMMMMMMMMMMMMMMMMMMNNmmmmmNMMMMMMMMMMMMMMMNmmmmmmmmmmmhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhdNMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMNNMMMMMMMMMMMMMMMMMMNmmmmmmmmmmhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhmMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNmmmmmmmmmhhhhhhhhhhhhhhhhhhhhhhhhhhhhdmNMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNmmmmmmmmhhhhhhhhhhhhhhhhhhhhhhhhdmNMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNmmmmmmmhhhhhhhhhhhhhhhhhhhhhhmMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNmmmmmmhhhhhhhhhhhhhhhhhhhdNMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMmmmmmhhhhhhhhhhhhhhhhhdNMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNmmhhhhhhhhhhhhhhhhdMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNmhhhhhhhhhhhhhhhdMMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNmhhhhhhhhhhhhhhhNMMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMmhhhhhhhhhhhhhhhMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMdhhhhhhhhhhhhhhNMMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNhhhhhhhhhhhhhhdMMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNmmhhhhhhhhhhhhNMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNdhhhhhhhhdMMMMMMMMMMMMMMMMMMMMMMMMMMM
      MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNddmNMMMMMMMMMMMMMMMMMMMMMMMMMMM
      \n
      Get shot down by civilian shoulder mounted rock-- Yee haw",
      2 => "
      ..............---------.../yhs:`````````````````...........`````........-/ooo+-...........----------
      .-----------------------/+oddho-.....``````...---:::::::++++++//::------/+yddddo-........-----------
      ----------------::::----+dmmmdyyhhhhhs/-...-:+osssoooooshyhhhhdddhhysooo+ooshdddy:--.---------------
      -------------:::::---::::ohmmmNNmmmmdhs+::/oyhhhyyyyso+odyyyhddddddddhs++ooyhdddho-----------------:
      ----------::::-------::::.:/oyyysssooo+++syyyyyssoosoooohysyssssssoyhhdyo//+oyhs//----------------::
      --------:::::-------:::::-.-://+/+++o++osyyyossyhhddhhyydNmmddmmmmdhhssyhyo+///:::---------------:::
      ---------:-:-------:::::::-..:/+/:/::/oooysosohyyyyyys++smho/+hdhhdmmdyoyhs+/:://:----------------::
      ---.---------------:::::::-...-:::-//+sso+:/-.:/shmmmdhhdhdmhymNmdyo/++osdhys+///-------------------
      ......`````....------::::--......-/oo/sdy-.:.`.:ohmNmyoysddhhyymNNmh+-:o+ydyys+/:-------------------
      ..``````````.......---------...../so-:dd/.`-  `./:/syysydmmhhhsssooy/--+/smhyho/--------------------
      .``````````............-......`.-/:-.:yd/.++`/+`-`:osoyhhyhhdmo+yy--/+:yosdhyyyo:-------------------
      ``````````...```............``.oy+...odms-os+y/-:..ddsmhyssoyhhyhd::+ysyhhmdssdNy/---------------:--
      ``````````````````.```````````+ds-:+o/+y/`.sh+/--`.hoossoyosososdo-/oyddsydssyymNy/-----------------
      ```...```````````````````````.so..shy+dso/.-oo++:.-syo+o+o+++ooyyo+ossyooymmNNdsmd+:----------------
      ................`````````````:s.`:ys-/h/oy/:ysosy/.-++/++oooossyyshhyhdoydhhymNyhms/:---------------
      .------..----.......`````````/y:`oy-.-h:-oyo///+ss+./////+sssyyhodmhyhoydyymssNdhms++:--------------
      -----------::------.....`````+hy`o+./`+hyo++o+:`-oyo/:://+sssyhddNo+osyyhhmmooddhmo/+/--------------
      :-------::::::::::-----.``` `oho //./``omy/++//:/oo+::://+sosyhhmmsossshddhsoyhssms//+:------:------
      :------:::::::::::----.```` :so. `o:y/``:oo++++//+//:://+++oooyydddyyyyhhysodmmyydh+:/:-------------
      -------:::::::--------```` `/ys:`-y/-/:::+o++++////::///+++++oyyhyhhhddddyyhdmNhmNd+::/-------------
      --------::::---------`` ` `/yddy::ys` ./yh+://::::///////++++osysssyhhyyhhyhydydNNNh+//:------------
      --------------------.`   `-+yhhdh:./:`-+/s/:-----://://++oossssyyysshymNhhyhyoymNNmho///------------
      --------------------.` ```...--/sy/.-/-:+:---...---/::/+ossyhysyysoosyhyyoshyhdmdyo+///::-----------
      -----------------::--``````.```.:oyhsooo:..::...-`.osoo+oosssyyhs/oo+yyyyyhdddyso+///:////++++/:/:::
      ----------------::::-.``..````````-+yyys/:...-/::-``-+yh++osdds+:/syyyyshddyo//::::://++ossosyyssyyy
      ----..----------:::---.....``   ```...:ooo---:::-.....-sshyho:--:+oososydhs+///::///+oosyssyysshhyoo
      ---.--.------------:/--..-.``````......-::::--:::::::---omo---:+osyyyyyysso+//////ooosooyyyssyyssyhh
      -------------------/::-``...````````.......-++o+//-::-:/ydy::///ooyyhhyso++////+soshssso+shhyssshhss
      ------------------//:/:.`.-.----..``...-:/+//+yhho/::+ossssso+++ydddhysoo++o+++shhdhhssyhsoshysssoyy
      --.-------------.-/o++-``.`..-::::.....--:/oo+sys+:-:/o+:/:os//oyddhysssooooyyoshhdmdhhyyhyoohdy+ooo
      --.------------.:::ooo-```````.-//:-....---+++/+/-``.---.--://:/syhhhhydhhyyydhydddmddhdhyhhsshmmyos
      -----------::--/+::oss:.``.--..----/:::-:+:///::/:.......--::::/ohhddddhdddmdhhhmmdhdddhdhyddysymmds
      :--------::::--+s++hhy/.```.//:...-:::/-+s//++++oo/+://::/oo+sssydmdhmmNmmddddddmNdhdddddddhdhysshmm
      ---------:::--.odhyddy:.````.//-...---:/oo++++oosyymmdmmhdmNmNNmdNNNNmmdddddddddNNdhddddddhhdmyysshm
      ---------:-.-.`-dmdmds:.``   `--``...:///+/o+sddNNmNmdddhhhhhhhdhhhhhhdddddddddmNmhhhhhdddhhdmhysssh
      -..--.----..:```+mNNds-``     ``..-----//+ohmmhys+++++++ossyyyhhhhhhhhhhhddddddNNdhhhhhdddhydmhyssss
      -------::..:-```.smNh+:.````  `````.-::/ohhs/---:/+/+osssyyyyyyyyyyhhdddddddddmNdhhhhhhdddhhdmdyysss
      ::::--:+.../-````/dms::--.``    `.---+yy+-...-:/:://///++ossssyyhhdddddddddddmNdhhdhhhhddhhhdNdyyyys
      \n
      Torn apart by tigers and fed to farm hands"
    }
    puts ending[answer]
  end
end


intro = Story.new 'Obama emails Hillary Clinton', 'Obama calls Bernie Sanders', 'Obama calls George W. Bush in desperation'
puts intro.story
puts intro.get_choices
