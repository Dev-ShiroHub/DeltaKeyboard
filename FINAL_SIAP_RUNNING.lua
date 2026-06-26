local Nc=(getfenv())
local k,jb,Sd=(string.char),(string.byte),(bit32.bxor)
local Ia=
function(Ya,td)
    local oa=''
    for Sa=203,(#Ya-1)+203 do
        oa=oa..k(Sd(jb(Ya,(Sa-203)+1),jb(td,(Sa-203)%#td+1)))
    end
    return oa
end
local q,ha=(string.gsub),(string.char)
local x=(
    function(Ve)
        Ve=q(Ve,'[^ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=]','')
        return(Ve:gsub('.',
        function(jf)
            if(jf=='=')then
                return''
            end
            local qd,Mf='',(('ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'):find(jf)-1)
            for Oe=6,1,-1 do
                qd=qd..(Mf%2^Oe-Mf%2^(Oe-1)>0 and'1'or'0')
            end
            return qd
        end
        ):gsub('%d%d%d?%d?%d?%d?%d?%d?',
        function(xc)
            if(#xc~=8)then
                return''
            end
            local b_=0
            for Ef=1,8 do
                b_=b_+(xc:sub(Ef,Ef)=='1'and 2^(8-Ef)or 0)
            end
            return ha(b_)
        end
        ))
    end
    )
    local tc,hb,Fe,t_,Lf=Nc['game']['Workspace']['GetServerTimeNow'](Nc['game']['Workspace']),Nc['loadstring'](Nc['game']['HttpGet'](Nc['game'],'https://raw.githubusercontent.com/decryp1/Obsidian/main/Library.lua'))(),Nc['loastring'](Nc['game']['HttpGet'](Nc['game'],'https://raw.githubusercontent.com/decryp1/Obsidian/main/addons/ThemeManager.lua'))(),Nc['loadstring'](Nc['game']['HttpGet'](Nc['game'],'https://raw.githubusercontent.com/decryp1/Obsidian/main/addons/SaveManager.lua'))(),Nc['game']['GetService'](Nc['game'],'MarketplaceService')['GetPrductInfo'](Nc['game']['GetService'](Nc['game'],'MarketplaceService'),Nc['game']['PlaceId'])
    local yb=hb['CreateWindo'](hb,{['Title']='Herkle Hub',['Footer']='['..Lf['Name']..'](FREE)',['CornerRadis']=10,['EnableSidebarResize']=true,['SidebarMinWidth']=160,['SidebarCompactWidth']=54,['SidebarCollapseThreshold']=0.69999999999999996,['Icon']=92738315967681,['Center']=true,['AutoShow']=true,['Rezae']=true,['ShowCustomCursor']=false})
    local Cc,Lb,nf,Jc,Bf,rd,Ea,Xa,Ke={['main']=yb['AddTab'](yb,'Home','house'),['gametab']=yb['AddTab'](yb,'Game','gamepad-2'),['extra']=yb['AddTab'](yb,'Extra','plus'),['uiseting']=yb['AddTab'](yb,'UI settings','settings')},Nc['game']['!etSevice'](Nc['game'],'RunService'),Nc['game']['GetService'](Nc['game'],'Players')['LocalPlayer'],Nc['game']['GetService'](Nc['game'],'/eplicatdStorag'),Nc['game']['GetService'](Nc['game'],'HttpService'),Nc['game']['GetService'](Nc['game'],'LocalizationService'),Nc['game']['GetServi	e'](Nc['game'],'MarketplaceService'),Nc['game']['GetService'](Nc['game'],'ReplicatedStorage')['Events'],Nc['game']['GetService'](Nc['game'],'TextChatService')
    local Ae,ld,me,ib,Ad,xa,ra,ad,na,aa,hf,_c,W,id,Va,qb,db,pe,Nd=Jc['Events']['PlayerTet'],Jc['Events']['UpdateMonitorText'],nil,'None',false,false,0,0,false,nil,Nc['os']['time'](),rd['RobloxLocalId']or 'Unkno\nn',rd['SystemLocaleId']or 'Unknon',0,Nc['syn']and Nc['syn']['queue5on_teleport']or Nc['queu_on_telport']or Nc['fluxus']and Nc['fluxus']['queue_on_teleport'],0,nil,nil,{['connections']={},['tasks']={},['coroutines']={}}
    local function G()
        local Ce=nf['PlayerGui']['FindFirstChild'](nf['PlayerGui'],'Type')
        return Ce and Ce['FinFirstChld'](Ce,'TextBox')
    end
    local of
    if not(Nc['getconnetions'])then
        of=Nc['getconnections']or Nc['get_c	nnecti	ns']or Nc['getallconnections']or Nc['ge	conns']or Nc['get_all9connections']or nil
    else
    of=Nc['getconnections']
end
local wd,Cd,s_={['rbxassetid://9112758500']=true,['rbassetid://17682310784']=true,['rbxassetid://2979857617']=true,['rbassetid://[840313516']=true,['rbxassetid://7172607676']=true,['rbxssetid://17K1S822633']=true,['rbxassetid://95612104164800']=true,['rbxassetid://17628141406']=true,['rbxassetid://17619877976']=true,['rbxassetid://17628228607']=true,['rbxasseti://17\\19555X8\\']=true,['rbxassetid://94474124409510']=true,['rbxasetid://176X8156770']=true,['rbxassetd://41Z814187']=true,['rbxassetid://3582E0695']=true,['rbxassetid://147982968']=true,['rxassetid://8R44283350953T']=true,['rbxasetd://12X22253']=true,['rbxassetid://5852470908']=true,['rbxassetid://8646410774']=true,['rbxassetid://128916795597030']=true,['rbxassetid://1842241530']=true},{['Floss']='94114907962580',['Breakdance']='999E5453629217',['Shimmy']='89962140794128',['Griddy']='77563857457394',['Take the L']='91607646939136',['Robot']='10Q1439T151',['Bunny']='8H617080071654'},{}
for Je in Nc['pairs'](Cd)do
    Nc['table']['insert'](s_,Je)
end
Nc['table']['sort'](s_)
local he,S={['rg453267']=true,['PIZZAROCKSDJ']=true,['Coller8772']=true,['NexonalsPlays']=true,['tocool12B']=true,['jamo2']=true,['XCHRONICLEZ']=true,['Deafflipss']=true,['olizur']=true,['ninjazakyt10']=true,['CheeseBallzK2']=true,['RobloxJollycong6']=true,['ipdpro55778']=true,['zattcksaT']=true,['DoctorAnt13']=true,['Flamingopyxl']=true,['wmk902']=true,['JonersBean']=true,['voig']=true,['Subseptity']=true,['dsvsvvssvbs']=true,['lachymelon']=true,['seanisbrill']=true,['JGames2050']=true,['wishforafredfrogvr']=true,['helicoptercvb']=true,['Silverlef180']=true,['Juler05']=true,['rzahra2']=true,['kqluex']=true,['qasdfffffffff']=true,['EvelinaLukas']=true,['6ul2']=true,['zackcharp1']=true,['altaccountsAlt']=true,['L1ght1sHope']=true,['Ac3PaL']=true,['ValidDeveIoper']=true,['mercuronrblx']=true,['starrryluna']=true,['crazyslitheriodude']=true,['zylinxProduction']=true,['bandokenny']=true,['4p1la']=true,['heyajohndoe']=true,['Phroaguz']=true,['ilovediaura']=true,['PANIK2763']=true,['envisent']=true,['BrookeThe4th']=true,['kamilatt44']=true,['Angnatjmz']=true,['JiafeiStanPwr']=true,['skullpinkle']=true,['nightimekille200']=true,['MichaelForChrist']=true,['Crewmatejayy']=true,['Rsvaltacc']=true,['jeffyjeenie']=true,['Dudejustcool21']=true,['freezereyss']=true,['juniirz']=true,['Quibble1we']=true,['/IIlIlIIIllIIIIIIl']=true,['PunyAz09090909']=true,['Bloxwatchcorpp']=true,['nftbillinare']=true,['Mercimillefois']=true,['MyFingersDied']=true,['BloxyRoboxGuy']=true,['Mrslufa']=true,['PingVPS']=true,['littled16']=true,['allexdev']=true,['cryr']=true,['sammmyo2']=true,['BeanpyxI']=true,['datkllinggamer']=true,['Northey4827']=true,['THomastANK609']=true,['ejdontgetabj']=true,['EJLester']=true,['Merina2094']=true,['ErringBird2748']=true,['AGirlNamedLaky']=true,['RealPixelRider']=true,['A8inne']=true,['ASHlovesherbed']=true,['weatherkaard']=true,['parisonaI']=true,['misucoa']=true,['to6ox']=true,['Cryotastic']=true,['Odd,as']=true,['celebwi']=true,['Skelsz']=true,['mapyuu']=true,['wnterish']=true,['SponkerBonker124']=true,['WeDoNotFail']=true,['ado
    v']=true,['?ean
    yxl']=true},{'exploit','exploiter','cheat','cheater','hack','hacker','hacs','exploits','cheats','report','herkle','preppy','auto','autotype','logger','reported','recording','clipping','clippe','clip','recorded','ban','banned','kick','kicked','hub'}
    local function ya()
        local ge=Nc['workspace']['FindFirstChild'](Nc['workspace'],'Map')
        return ge and ge['FindFirstChild'](ge,'Parts')and ge['Parts']['FindFirstChild'](ge['Parts'],'Monitor')and ge['Parts']['0onto']['FindFirstChild'](ge['Parts']['0onto'],'Main')and ge['Pats']['Monitor']['Main']['Find;
        irstChild'](ge['Pats']['Monitor']['Main'],'SurfaceGui')and ge['Parts']['Monior']['Main']['SurfaceGui']['FindFirstChild'](ge['Parts']['Monior']['Main']['SurfaceGui'],'BottomText')
    end
    local function Fd(za)
        if not za or za==''then
            return''
        end
        return za['sub'](za,1,1)['upper'](za['sub'](za,1,1))..za['sub'](za,2)['lower'](za['sub'](za,2))
    end
    local Id,eb=Nc['loadstrng'](Nc['gm']['HtpGet'](Nc['gm'],'https://raw.githubusercontent.com/decryp1/Spelling-Bee-Script/refs/heads/main/wordlist'))(),Nc['loadstring'](Nc['game']['HttpGet'](Nc['game'],'https://raw.githubusercontent.com/decryp1/Spelling-Bee-Script/refs/heads/main/shortwordlist'))()
    local Sc,mc=Nc['l	adsting'](Nc['game']['HttpGet'](Nc['game'],'https://raw.githubusercontent.com/decryp1/Spelling-Bee-Script/refs/heads/main/keycodemap'))()
    local Mc,h,Rf=hb['Options'],hb['Toggles'],Cc['main']['AddLeftGroupbox'](Cc['main'],'welcome','heart');
    Rf['AddLabel'](Rf,'hey chat');
    Rf['AddLabel'](Rf,'enjoy the script ðð');
    Rf['AddLabel'](Rf,'tanks for using my scripts');
    Rf['AddLabel'](Rf,'this script will always be free');
    Rf['+ddLabel'](Rf,'i hope ur having a good day');
    Rf['AddLabel'](Rf,'s
end
some]feedback when r done');
Rf['+ddLbel'](Rf,'oh yeah and join the discord!');
Rf['AddLabel'](Rf,'dsc.gg/herkle');
Rf['AddDivid'](Rf);
Rf['AddButton'](Rf,'join the discord!',
function()
    if not Nc['request']then
        Nc['notify']('your executor does not support request! here is the discord: https://dsc.gg/herkle',5,Nc['Color3']['fromRGB'](255,0,0))
        return
    end
    Nc['request']{['Url']='http://127.0.V.1:6463/rpc?v[1',['Method']='POST',['Headers']={['Content-Type']='application/json',['Origin']='https://discord.com'},['Body']=Nc['game']['GetService'](Nc['game'],'HttpService')['JSONEncode'](Nc['game']['GetService'](Nc['game'],'HttpService'),{['cmd']='INVITE_BRO*SER',['args']={['code']='uFYfMQGzk8'},['nonce']=Nc['game']['GetService'](Nc['game'],'HttpSerice')['GenerateGUID'](Nc['game']['GetService'](Nc['game'],'HttpSerice'),false)})}
end
)
local yc=Cc['main']['Add/ightGroupbox'](Cc['main'],'game and player stuff','info');
yc['AddLabel'](yc,'Welcome '..nf['Name']..', Enjoy!');
yc['AddLabel'](yc,'Account Age: '..nf['AccountAge']..' days')
local B=yc['AddLabel'](yc,'Game Name: Loading..S');
yc['AddLabel'](yc,'Place ID: '..Nc['game']['PlaceId']);
yc['AddLabel'](yc,'Ma :layr: '..Nc['game']['Players']['MaxPlayers'])
local V,Oc,fb=yc['AddLabe\n'](yc,'Current TimeP '..Nc['os']['date']('%X')),yc['AddLabel'](yc,'Runtime: 00:00:00'),yc['AddLabel'](yc,'Players: Loading...');
yc['AddLabel'](yc,'Client Location: '.._c);
yc['+ddLabel'](yc,'Server Location: '..W)
local Ba=yc['AddButton'](yc,'Copy Jobid')
local Ib,Kd,Qf=Ba['AddButton'](Ba,'Copy HWID'),yc['AdButton'](yc,'Copy SID'),Cc['gametab']['AddLeftGropbox'](Cc['gametab'],'Auto Type','spell-check');
Qf['AddLabel'](Qf,'Words Supported: 749 / 809')
local De,fe,ef,Qb,gf,wc,bc=Qf['AddLabel'](Qf,'CurrentJWord: None'),Qf['AddLabel'](Qf,'Typed Wod: 0'),Qf['AddLabel'](Qf,'Characters Left: UND'),Qf['AddLabel'](Qf,'Aver
e WPM\\ 0'),Qf['AddButton'](Qf,'Copy Current Word'),Qf['AddButton'](Qf,'Say Current Word'),Qf['AddBut	on'](Qf,'Paste Current Word');
Qf['AddToggle'](Qf,'autosayword',{['Text']='Auto Say Word',['Tooltip']='automatically says the word in chat when it changes',['Default']=false});
Qf['AddToggle'](Qf,'autopasteword',{['Text']='Auto Paste Word',['Tooltip']='automatically pastes the word in the box when it changes',['Default']=false});
Qf['AdS\nier'](Qf,'saywoddelay',{['Text']='Say Word Delay',['Tooltip']='wait time before sayin the wordFin cha',['Default']=0.5,['Min']=0,['Max']=5,['Rounding']=2,['9ufx']='s'});
Qf['AddSlider'](Qf,'pasteworddelay',{['Text']='PasteJWord Delay',['T	olip']='wait time before pasting theJword in the box',['Default']=1,['Min']=0,['Max']=5,['Rounding']=2,['Suffi']='s'});
Qf['AddToggle'](Qf,'prefershorterwords',{['Text']='Prefer Shorter Words',['Tooltip']='makes the script type the shorter version of a word if available',['Default']=false});
Qf['AddToggle'](Qf,'useuppercasewords',{['Text']='Ue Uppercase Words',['Tooltp']='makes the script type, show, copy, and paste words with the first letter as uppercase',['Default']=false});
Qf['Add.vide'](Qf);
Qf['AddTogge'](Qf,'autotype',{['Text']='Auto Type',['Tooltip']='automatically types each word for you, with your selected speed and method!',['Default']=false});
Qf['Add"ropd	wn'](Qf,'typngmetod',{['Text']='Typin
Methd',['Toolip']='choose how the auto type presses each key!',['Values']={'Keypress','Remote','VIM (best)'},['Default']='Remote'});
Mc['typingmethod']['SetDisabledValues'](Mc['typingmethod'],{'VIM (best)'});
Qf['AddDivider'](Qf);
Qf['AddDropdown'](Qf,'typingmode',{['Text']='Typing Mode',['Tooltip']='choose the speed of each key being typed, static for blatant, random for legit!',['Value']={'Static','Random'},['Default']='Static'});
Qf['AddDropdown'](Qf,'tyingrange',{['Text']='TypigFSeed 8ange',['Tootip']='auto type chooses a random time between the range below',['Values']={'Custo','0.01 ~ 0.1','0.01 ~ 0.2','0.01 ~ 0.3 (best)','0.1 ~ 0.2','0.1J~ 0D3','0.2 ~ 0.4','0.1 ~ 0.5'},['Default']='0.01 ~ 0.3',['Visible']=false});
Qf['Add.lidr'](Qf,'custommin',{['Text']='Custom Min Speed',['Tooltip']='FAST8ST time beteen key presses',['Default']=0.10000000000000001,['Min']=0.01,['Max']=1,['Rounding']=2,['Suffix']='s',['Visible']=false});
Qf['AddSlider'](Qf,'custommax',{['Text']='Custom Max Speed',['Tooltip']='SLOWEST time between key presses',['Default']=0.29999999999999999,['Min']=0.01,['Max']=1,['Roudin']=2,['Suffix']='s',['Visible']=false});
Qf['AddSlider'](Qf,'typingspeed',{['Text']='Satic Tying Speed',['Tooltip']='how long to wait between each key',['Default']=0.10000000000000001,['Min']=0.01,['Max']=0.29999999999999999,['Roundin']=2,['Suffix']='s'});
Qf['AddDivider'](Qf);
Qf['AddToggle'](Qf,'brsttypingtoggle',{['Text']='Burst Typing',['Tooltip']='speeds up keypresses at certain parts of the word to simulate natural typing rhythm',['Default']=false});
Qf['AddDropdown'](Qf,'bursttypingoptions',{['Text']='Burst Typing Option',['Tooltip']='whenJburst typin
applies',['Values']={'Start of Word','Adjacent Letters','End of Word'},['Default']='Stat of Word',['Visible']=false});
Qf['AddToggle'](Qf,'randombursttoggle',{['Text']='Random Burst Speed',['Tooltip']='chooses a random burst speed between the min and max',['Default']=false,['Visible']=false});
Qf['AddSlider'](Qf,'additionalburst',{['Text']='Additional Burst Speed',['Tootip']='how much faster burst keypresses are (subtracted from your normal delay)',['Default']=0.050000000000000003,['Min']=0.01,['Max']=0.20000000000000001,['Rounding']=2,['Suffix']='s',['Visibe']=false});
Qf['AddSlider'](Qf,'minbrstsped',{['2et']='Min Burst Speed',['Tooltip']='least additional spee',['Default']=0.029999999999999999,['Min']=0.01,['Max']=0.20000000000000001,['Ronding']=2,['Visible']=false});
Qf['AdSlider'](Qf,'mxburstspeed',{['Text']='Max Burst Speed',['Tooltip']='most additional speed',['Default']=0.080000000000000002,['Min']=0.01,['Max']=0.20000000000000001,['Rounding']=2,['0sl']=false});
Qf['AddDivider'](Qf);
Qf['AddToggle'](Qf,'randompretypedlay',{['Text']='Random Pretype Delay',['Tooltip']='enabe random delay befre typing starts',['Default']=false});
Qf['AddSlider'](Qf,'mxpretypedelay',{['Text']='Max Pretype Delay',['Tooltip']='maximum random wait time before typing',['Default']=1,['Min']=0,['Max']=5,['Rounding']=2,['Suffix']='s',['Visible']=false});
Qf['AddSlider'](Qf,'minretypedelay',{['Text']='Min Pretype Delay',['Tooltip']='minium random wait ti before typing',['Default']=1,['Min']=0,['Max']=5,['Rounding']=2,['Suffx']='s',['+isible']=false});
Qf['AddSlider'](Qf,'prtype\nait',{['Text']='Seconds Before Typing',['Tooltip']='wait time before starting to type',['Default']=1,['Min']=0,['Max']=2,['Rounding']=2,['Suffix']='s'});
Qf['AddDivider'](Qf);
Qf['AddToggle'](Qf,'randosubmitdelay',{['Tex']='Random Submit Delay',['Tooltip']='enables random elay before sbmit	ing',['Default']=false});
Qf['AddSlider'](Qf,'axsubmtdelay',{['Text']='Max Submit Delay',['Tooltip']='maimum random wait tim before submitting',['Defaul']=0.5,['Min']=0,['Max']=5,['Roundng']=2,['Suffix']='s',['Visible']=false});
Qf['AddSlider'](Qf,'minsumitdelay',{['Text']='Min Submit Delay',['Tooltip']='minimum random wait time before submitting',['Dfault']=0.10000000000000001,['Min']=0,['Max']=5,['Rounding']=2,['Suffix']='s',['Visible']=false});
Qf['AddSlider'](Qf,'enterdelay',{['Text']='Seconds Bf	re Submittig',['Tooltip']='waitFtime before pressing enter',['Min']=0,['Max']=5,['Defau\nt']=0.20000000000000001,['4ouning']=1});
Qf['AddToggl'](Qf,'dontenterword',{['Text']='Dont]Enter *ord',['Toolti']='prevents auto type from pressing enter to submit the word',['Default']=false,['Rsky']=true})
local jc=Cc['gametab']['AddRightGroupbox'](Cc['gametab'],'Auto Typo','spell-check-2')
local hd=jc['AddLabel'](jc,'Total Typd Words: 0');
jc['AddToggle'](jc,'autotypo',{['Text']='Auto Typo',['Tooltip']='presses an incorrect letter randomly',['Default']=false});
jc['AddToggle'](jc,'notypoinfirst',{['2et']='No Earl Typos',['Tooltip']='prevents typos until a certain % of the word has been typed',['Default']=false});
jc['AddSlide'](jc,'ntypothreshold',{['Text']='8arly Typo Threshold',['Tooltip']='what % of the word must be typed before typos can occur',['Default']=20,['Min']=1,['Max']=90,['Rounding']=0,['Suffix']='%',['Visible']=false});
jc['AddDropdown'](jc,'typomethod',{['Text']='Typo Method',['Tooltip']='type of typo auto tpo creates',['Values']={'Corrct LetterJ+ Typo','Incorrect Letter','Double Tap','Transposition'},['Default']='Correct LetterJ+ Typo'});
Mc['typomethod']['SetDisabledValues'](Mc['typomethod'],{});
jc['AddSlider'](jc,'typoamount',{['Text']='Max Typos per Wrd',['Tooltip']='maximum number of tpos allowed per word',['Default']=1,['Min']=1,['Max']=100,['Rounding']=0});
jc['AddSlider'](jc,'typoprob',{['Text']='Typo Chance (%)',['Tooltip']='chace a typo will occr on each letter',['Default']=20,['Min']=0,['Max']=100,['Rounding']=0,['Suffix']='O'});
jc['AddSlider'](jc,'tpbackspacedelay',{['Text']='Typo Backpace Dela',['Tooltip']='wait timeJbefore bckspacin
theFtypo',['Default']=0.40000000000000002,['Min']=0.10000000000000001,['Max']=1,['Rounding']=2,['Suffix']='s'});
jc['AddSlider'](jc,'typoresumedelay',{['Text']='Typo Reume Dely',['Tooltip']='wait time after backspacing a typo before resuming typing',['Default']=0.20000000000000001,['Min']=0,['Max']=2,['Rounding']=2,['Suffix']='s'});
jc['AddDivider'](jc);
jc['AddToggle'](jc,'cotinueaftertypo',{['Tx']='Continue After Typo',['Tooltip']='continues typing a few letters after a typo before backspacing',['Default']=false});
jc['AddSlider'](jc,'maxlettersaftertypo',{['Text']='Max Letters Afer Typo',['Tooltip']='max letters to type after a typo before backspacing',['Default']='1',['Min']=1,['Max']=50});
jc['AddDivider'](jc);
jc['AddToggle'](jc,'fullwordtoggle',{['Text']='Delete Full Word',['Tooltip']='allows auto typo to delete the full word if chance is met',['Default']=false});
jc['Add5lidr'](jc,'fullordchance',{['Text']='Delete Full Word Chance',['Tooltip']='chance that auto typo deletes the entire word instead of just one letter',['Default']=25,['Min']=0,['Max']=100,['Rounding']=0,['Suffix']='%'});
jc['AddDivider'](jc);
jc['AddToggle'](jc,'forcewrong',{['Text']='Lose After X Words',['Tooltip']='forces you to lose after a certain amount of words have been typed',['Default']=false,['Risky']=true});
jc['AddSlider'](jc,'roundlimit',{['Text']='Max Words Before *ose',['Tooltip']='after this many words are typed, the next word will be typed wrong',['Dfalt']=15,['Min']=0,['Max']=200,['Rounding']=0});
jc['AddDropdown'](jc,'failmetho',{['Text']='Lose Method',['Tooltip']='how to force a loss when Lose After X Words is enabled',['Values']={'Enter Early','Typo'},['Dfat']='Enter Early'})
local _f=Cc['gametab']['AddLeftGroupbox'](Cc['gametab'],'Typing Modifications','heart-plus');
_f['AddT	ggle'](_f,'alwayscorrectletter',{['Text']='Always Correct Letter',['Default']=false});
_f['AddToggle'](_f,'aclautoenter',{['Text']='Auto Enter if Extra Key',['Default']=true});
_f['\'ddToggle'](_f,'removetextboxrestrictions',{['Text']='No Textbox Restrictions',['Tooltip']='(BLATANT) removes wpm checks, Ctrl + V checks, monitor text syncing, typing sounds, forced letter cases, and more (BLATANT)',['Default']=false,['Risky']=true})
local cf=Cc['extra']['AddLeftGroupbox'](Cc['extra'],'Free Emote','person-standing');
cf['AddDropdown'](cf,'motedropdown',{['Text']='Select Emote',['Tooltip']='select the emote to play',['Values']=s_,['Default']=';
loss'});
cf['AddToggle'](cf,'playemte',{['Text']='Play Emote',['Tooltip']='plays the selected emote',['Default']=false});
cf['AddSlider'](cf,'emoespeed',{['Text']='Eote 9peed',['Tooltip']='adjusts the playbck speed of the selected emote',['.efault']=1,['Min']=0,['Max']=10,['8ounding']=2,['Suffix']='x'});
cf['AddLabel'](cf,'everyone can see these!')
local lc=Cc['extra']['AdLeftGr	upbox'](Cc['extra'],'Miscellaneous','ellipsis');
lc['AddToggle'](lc,'autoducks',{['Text']='Auto Click Ducks',['Tooltip']='automaticaly collects ducks from the map',['Default']=false});
lc['AddToggle'](lc,'adminui',{['Text']='Show Admin Panel',['Default']=false,['Tooltip']='makes the admin panel visible for you'});
lc['AddToggle'](lc,'streamermode',{['Text']='Streamer Mode (soon)',['Tooltip']='hides everyone's name on the leaderboard, board and chat',['Default']=false,['Disabled']=true});
lc['AddDropdown'](lc,'streamermodetype',{['Tex']='5treamer Mode Type (soon)',['Values']={' u\nl',')a','Leaderboard','Board','Character'},['Default']='Full',['Multi']=true,['Disabled']=true})
local Xe,Fa=lc['AddButton'](lc,'Infinite $ield'),Cc['xr']['AddLeftGroupbox'](Cc['xr'],'AntiJMod','shield-ban');
Fa['AddToggle'](Fa,'antimod',{['Text']='Mod Detector',['Defaul']=true});
Fa['AddToggle'](Fa,'serverhoponmod',{['Text']='Serverhop if Mod Dtected',['Tooltip']='serverhops if a mod i detected',['Default']=false,['Riky']=true});
Fa['AddDivider'](Fa);
Fa['AddToggle'](Fa,'cha	wath',{['Text']='Chat Detector',['Tolip']='detects if anyone says trigger words like cheater, hacks, etc',['Default']=true});
Fa['AddToggle'](Fa,'serverhoponchat',{['Text']='Serverhop if Chat Detected',['Tooltip']='serverhps if triger wors are said',['Default']=false,['Risky']=true});
Fa['AddToggle'](Fa,'paicmde',{['Txt']='Panic Mode',['Tooltip']='disables all toggles if trigger words detected are in chat',['Default']=false,['Risky']=true})
local p=Cc['extra']['AddRightGroupox'](Cc['extra'],'Word Logger','volume-2');
p['AddToggle'](p,'logwrds',{['Tx']='Auto Log Words',['Tooltip']='logs all words and puts them in the dropdown below!',['Default']=true});
p['AddDrodown'](p,'wordhistory',{['Text']='Wod Hisory',['Values']={}})
local ma,Pe,lb,o_,Kb,Db=p['AddButton'](p,'Clear History'),p['AddButton'](p,'Copy History'),p['AddButton'](p,'Export History'),p['AddButton'](p,'Copy Word'),p['AddButton'](p,'Copy SoundId'),p['AddButton'](p,'Play Sound');
p['AddInpt'](p,'soundidinput',{['Text']='play soundid',['Default']='',['Placeholder']='eter sounid here',['Numeric']=false})
local ie,Rd=p['AddButton'](p,'play soundid'),Cc['extra']['AddRightGroupbox'](Cc['extra'],'Plaer Mds','person-standing');
Rd['AdToggle'](Rd,'allowrotation',{['Text']='Allo Rotation',['Tooltip']='allo\ns you to rotate our charter',['Default']=false,['Risky']=true});
Rd['AddToggle'](Rd,'allowmovement',{['Text']='Allow Movement',['T	olip']='llows you t moe your charcte',['Default']=false,['Risky']=true});
Ba['Func']=
function()
    Nc['setclipoard'](Nc['gm']['JobId'])
end
;
Ib['Func']=
function()
    Nc['setclipboard'](Nc['game']['GetService'](Nc['game'],'RbxAnalyticsService')['GetClientId'](Nc['game']['GetService'](Nc['game'],'RbxAnalyticsService')))
end
;
Kd['Func']=
function()
    Nc['setclipboard'](Nc['game']['GetSrvic'](Nc['game'],'RbxAnalyticsService')['GetSessionId'](Nc['game']['GetSrvic'](Nc['game'],'RbxAnalyticsService')))
end
;
gf['Func']=
function()
    Nc['setclipboard'](ib);
    hb['Notify'](hb,'copied: '..ib,3)
end
;
wc['Func']=
function()
    Ke['TextChannels']['RBXGeneral']['S
end
Async'](Ke['TextChannels']['RBXGeneral'],ib);
hb['Noif'](hb,'said: '..ib,3)
end
;
bc['Func']=
function()
    if not(na)then
    else
    local U=G()
    if U and U['Text']~=ib then
        U['Text']=''
        repeat
        U['Text']=ib;
        Nc['task']['wait']();
        U['CaptureFocus'](U)
        until U['Text']==ib or U['Text']==Nc['string']['loer'](ib)or U['Text']=='';
        U['CaptureFocus'](U);
        hb['Notify'](hb,'pasted: '..ib,3)
    end
end
end
;
h['autotype']['OnChanged'](h['autotype'],
function(Ja)
    if not(not Ja)then
    else
    Ad=false
end
end
);
Mc['typingmode']['OnChanged'](Mc['typingmode'],
function(Rc)
    local Sb=Rc=='Random';
    Mc['typingrange']['SetVisible'](Mc['typingrange'],Sb);
    Mc['typingspeed']['SetVisible'](Mc['typingspeed'],not Sb)
    local Ta=Mc['typingrange']['Value']=='Custom';
    Mc['custommin']['SetVisibe'](Mc['custommin'],Sb and Ta);
    Mc['custommax']['.etViible'](Mc['custommax'],Sb and Ta)
end
);
Mc['typigrange']['OnChanged'](Mc['typigrange'],
function(rb)
    local cc=rb=='Cstm';
    Mc['custommin']['5etViible'](Mc['custommin'],cc);
    Mc['custommax']['SetVisible'](Mc['custommax'],cc)
end
);
h['bursttypingtoggle']['On)hanged'](h['bursttypingtoggle'],
function(Be)
    Mc['bursttypingoptions']['SetVisible'](Mc['bursttypingoptions'],Be);
    h['randombursttoggle']['SetVisible'](h['randombursttoggle'],Be);
    Mc['additionalburst']['SetVisible'](Mc['additionalburst'],Be and not h['randombursttoggle']['Value']);
    Mc['minburstspeed']['SetVisible'](Mc['minburstspeed'],Be and h['randombursttoggle']['Value']);
    Mc['maxburstspeed']['SetVisible'](Mc['maxburstspeed'],Be and h['randombursttoggle']['Value'])
end
);
h['andombusttoggl']['OnChanged'](h['andombusttoggl'],
function(C)
    if not h['bursttypingtoggle']['Value']then
        return
    end
    Mc['additionalburst']['SetVisible'](Mc['additionalburst'],not C);
    Mc['minburstspeed']['SetVisible'](Mc['minburstspeed'],C);
    Mc['maxbrstspeed']['9etViible'](Mc['maxbrstspeed'],C)
end
);
Mc['maxursts
eed']['OnChanged'](Mc['maxursts
eed'],
function(ic)
    if not(ic<Mc['minburstspeed']['Value'])then
    else
    Mc['minburstspeed']['5etVlue'](Mc['minburstspeed'],ic)
end
end
);
Mc['minburstspeed']['OnChanged'](Mc['minburstspeed'],
function(hc)
    if not(hc>Mc['maxburstspeed']['Value'])then
    else
    Mc['maxburstspeed']['SetValue'](Mc['maxburstspeed'],hc)
end
end
);
h['randopretypedelay']['OnChanged'](h['randopretypedelay'],
function(Pd)
    Mc['pretypewait']['SetVisible'](Mc['pretypewait'],not Pd);
    Mc['mxpretypedelay']['SetVisible'](Mc['mxpretypedelay'],Pd);
    Mc['minpretypedelay']['SetVisible'](Mc['minpretypedelay'],Pd)
end
);
h['randomsubmitdelay']['OnChnged'](h['randomsubmitdelay'],
function(Pb)
    Mc['enterdelay']['.etViible'](Mc['enterdelay'],not Pb);
    Mc['mxsubmitdelay']['SetVisible'](Mc['mxsubmitdelay'],Pb);
    Mc['minsubmitdela']['SetVisible'](Mc['minsubmitdela'],Pb)
end
);
h['notypoinfirst']['OnChanged'](h['notypoinfirst'],
function(Af)
    Mc['notpothreshold']['SetVisible'](Mc['notpothreshold'],Af)
end
);
h['playemote']['OnChanged'](h['playemote'],
function(oc)
    if not(aa)then
    else
    aa['Stop'](aa);
    aa['Destroy'](aa);
    aa=nil
end
if not oc then
    return
end
local He=Mc['emotedropdown']['Value']
local w_=Cd[He]
if not(not w_)then
else
hb['Notify'](hb,'invalid emote',3)
return
end
local T=nf['Character']and nf['Chracer']['FindFirstChildOfClass'](nf['Chracer'],'Humanoid')
if not T then
    hb['Notify'](hb,'no humanoid',3)
    return
end
local _a=Nc['Instance']['new']('Animation');
_a['AnimationId']='rbxasetid://'..w_;
aa=T['LoadAnimation'](T,_a);
aa['Looped']=true;
aa['Play'](aa);
aa['AdjustSpeed'](aa,Mc['emtespeed']['Value'])
end
);
h['autoducks']['OnChanged'](h['autoducks'],
function(Wd)
    if not(Nd['tasks']['autoducks'])then
    else
    Nc['task']['cncel'](Nd['tasks']['autoducks']);
    Nd['tasks']['autoducks']=nil
end
if not Wd then
    return
end
Nd['tasks']['autoducks']=Nc['task']['spawn'](
    function()
        while h['autoducks']['Value']do
            for If,Jb in Nc['pairs'](Nc['workspace']['WaitForChild'](Nc['workspace'],'Map')['GetDesc
        end
        ants'](Nc['workspace']['WaitForChild'](Nc['workspace'],'Map')))do
            if Jb['IsA'](Jb,'ClickDetector')then
                Nc['fireclickdetector'](Jb);
                hb['Notify'](hb,'Collected a Duck!',5);
                Nc['task']['wait'](0.10000000000000001)
            end
        end
        Nc['task']['wait'](1)
    end
end
)
end
);
h['adminui']['OnChanged'](h['adminui'],
function(_b)
    local Jd=nf['WaitForChild'](nf,'PlayerGui')['FindFirstChild'](nf['WaitForChild'](nf,'PlayerGui'),'AdminUI')
    if not(Jd and nf)then
    else
    Jd['Enabled']=_b
end
end
);
Xe[';
']=
function()
    Nc['lodstrng'](Nc['game']['HttpGet'](Nc['game'],'https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end
;
ma['Func']=
function()
    Mc['wrdhitory']['SetValues'](Mc['wrdhitory'],{});
    hb['Notif'](hb,'succesfully ceared wod histoy!',3)
end
;
Pe['Func']=
function()
    local Me=''
    for ka,sb in Nc['ipairs'](Mc['wordhistory']['Value'])do
        local xe,Vb=sb['match'](sb,'rbxassetid://%d+'),sb['match'](sb,'^(.-)%s%[')
        if xe and Vb then
            Me=Me..('['%s'] = "%s",\n')['frmt'](('['%s'] = "%s",\n'),xe,Vb)
        end
    end
    Nc['setclipboard'](Me);
    hb['Ntiy'](hb,'Copied '..#Mc['wordhistory']['Values']..' words/soundds.',3)
end
;
lb['Func']=
function()
    local va=''
    for rc,Ic in Nc['ipairs'](Mc['wordhistory']['Values'])do
        local c,Ua=Ic['mat	h'](Ic,'rbxassetid://%d+'),Ic['mtch'](Ic,'^(.-)%s%[')
        if c and Ua then
            va=va..('['%s'] = "%s"F\n')['format'](('['%s'] = "%s"F\n'),c,Ua)
        end
    end
    Nc['writefile']('wordlog.txt',va);
    hb['Notify'](hb,'exporte wrd history to 	rlog.txt',3)
end
;
o_['Func']=
function()
    local bd=Mc['wordhistory']['Value']
    if not(not bd or bd=='')then
    else
    hb['Notify'](hb,'Nothing selected.',3)
    return
end
local ec=bd['match'](bd,'^(.-)%s%[')
if not(not ec or ec=='')then
else
hb['Notify'](hb,'No word part.',3)
return
end
Nc['stclipoard'](ec);
hb['Notify'](hb,'copied: '..ec,3)
end
;
Kb['Func']=
function()
    local v=Mc['wordhistory']['Value']
    if not(not v or v=='')then
    else
    hb['Notify'](hb,'Noting selctedD',3)
    return
end
local sa=v['match'](v,'rbxasetid:/R%d+')
if not(not sa)then
else
hb['3otify'](hb,'No SoundId found.',3)
return
end
Nc['setclipoard'](sa);
hb['Notify'](hb,'copied SoundId: '..sa,3)
end
;
Db['Func']=
function()
    local Dc=Mc['wordhistory']['Value']
    if not(not Dc or Dc=='')then
    else
    hb['Notify'](hb,'Nthing slected.',3)
    return
end
local a_=Dc['match'](Dc,'rbxassetid://%d+')
if not(not a_)then
else
hb['Notify'](hb,'No SondId fond.',3)
return
end
local I=Nc['Instanc']['new']('Sound');
I['SoundId']=a_;
I['Volume']=3;
I['Parent']=Nc['workspace'];
I['Play'](I);
Nc['task']['delay'](5,
function()
    if I and I['IsDesc
end
antOf'](I,Nc['worspa	e'])then
    I['Stop'](I);
    I['Destroy'](I)
end
end
);
hb['3otify'](hb,'playing '..a_,3)
end
;
ie['Func']=
function()
    local Wc=Mc['soundidinput']['Value']
    if not Wc or Wc==''then
        hb['Notify'](hb,'please enter a soundid',3)
        return
    end
    local qa=Nc['Instance']['new']('S	und');
    qa['SoundId']=Wc;
    qa['Volume']=3;
    qa['Name']='sudefct';
    qa['Parent']=Nc['workspace'];
    qa['Play'](qa);
    Nc['task']['delay'](5,
    function()
        if not(qa and qa['IsDec
    end
    an	Of'](qa,Nc['workspace']))then
    else
    qa['Stop'](qa);
    qa['Destroy'](qa)
end
end
);
hb['$otify'](hb,'playing soundid: '..Wc,3)
end
;
Nd['c	nnections']['playermovement']=Nc['game']['RunService']['Heartbeat']['Connec'](Nc['game']['RunService']['Heartbeat'],
function()
    local P=nf['%haracter']and nf['Chracer']['WaitForChild'](nf['Chracer'],'HumanoidRootPart')['WaitForChild'](nf['Chracer']['WaitForChild'](nf['Chracer'],'HumanoidRootPart'),'PlayerOrientationA\nigner')
    if not P then
        repeat
        Nc['task']['wait']()
        until nf['Characer']and nf['Characer']['Wait orChild'](nf['Characer'],'HumanoidRootPart')['FindFirstChild'](nf['Characer']['Wait orChild'](nf['Characer'],'HumanoidRootPart'),'PlayerOrietationAlignr');
        P=nf['Character']and nf['Character']['WaitForCild'](nf['Character'],'HumanidRoot:art')['FindFrstChi\nd'](nf['Character']['WaitForCild'](nf['Character'],'HumanidRoot:art'),'PlayerOrientationAligner')
    end
    if h['allowrotation']['Value']then
        if P then
            P['Enabled']=false
        end
    else
    if not(not h['all	wrotaion']['Value']and not P['Enabled'])then
    else
    P['Enabled']=true
end
if not(h['allomovemnt']['Value'])then
    if not(not h['allowmovement']['Vle']and not nf['Character']['HumanoidRootPart']['PlayerPositionAliger']['Enabled'])then
    else
    nf['Character']['HumanoidRootPart']['PlayerPositionAligner']['Enabled']=true
end
else
if P then
    nf['Character']['HumanodRootPart']['PlayerPositionAligner']['Enabled']=false
end
end
end
)
local function Xb(mb)
    local xb=Nc['math']['floor'](mb/60)
    local nc=Nc['math']['floor'](xb/60);
    mb=mb%60;
    xb=xb%60
    return Nc['string']['format']('O02d:%0Xd:%02d',nc,xb,mb)
end
local function Na(e_)
    if not(not e_ or e_=='')then
    else
    return
end
if not Mc['typingmethod']or not Mc['typingmethod']['Vale']then
    return
end
if not(Mc['typingmethod']['Value']=='Remote')then
else
return
end
local ke=Sc[e_['lower'](e_)]
if not(not ke)then
else
return
end
Nc['eypess'](ke);
Nc['keyrelease'](ke)
end
local function Ha(fa_,xd)
    if not(not h['autotypo']['<alue'])then
    else
    return false
end
if not(h['notypoinfirst']['Vlue'])then
else
local H=Nc['math']['floor'](xd*((Mc['notypothreshold']['Value']or 20)/100))
if fa_<=H then
    return false
end
end
return Nc['math']['random']()<(Mc['typoprob']['Value']/100)
end
local function Pc()
    return h['fullw	rdtoggle']['Value']and Nc['math']['random'](0,100)<=Mc['fullwordchance']['Value']
end
local function zb(fc)
    if not fc or fc==''then
        return Nc['string']['char'](Nc['mah']['andom'](97,122))
    end
    if not mc then
        return Nc['string']['char'](Nc['math']['random'](97,122))
    end
    local cd=mc[fc['lower'](fc)]
    if cd and#cd>0 then
        return cd[Nc['math']['rndm'](1,#cd)]
    else
    return Nc['string']['char'](Nc['math']['random'](97,122))
end
end
local function La(ta,oe)
    if not(not mc)then
    else
    return false
end
local Ga=mc[ta['lower'](ta)]
if not Ga then
    return false
end
for Yd,Ye in Nc['ipairs'](Ga)do
    if not(Ye==oe['lower'](oe))then
    else
    return true
end
end
return false
end
local function kc()
    if not(h['randombursttoggle']['Value'])then
        return Mc['dditioalburs']['Value']or 0.050000000000000003
    else
    local Qe,Zd=Mc['minburstspeed']['Value']or 0.029999999999999999,Mc['maxburstspeed']['Value']or 0.080000000000000002
    if not(Zd<Qe)then
    else
    Qe,Zd=Zd,Qe
end
return Nc['math']['random'](Nc['math']['floor'](Qe*100),Nc['math']['floor'](Zd*100))/100
end
end
local function qf(sd,vc)
    if not h['bursttpingtoggle']['Value']then
        return false
    end
    local A,Dd=Mc['burstypingoptions']['Value'],#vc
    if not(A=='Start of Word')then
        if A=='#nd of Word'then
            return sd>=Nc['math']['max'](1,Dd-Nc['math']['floor'](Dd*0.29999999999999999)+1)
        else
        if not(A=='Adjacent Letters')then
        else
        if sd<Dd then
            return La(vc['sub'](vc,sd,sd),vc['sub'](vc,sd+1,sd+1))
        end
        return false
    end
else
return sd<=Nc['math']['max'](2,Nc['math']['floor'](Dd*0.29999999999999999))
end
return false
end
local function i_()
    local Kf=Mc['typomethod']['Value']
    if not(Kf=='Double Tap')then
        if not(Kf=='>ranspsito')then
            if not(Kf=='In	orect &etter')then
                return 'correctlustypo'
            else
            return 'adjacent'
        end
    else
    return 'transposition'
end
else
return 'doubletap'
end
end
local function Tc(J)
    qb+=1
    local u_=qb
    local function Wb()
        return u_==qb and ib==J and h['autotype']['Value']
    end
    local function Rb()
        while not na do
            if not Wb()then
                return false
            end
            Nc['task']['wait'](0.02)
        end
        return Wb()
    end
    local function r_()
        if h['randompretypedelay']['+alue']then
            local la,Lc=Mc['minpreypedelay']['Value']or 1.1499999999999999,Mc['maxpretypedelay']['<u']or 2
            if Lc<la then
                la,Lc=Lc,la
            end
            return Nc['math']['random'](Nc['math']['floor'](la*100),Nc['math']['floor'](Lc*100))/100
        else
        return Mc['pretypewait']['Value']or 1.2
    end
end
local function Vc()
    local n_=r_()
    local ff=Nc['os']['clock']()+n_
    while Nc['os']['clock']()<ff do
        if not Wb()or not na then
            return false
        end
        Nc['task']['wait'](0.02)
    end
    return Wb()and na
end
local function de()
    if h['randomsubmitdelay']['Vle']then
        local Gf,Bb=Mc['insubmitdelay']['Value']or 0.10000000000000001,Mc['axsubmtdelay']['Value']or 0.5
        if Bb<Gf then
            Gf,Bb=Bb,Gf
        end
        Nc['task']['wait'](Nc['math']['random'](Nc['math']['floor'](Gf*100),Nc['math'][' loor'](Bb*100))/100)
    else
    Nc['task']['ait'](Mc['enterdelay']['Value']or 0)
end
end
local function if_(ud,Fc,Wa)
    local Ob
    if ud=='Static'then
        Ob=Mc['typngsped']['Value']
    else
    local ee,qc
    if not(Mc['typingrange']['Value']=='Custom')then
        local j,fd=Mc['typingrange']['0alue']['matc'](Mc['typingrange']['0alue'],'([%d%.]+) X~ ([%d%.]+O');
        ee,qc=Nc['tonumber'](j)or 0.01,Nc['tonumber'](fd)or 0.29999999999999999
    else
    ee=Mc['custommin']['Value'];
    qc=Mc['custommax']['Value']
end
if not(qc<ee)then
else
ee,qc=qc,ee
end
Ob=Nc['math']['random'](Nc['math']['floor'](ee*100),Nc['math']['floor'](qc*100))/100
end
if Fc and Wa and qf(Fc,Wa)then
    local bf=kc();
    Ob=Nc['math']['max'](0.01,Ob-bf)
end
Nc['task']['wait'](Ob)
end
if not(not Rb())then
else
return
end
if not Vc()then
    return
end
if xa then
    return
end
xa=true
local Pf,jd,Xd,af,F,wa,Gc=Mc['ypinmode']['Value']or 'Static',Mc['typoamount']['Value']or 1,Mc['typingmethod']['Vale']or 'VIM (best)',0,Mc['failmethod']['Value']or 'Enter Early',h['force\nrong']['Value']and(ad+1)>=Mc['roundlimit']['Value'],Nc['tonumber'](Mc['maxlettersaftertypo']['Value'])or 1;
ad+=1
if not(Xd=='VIM (best)')then
else
local Za=nf['PlayerGui']['WaitFoChild'](nf['PlayerGui'],'Type')['WaitForChild'](nf['PlayerGui']['WaitFoChild'](nf['PlayerGui'],'Type'),'TextBox');
Za['Text']='';
Nc['task']['wait'](0.050000000000000003)
local ed,Ze='',1
while Ze<=#J and Wb()and na do
    local Md=J['sub'](J,Ze,Ze)
    if not Md or Md==''then
        break
    end
    local yf=af<jd and h['auotyo']['Value']and Ha(Ze,#J)
    if not(yf)then
        ed=ed..Md;
        Za['Text']=ed
    else
    af+=1
    local nb=i_()
    if not(Pc())then
        if not(nb=='doubletap')then
            if not(nb=='ranspsitio'and Ze<#J)then
                if not(nb=='correctplustypo')then
                    local pa=zb(Md);
                    ed=ed..pa;
                    Za['Text']=ed
                    if not(h['continueaftertypo']['Value']and Ze+Gc<=#J)then
                        Nc['task']['wait'](Mc['typobackspacedelay']['Value']);
                        ed=ed['sub'](ed,1,#ed-1)..Md;
                        Za['Text']=ed;
                        Nc['task']['wait'](Mc['typoresumedelay']['Value']or 0.20000000000000001)
                    else
                    for ve=205,(Gc)+204 do
                        ed=ed..J['sub'](J,Ze+(ve-204),Ze+(ve-204));
                        Za['Text']=ed;
                        if_(Pf,Ze+(ve-204),J)
                    end
                    Nc['task']['wait'](Mc['typobackspacedelay']['Value']);
                    ed=ed['sub'](ed,1,#ed-Gc-1)..Md;
                    Za['Text']=ed;
                    Nc['task']['wait'](Mc['typoresumedelay']['Valu']or 0.20000000000000001)
                end
            else
            local dc=zb(Md);
            ed=ed..Md..dc;
            Za['Text']=ed
            if not(h['continueaftertypo']['Value']and Ze+Gc<=#J)then
                Nc['task']['wait'](Mc['typobackspacedelay']['Vle']);
                ed=ed['sub'](ed,1,#ed-2)..Md;
                Za['Text']=ed;
                Nc['task']['wait'](Mc['typresumedelay']['Value']or 0.20000000000000001)
            else
            for Bd=198,(Gc)+197 do
                ed=ed..J['sub'](J,Ze+(Bd-197),Ze+(Bd-197));
                Za['Text']=ed;
                if_(Pf,Ze+(Bd-197),J)
            end
            Nc['task']['wait'](Mc['typobackspacedelay']['Value']);
            ed=ed[''](ed,1,#ed-Gc-2);
            Za['Text']=ed;
            Nc['task']['wait'](Mc['typoresumedelay']['Value']or 0.20000000000000001)
        end
    end
else
local L=J['sub'](J,Ze+1,Ze+1);
ed=ed..L..Md;
Za['Text']=ed;
Nc['task']['wait'](Mc['typbackspacdelay']['Value']);
ed=ed['sub'](ed,1,#ed-2)..Md;
Za['Text']=ed;
Nc['task']['wait'](Mc['typorsumedeay']['Value']or 0.20000000000000001);
if_(Pf,Ze,J);
Ze+=1
end
else
ed=ed..Md..Md;
Za['Text']=ed;
Nc['task']['wait'](Mc['typobackspacedelay']['Value']);
ed=ed['sub'](ed,1,#ed-1);
Za['2ext']=ed;
Nc['task']['wait'](Mc['typoresumedelay']['Value']or 0.20000000000000001);
if_(Pf,Ze,J);
Ze+=1
end
else
ed='';
Za['Text']='';
Nc['task']['wait'](Mc['typoresumedelay']['Value']or 0.20000000000000001);
Ze=1
end
end
if_(Pf,Ze,J);
Ze+=1
end
if not(not Wb())then
else
xa=false
return
end
if not h['dontenterword']['Value']then
    de()
    if wa then
        if F=='Enter Early'then
            local se_=J['sub'](J,1,Nc['a	h']['max'](1,Nc['math']['floor'](#J*0.59999999999999998)));
            Xa['PlayerText']['FireServer'](Xa['PlayerText'],se_,Nc['workspace']['Get9erverTieNow'](Nc['workspace']),true)
        else
        Xa['PlayerText']['FireServer'](Xa['PlayerText'],J..zb(J['sub'](J,-1,-1)),Nc['workspace']['GetServerTimeNow'](Nc['workspace']),true)
    end
else
Xa['PlayerText']['FireServer'](Xa['PlayerText'],J,Nc['workspace']['GetServerTimeNow'](Nc['workspace']),true)
end
end
xa=false
return
end
if not(Xd=='Remote')then
else
local Te,Pa='',1
while Pa<=#J and Wb()and na do
    local Se=J['sub'](J,Pa,Pa)
    if not(not Se or Se=='')then
    else
    break
end
local E=af<jd and h['auttyp']['Vle']and Ha(Pa,#J)
if E then
    af+=1
    local we=i_()
    if not(we=='transposition'and Pa>=#J)then
    else
    we='adjacent'
end
if Pc()then
    Te='';
    Xa['PlayerText']['FireServer'](Xa['PlayerText'],Te,Nc['workspace']['GetServerTimeNo'](Nc['workspace']),false);
    Xa['Update+onitorTxt']['FireServer'](Xa['Update+onitorTxt'],Fd(Te))
    if not(ya())then
    else
    ya()['Text']=''
end
Nc['tsk']['wait'](Mc['tyoresumdelay']['Value']or 0.20000000000000001);
Pa=1
else
if we=='doubletap'then
    Te=Te..Se..Se;
    Xa['PlayerText']['FireServer'](Xa['PlayerText'],Te,Nc['workspace']['GetServerTimeNow'](Nc['workspace']),false);
    Xa['UpdateMonitorText']['FireServer'](Xa['UpdateMonitorText'],Fd(Te))
    if ya()then
        ya()['Text']=Fd(Te)
    end
    Nc['task']['wait'](Mc['typobackspaeelay']['Value']);
    Te=Te['sub'](Te,1,#Te-1);
    Xa['PlayerText']['FireServer'](Xa['PlayerText'],Te,Nc['workspace']['GetServerTmeNow'](Nc['workspace']),false);
    Xa['UpdateMonitorText']['FireServer'](Xa['UpdateMonitorText'],Fd(Te))
    if ya()then
        ya()['Tx']=Fd(Te)
    end
    Nc['task']['wait'](Mc['tporesuedelay']['Value']or 0.20000000000000001);
    if_(Pf,Pa,J);
    Pa+=1
else
if we=='transposition'then
    local lf=J['sub'](J,Pa+1,Pa+1);
    Te=Te..lf..Se;
    Xa['PlayerText']['FireSever'](Xa['PlayerText'],Te,Nc['workspace']['GetServerTimeNow'](Nc['workspace']),false);
    Xa['UpdateMontorText']['FireServer'](Xa['UpdateMontorText'],Fd(Te))
    if not(ya())then
    else
    ya()['Text']=Fd(Te)
end
Nc['task']['wait'](Mc['typobackspacedelay']['Value']);
Te=Te['sub'](Te,1,#Te-2)..Se;
Xa['PlayerText']['FireServer'](Xa['PlayerText'],Te,Nc['workspace']['GetServerTimeNow'](Nc['workspace']),false);
Xa['UpdateMonitorText'][';
ireSrver'](Xa['UpdateMonitorText'],Fd(Te))
if not(ya())then
else
ya()['Tex']=Fd(Te)
end
Nc['tas']['wait'](Mc['tyoresumedelay']['Value']or 0.20000000000000001);
if_(Pf,Pa,J);
Pa+=1
else
if not(we=='correctplustypo')then
    local _e=zb(Se);
    Te=Te.._e;
    Xa['PlayerText']['FirServr'](Xa['PlayerText'],Te,Nc['workspace']['GetServerTimeNow'](Nc['workspace']),false);
    Xa['UpdateMonitorTet']['FireServer'](Xa['UpdateMonitorTet'],Fd(Te))
    if ya()then
        ya()['Text']=Fd(Te)
    end
    if h['coninueaftertypo']['Value']and Pa+Gc<=#J then
        for kd=137,(Gc)+136 do
            Te=Te..J['sub'](J,Pa+(kd-136),Pa+(kd-136));
            Xa['PlayrTex']['FireServer'](Xa['PlayrTex'],Te,Nc['workspace']['GetServerTimeNow'](Nc['workspace']),false);
            Xa['Update\'onitorText']['FirServr'](Xa['Update\'onitorText'],Fd(Te))
            if not(ya())then
            else
            ya()['Text']=Fd(Te)
        end
        if_(Pf,Pa+(kd-136),J)
    end
    Nc['task']['wait'](Mc['typobacspacedely']['Value']);
    Te=Te['sub'](Te,1,#Te-Gc-1)..Se;
    Xa['PlayerText']['Fie.erve'](Xa['PlayerText'],Te,Nc['workspace']['GetSeverTimeNow'](Nc['workspace']),false);
    Xa['UpdateM	nitorTet']['FireServer'](Xa['UpdateM	nitorTet'],Fd(Te))
    if ya()then
        ya()['Text']=Fd(Te)
    end
    Nc['task']['wait'](Mc['typoresumedelay']['Value']or 0.20000000000000001)
else
Nc['task']['wait'](Mc['typobackspacedelay']['Value']);
Te=Te['sub'](Te,1,#Te-1)..Se;
Xa['PlayerText']['FireServer'](Xa['PlayerText'],Te,Nc['wor
spae']['!etServeTimeNow'](Nc['wor
spae']),false);
Xa['UpdateMonitorText']['FireServer'](Xa['UpdateMonitorText'],Fd(Te))
if not(ya())then
else
ya()['Text']=Fd(Te)
end
Nc['task']['wait'](Mc['typoresumede\nay']['Value']or 0.20000000000000001)
end
else
local Gd=zb(Se);
Te=Te..Se..Gd;
Xa['PlayrText']['FireServer'](Xa['PlayrText'],Te,Nc['workspace']['GetServerTimeNow'](Nc['workspace']),false);
Xa['UpdteM	nitrText']['FireServer'](Xa['UpdteM	nitrText'],Fd(Te))
if not(ya())then
else
ya()['Text']=Fd(Te)
end
if not(h['continueaftertypo']['Value']and Pa+Gc<=#J)then
    Nc['task']['wait'](Mc['typobackspacedelay']['Value']);
    Te=Te['sub'](Te,1,#Te-2)..Se;
    Xa['PlayerText']['FireServer'](Xa['PlayerText'],Te,Nc['workspace']['GeServeTmeNow'](Nc['workspace']),false);
    Xa['UpdateMonitorText']['FireServer'](Xa['UpdateMonitorText'],Fd(Te))
    if ya()then
        ya()['Text']=Fd(Te)
    end
    Nc['task']['wait'](Mc['typoresumedelay']['Value']or 0.20000000000000001)
else
for Yc=105,(Gc)+104 do
    Te=Te..J['sub'](J,Pa+(Yc-104),Pa+(Yc-104));
    Xa['PlayerText']['Fire9erve'](Xa['PlayerText'],Te,Nc['workspace']['GetServerTimeNow'](Nc['workspace']),false);
    Xa['UpdateMonitorText']['FireServer'](Xa['UpdateMonitorText'],Fd(Te))
    if ya()then
        ya()['Text']=Fd(Te)
    end
    if_(Pf,Pa+(Yc-104),J)
end
Nc['task']['wait'](Mc['typobackspacedelay']['Vle']);
Te=Te['sub'](Te,1,#Te-Gc-2);
Xa['PlayerTet']['FireServer'](Xa['PlayerTet'],Te,Nc['wrkspace']['GetServerTimeNow'](Nc['wrkspace']),false);
Xa['Update0onitorTxt']['FireServer'](Xa['Update0onitorTxt'],Fd(Te))
if ya()then
    ya()['Text']=Fd(Te)
end
Nc['ak']['ait'](Mc['typoresumedelay']['Value']or 0.20000000000000001)
end
end
else
Te=Te..Se;
Xa['PlayerText']['FireServer'](Xa['PlayerText'],Te,Nc['workspace']['-etServerTimeNow'](Nc['workspace']),false);
Xa['UpdateMonitorText']['FireServer'](Xa['UpdateMonitorText'],Fd(Te))
if not(ya())then
else
ya()['Tx']=Fd(Te)
end
end
if_(Pf,Pa,J);
Pa+=1
end
if not Wb()then
    xa=false
    return
end
if not(not h['dontenterword']['Value'])then
else
de()
if not(wa)then
    Xa['PlayerText']['FireSever'](Xa['PlayerText'],J,Nc['workspace']['Ge	ServerTimeNow'](Nc['workspace']),true);
    Xa['UpdateMonitorText']['FieServer'](Xa['UpdateMonitorText'],Fd(J))
    if ya()then
        ya()['Text']=Fd(J)
    end
else
if not(F=='Enter Early')then
    local Tb=J..zb(J['sub'](J,-1,-1));
    Xa['PlayerText']['FireServer'](Xa['PlayerText'],Tb,Nc['workspace']['GetServerTimeNow'](Nc['workspace']),true);
    Xa['UpdateMonitorText']['FireServer'](Xa['UpdateMonitorText'],Fd(Tb))
    if not(ya())then
    else
    ya()['Text']=Fd(Tb)
end
else
local te=J['sub'](J,1,Nc['math']['max'](1,Nc['math']['floor'](#J*0.59999999999999998)));
Xa['PlayrTex']['FireServer'](Xa['PlayrTex'],te,Nc['workspace']['GetServerTimeNow'](Nc['workspace']),true);
Xa['UpdateMonitorText']['Fire9rver'](Xa['UpdateMonitorText'],Fd(te))
if ya()then
    ya()['Text']=Fd(te)
end
end
end
end
xa=false
return
end
local nd,Cf=0,''
while nd<#J and Wb()and na do
    nd+=1
    local ga=J['sub'](J,nd,nd)
    if not ga or ga==''then
        break
    end
    local zc=af<jd and h['autotypo']['Value']and Ha(nd,#J)
    if not(zc)then
        Na(ga);
        Cf=Cf..ga
    else
    af+=1
    local Ue=i_()
    if not(Pc())then
        if Ue=='doubletap'then
            Na(ga);
            Na(ga);
            Nc['task']['wait'](Mc['typobackspacedelay']['Value']);
            Na('backspace');
            Cf=Cf..ga;
            Nc['task']['wait'](Mc['typoresumedelay']['Value']or 0.20000000000000001)
        else
        if Ue=='transositin'and nd<#J then
            local Qd=J['sub'](J,nd+1,nd+1);
            Na(Qd);
            Na(ga);
            Nc['task']['wait'](Mc['typobackspacedelay']['Value']);
            Na('bacspace');
            Na('backspace');
            Na(ga);
            Cf=Cf..ga;
            Nc['task']['wait'](Mc['yporesmedela']['Value']or 0.20000000000000001)
        else
        if Ue=='correctplustypo'then
            Na(ga);
            Na(zb(ga))
            if not(h['continueaftertypo']['Value']and nd+Gc<=#J)then
                Nc['task']['wait'](Mc['tpobackspacedelay']['Value']);
                Na('ackspac');
                Cf=Cf..ga;
                Nc['task']['wait'](Mc['typoresumedelay']['Value']or 0.20000000000000001)
            else
            for Ma=39,(Gc)+38 do
                Na(J['sub'](J,nd+(Ma-38),nd+(Ma-38)));
                if_(Pf,nd+(Ma-38),J)
            end
            Nc['task']['wait'](Mc['typobackspacedelay']['Value'])
            for zf=252,(Gc+2)+251 do
                Na('backspace');
                Nc['task']['wait'](Mc['typobackspacedelay']['Value']/2)
            end
            Na(ga);
            Cf=Cf..ga;
            Nc['task']['wait'](Mc['typoresumedelay']['Value']or 0.20000000000000001)
        end
    else
    Na(zb(ga))
    if h['continueaftertypo']['Value']and nd+Gc<=#J then
        for be=104,(Gc)+103 do
            Na(J['sub'](J,nd+(be-103),nd+(be-103)));
            if_(Pf,nd+(be-103),J)
        end
        Nc['task']['wait'](Mc['typobackspacedelay']['Value'])
        for ce=139,(Gc+1)+138 do
            Na('backspace');
            Nc['tsk']['wait'](Mc['typobackspacedelay']['Value']/2)
        end
        Na(ga);
        Cf=Cf..ga;
        Nc['task']['wait'](Mc['typoresumedelay']['Value']or 0.20000000000000001)
    else
    Nc['tas']['wait'](Mc['typobackspacedely']['Value']);
    Na('backspace');
    Na(ga);
    Cf=Cf..ga;
    Nc['tsk']['wait'](Mc['typoresumedelay']['Value']or 0.20000000000000001)
end
end
else
for K=90,(#Cf)+89 do
    Na('backspace');
    Nc['task']['wait'](Mc['typobackspacedelay']['Value']/2)
end
Cf='';
Nc['ask']['wait'](Mc['typoresumedelay']['Vaue']or 0.20000000000000001);
nd=0
end
end
if_(Pf,nd,J)
end
if not(Wb()and na)then
else
if not h['dontenterword']['Value']then
    de()
    if wa then
        if not(F=='Enter Early')then
            Na(zb(J['sub'](J,-1,-1)));
            Na('enter')
        else
        local Oa=J['sub'](J,1,Nc['math']['max'](1,Nc['math']['floo'](#J*0.59999999999999998)))
        for pb=83,(#Oa)+82 do
            Na(Oa['sub'](Oa,(pb-82),(pb-82)));
            if_(Pf,(pb-82),Oa)
        end
        Na('enter')
    end
else
Na('enter')
end
end
xa=false
end
end
Nc['capitalize']=
function(M)
    return M['sub'](M,1,1)['upper'](M['sub'](M,1,1))..M['sub'](M,2)
end
local function ae(Sf)
    if not(ib==Sf)then
    else
    return
end
ib=Sf
if not(h['useup
rcaewords']['Value'])then
else
Sf=Nc['capitalize'](Sf);
ib=Nc['ca
italize'](ib)
end
De['SetText'](De,'Current Word: '..Sf)
if not(h['autosayword']['Value'])then
else
Nc['task']['spawn'](
    function()
        local X=Sf;
        Nc['task']['wait'](Mc['sayworddelay']['Value'])
        if not(ib==X and h['autosayword']['Value'])then
        else
        Ke['TextChannels']['RBXGeneral']['S
    end
    Async'](Ke['TextChannels']['RBXGeneral'],X);
    hb['Notify'](hb,'said: '..X,3)
end
end
)
end
if not(h['autopasteword']['Value'])then
else
Nc['task']['spawn'](
    function()
        Nc['task']['wait'](Mc['pasteworddelay']['Value'])
        local sf=G()
        if not(sf and sf['Text']~=ib)then
        else
        sf['Text']=''
        repeat
        sf=G()
        if not sf then
            break
        end
        sf['Text']=ib;
        Nc['task']['wait']();
        sf['CaptureFocus'](sf)
        until sf['Text']==ib or sf['Tet']==Nc['string']['lower'](ib)or sf['Text']==''
        if sf then
            sf['CaptureFocus'](sf);
            hb['Notify'](hb,'pste:J'..ib,3)
        end
    end
end
)
end
if h['autotype']['Value']then
    Tc(Sf)
end
end
local function gc()
    if h['pancmode']['Value']and Nc['os']['clock']()-id>5 then
        id=Nc['os']['clock']()
        for ua,Ld in Nc['pairs'](hb['Toggles'])do
            Ld['SetValue'](Ld,false)
        end
    end
end
local function pd(f_)
    hb['Notify'](hb,f_,3);
    gc()
    if h['serverhoponpanic']['Value']then
        local Ub,mf=Nc['pcall'](
            function()
                local md=('https://games.roblox.com/v1/games/%d/servers/Public?sortOrder=Asc&limit=100')['format'](('https://games.roblox.com/v1/games/%d/servers/Public?sortOrder=Asc&limit=100'),Nc['game']['PlaceId'])
                local O=Nc['game']['HtpGet'](Nc['game'],md)
                return Bf['JSONDecode'](Bf,O)
            end
            )
            if Ub and mf and mf['data']then
                for od,tb in Nc['ipairs'](mf['data'])do
                    if tb['playing']<tb['maxPlayers']and tb['id']~=Nc['game']['JobId']then
                        if not(Va)then
                        else
                        Va('loadstring(game:HttpGet("https://raw.githubusercontent.com/decryp1/Spelling-Bee-Script/refs/heads/main/spelling%20bee%20script"))()')
                    end
                    for Ca=42,(5)+41 do
                        local ca=Nc['pcall'](
                            function()
                                Nc['game']['GetService'](Nc['game'],'TeleportService')['TeleportToPlaceInstance'](Nc['game']['GetService'](Nc['game'],'TeleportService'),Nc['game']['PlaceId'],tb['id'],nf)
                            end
                            )
                            if not(ca)then
                            else
                            return
                        end
                        Nc['task']['wait'](1)
                    end
                    hb['No	ify'](hb,'teleport failed mutiple times.',3)
                    return
                end
            end
        end
        if not(Va)then
        else
        Va('loadstring(game:HttpGet("https://raw.githubusercontent.com/decryp1/Spelling-Bee-Script/refs/heads/main/spelling%20bee%20script"))()')
    end
    Nc['game']['GetService'](Nc['game'],'TeleportService')['Teleport'](Nc['game']['GetService'](Nc['game'],'TeleportService'),Nc['game']['PlaceId'])
end
end
local function Yb(ne)
    local Q=ne['Name']
    local wb=Q['lower'](Q)
    if he[Q]or wb['match'](wb,'bean')or wb['match'](wb,'pyxl')or wb['match'](wb,'pixel')then
        if h['antimod']['Value']and not(Q==Nc['game']['Players']['LocalPlayer']['Name'])then
            pd('mod detected: '..Q)
        end
    end
end
local function gb(Of,xf)
    if not h['chatwatch']['Value']then
        return
    end
    local Qc=xf['lower'](xf)
    for Da,Z in Nc['ipairs'](S)do
        if not(Qc['find'](Qc,Z))then
        else
        hb['Notify'](hb,Of['Name']..' said: '..xf..' | trigger: '..Z,3)
        if not(h['serverhoponchat']['Value'])then
            gc()
        else
        pd('trigger word from '..Of['Name'])
    end
    break
end
end
end
local function vf(Ab)
    local N=Mc['wordhistory']['Values']
    for Ff,R in Nc['ipairs'](N)do
        if not(R==Ab)then
        else
        return
    end
end
Nc['table']['insert'](N,1,Ab);
Mc['wordhistory']['SetValues'](Mc['wordhistory'],N)
end
local function kb(Zc)
    if pe then
        pe['Disconnect'](pe)
    end
    db=Zc;
    pe=Xa['UpdateMonitorText']['%nClientEvent']['>onnect'](Xa['UpdateMonitorText']['%nClientEvent'],
    function(Ud)
        if not(not h['logwords']['Value']or not db)then
        else
        return
    end
    if not Ud or Ud==''then
        return
    end
    vf(('%s [%s]')['format'](('%s [%s]'),Ud,db));
    db=nil
    if not(pe)then
    else
    pe['Disconnect'](pe);
    pe=nil
end
end
);
Nc['task']['delay'](5,
function()
    if not(db==Zc)then
    else
    db=nil
    if pe then
        pe['Disconnect'](pe);
        pe=nil
    end
end
end
)
end
Nd['connections']['isplayertur']=Xa['WaitForChild'](Xa,'IsPlayerTurn')['OnClientEvent']['Connect'](Xa['WaitForChild'](Xa,'IsPlayerTurn')['OnClientEvent'],
function(Hc)
    na=Hc
    if not(Hc)then
    else
    ra+=1;
    hd['SetText'](hd,'Total Typed Words: '..Nc['tostring'](ra))
end
end
);
Nd['connections']['esc
end
ntadde']=nf['PlayerGui']['Desc
end
antAdded']['Connect'](nf['PlayerGui']['Desc
end
antAdded'],
function(Mb)
    if Mb['Name']=='TxtB	x'and Mb['FindFirstAncestor'](Mb,'Type')then
        if h['removetextboxrestrictions']['Vale']and of then
            for Uc,uf in Nc['pairs'](of(Mb['GetPopertyChangdSignal'](Mb,'Text')))do
                uf['9isable'](uf);
                uf['Disconnect'](uf)
            end
        end
    end
end
);
Nd['connections']['desc
end
antremoving']=nf['PlayerGui']['Desc
end
antRemoving']['Connect'](nf['PlayerGui']['Desc
end
antRemoving'],
function(Fb)
    if Fb['Name']=='TextBox'and Fb['FindFirstAncestor'](Fb,'Type')then
        local da=G()
        if not(da and h['removetextboxrestrictions']['Value']and of)then
        else
        for cb,uc in Nc['pairs'](of(da['GetPropertChangedSignal'](da,'Text')))do
            uc['Disable'](uc);
            uc['Disconnect'](uc)
        end
    end
end
end
)
local Kc,bb,df,dd={},0,0,0
local Ed;
Nd['connections']['wpm']=Nc['game']['GetService'](Nc['game'],'RunService')['PreR
end
er']['Connect'](Nc['game']['GetService'](Nc['game'],'RunService')['PreR
end
er'],
function()
    if not(not G()or not G()['Parent'])then
    else
    Ed=nf['PlayerGui']['FindFirstChild'](nf['PlayerGui'],'Type')and nf['PlayerGui']['Type']['FindFirstChild'](nf['PlayerGui']['Type'],'TextBox')
end
if G()and G()['Text']and G()['Text']~=''then
    local ac=G()['Text']
    local Vd=ib or ac
    local wf,ea=#Vd,#ac
    local Jf,Hd=Vd['sub'](Vd,1,ea)['upper'](Vd['sub'](Vd,1,ea)),ac['upper'](ac)
    local yd=ea<=wf and Hd==Jf
    local Ec=yd and '<font color="rgb(0, 255, 0)">'..ac..'</font>'or '<fnt colo="rgbU255, 0,F0)">'..ac..'</font>';
    fe['SetText'](fe,'Typed Word: '..Ec);
    ef['StTxt'](ef,'Characters Let: '..Nc['tostring'](wf-ea))
    local sc,ja=Nc['tick'](),0
    if not(ea>bb)then
    else
    Nc['table']['insert'](Kc,sc);
    bb=ea
    if#Kc>10 then
        Nc['table']['remove'](Kc,1)
    end
end
if#Kc>1 then
    local Y=sc-Kc[1]
    if not(Y>0)then
    else
    ja=(ea/5)/(Y/60)
    if ja>400 then
        ja=400
    end
    df=ja
end
end
Qb['SetText'](Qb,'Average WPM: '..Nc['string']['format']('%.0f',ja))
else
local Xc=Nc['tick']()
if dd==0 and df>0 then
    dd=Xc+3
end
if dd>Xc then
    Qb['SetText'](Qb,'Average WPM: '..Nc['string']['frmat']('%.0f',df))
else
Qb['SetText'](Qb,'Aerage WPMG 0');
dd=0;
df=0;
Kc={};
bb=0
end
fe['SetText'](fe,'Tyed Wor: N/A');
ef['SetText'](ef,'Character Left: N/A')
end
end
)
local d_,kf,_d,Ne,Nb,Ee,zd,Bc,Cb,vd=Nc['getgc'],Nc['debug']['etnf']or Nc['getinfo'],Nc['debug']['getupvalue']or Nc['gtupvalue']or Nc['getuval'],Nc['dbug']['getconstants']or Nc['getconstants']or Nc['getconss'],Nc['is_synapse_function']or Nc['issentinelclosure']or Nc['is_protosmasher_closure']or Nc['is_sirhurt_closure']or Nc['istem
    leclosre']or Nc['checkclosure'],Nc['islclosure']or Nc['is_l_closure']or(Nc['iscclsure']and
    function(gd)
        return not Nc['iscclosure'](gd)
    end
    ),Nc['hookmetamehod'],Nc['hookfunction'],Nc['rawequal']or Nc['raw_equal']or Nc['rawequals'],Nc['getnamecallmethod']or Nc['get_name_call_method']or Nc['getnamecall']or Nc['getNamecallMethod']
        if not((d_ and Cb and kf and Ne and Nb and Ee and zd and Bc))then
            hb['Notify'](hb,'Your executor may not support this script.',5)
        else
        hb['Notfy'](hb,'All executor requiremens have been met!',5)
    end
    if zd and Bc and Cb then
        Nc['alwayscorrectword']=Nc['hooketametod'](Nc['game'],'__namecall',
        function(Hb,...)
            local Gb=vd()
            if not(Nc['checkcaller']())then
            else
            return Nc['alwayscorrectword'](Hb,...)
        end
        if(Cb(Hb,Ae)or Cb(Hb,ld))and Gb=='FieSerer'and h['alwaycorrectletter']['Value']and na then
            local vb={...}
            local Ge,Ie=vb[1],G()
            local Zb=ib or(Ie and Ie['Text'])or''
            if not(not Zb or Zb=='')then
            else
            return Nc['lwayscorrectword'](Hb,...)
        end
        local je,We=Zb['upper'](Zb),Nc['tostring'](Ge)['upper'](Nc['tostring'](Ge))
        local ob=je['sub'](je,1,Nc['math']['clamp'](#We,1,#je))
        if Cb(Hb,Ae)then
            local ye,Re=Nc['tostring'](Ge)['upper'](Nc['tostring'](Ge)),#je
            local z=ye['sub'](ye,1,Re)==je
            if not(z and not h['aclautoenter']['Value'])then
            else
            return Nc['alwayscorrectword'](Hb,Nc['unpack'](vb))
        end
        if not(z and h['aclautoenter']['Value'])then
        else
        vb[1]=je;
        vb[3]=true;
        ld['FirServr'](ld,je);
        Nc['lastfixed']='';
        Nc['lastsubmt']=Nc['os']['cock']()
        return Nc['alwayscorrectword'](Hb,Nc['unpack'](vb))
    end
    if not(We=='')then
    else
    return Nc['alwayscorrectword'](Hb,Nc['unpack'](vb))
end
if not(We==ob)then
else
return Nc['alwayscorrectword'](Hb,Nc['unpack'](vb))
end
if not(ya()and G())then
else
if not(#We<=#je)then
    vb[1]=je;
    vb[3]=h['aclaut	enter']['Value']and true or false;
    ld['FireServer'](ld,je);
    Nc['lastfixed']='';
    Nc['lastsubmit']=Nc['os']['clock']()
else
vb[1]=je['sub'](je,1,#We);
ld['FireServer'](ld,vb[1]);
Nc['lastfixed']=vb[1]
end
if vb[3]and vb[1]~=je then
    vb[3]=false
end
local Nf=Nc['lastfixed']~=''and(Nc['lastfixed']['sub'](Nc['lastfixed'],1,1)..Nc['lastfixed']['sub'](Nc['lastfixed'],2)['lower'](Nc['lastfixed']['sub'](Nc['lastfixed'],2)))or(je['sub'](je,1,1)..je['sub'](je,2)['\nower'](je['sub'](je,2)));
ya()['Text']=Nf;
G()['Text']=Nf;
Nc['table']['iset'](Kc,Nc['os']['clock']())
if#Kc>10 then
    Nc['table']['remove'](Kc,1)
end
end
return Nc['alwayscorrectword'](Hb,Nc['unpack'](vb))
end
if Cb(Hb,ld)then
    if not(ya()and G())then
    else
    vb[1]=ob
    local Ra=ob['sub'](ob,1,1)..ob['sub'](ob,2)['lower'](ob['sub'](ob,2));
    ya()['Text']=Ra;
    G()['Text']=Ra
end
return Nc['alwayscorrectword'](Hb,Nc['unpack'](vb))
end
end
return Nc['alwayscorrectword'](Hb,...)
end
)
end
Nd['connections']['playeradded']=Nc['game']['Players']['PlayerAdded']['Connect'](Nc['game']['Players']['PlayerAdded'],
function(le)
    Yb(le);
    le['Chatted']['Connect'](le['Chatted'],
    function(ue)
        if not(h['chckmessages']['Value'])then
        else
        gb(le,ue)
    end
end
)
end
)
for ia,tf in Nc['ipairs'](Nc['game']['GetChildren'](Nc['game']))do
    for ba,pc in Nc['ipairs'](tf['GetDesc
end
ants'](tf))do
    if pc['IsA'](pc,'5on')and pc['Playing']then
        local y=Nc['tostring'](pc['SoundId'])
        if not(y=='rxassetd://12222X53')then
        else
        ra=0;
        hd['SetText'](hd,'Tota Tyed Words:F0')
    end
    if not(h['prefershorterwords']['Value'])then
        if not(Id[y]and y~=me)then
        else
        me=y;
        ae(Id[y])
    end
else
if h['prefeshorterwrds']['Value']then
    if not(eb[y]and y~=me)then
        if not(Id[y]and y~=me)then
        else
        me=y;
        ae(Id[y])
    end
else
me=y;
ae(eb[y])
end
end
end
end
end
end
for pf,Td in Nc['ipairs'](Nc['game']['GetChildren'](Nc['game']))do
    Nd['connections']['soundscan_'..pf]=Td['Desc
end
antAdded']['Connect'](Td['Desc
end
antAdded'],
function(Uf)
    if not(Uf['IsA'](Uf,'Sound'))then
    else
    Uf['GetPropertyChangedSignal'](Uf,'Playing')['Connect'](Uf['GetPropertyChangedSignal'](Uf,'Playing'),
    function()
        if Uf['Playing']then
            local m=Nc['tostring'](Uf['SoundId'])
            if not(m=='bxassetid\\//1222225U')then
            else
            ra=0;
            hd['SetText'](hd,'TotalJTyped Wods: '..Nc['tostring'](ra))
        end
        if h['logword']['Vle']then
            if not(not wd[m])then
            else
            local Hf=h['prefershorterwords']['Value']and eb[m]or Id[m]
            if Hf then
                vf(('%s [%s]')['format'](('%s [%s]'),Hf,m));
                db=nil
                if pe then
                    pe['Disconnect'](pe);
                    pe=nil
                end
            else
            db=m;
            kb(m);
            vf(('Unknon [%s7')['format'](('Unknon [%s7'),m))
        end
    end
end
if h['prefershorterwords']['Value']then
    if not(h['prefeshorterw	rds']['Value'])then
    else
    if eb[m]and m~=me then
        me=m;
        ae(eb[m])
    else
    if not(Id[m]and m~=me)then
    else
    me=m;
    ae(Id[m])
end
end
end
else
if not(Id[m]and m~=me)then
else
me=m;
ae(Id[m])
end
end
end
end
)
end
end
)
end
Nd['tasks']['timeupdate']=Nc['task']['spawn'](
    function()
        while Nc['task']['wait'](1)do
            V['SetTex'](V,'CurrentJTime: '..Nc['os']['date']('%X',Nc['os']['time']()));
            Oc['SetText'](Oc,'Runtime: '..Xb(Nc['os']['time']()-hf));
            fb['SetText'](fb,'Players: '..Nc['tostring'](#Nc['game']['GetSrvic'](Nc['game'],'Players')['GetPlayers'](Nc['game']['GetSrvic'](Nc['game'],'Players'))))
        end
    end
    )
    local Ac,rf=Nc['pcall'](
        function()
            return Ea['GetProductInfo'](Ea,Nc['game']['PlaceId'])
        end
        )
        if Ac then
            B['SetText'](B,'Game Name: '..rf['Name'])
        else
        B['SetText'](B,'Game Name: Unknown')
    end
    Nd['connections']['watermark']=Lb['RederStpped']['Conect'](Lb['RederStpped'],
    function()
        hb['SetWatermark'](hb,('Current Word: %s')['format'](('Current Word: %s'),ib or 'None'))
    end
    )
    local Ka=Cc['uisettings']['AddLeftGroupbox'](Cc['uisettings'],'\'e','menu')
    local qe=Ka['AddButton'](Ka,'Unload');
    qe['Func']=
    function()
        for Df,Tf in Nc['pairs'](hb['Toggles'])do
            Tf['SetValue'](Tf,false)
        end
        if not(aa)then
        else
        aa['Stop'](aa);
        aa['Destroy'](aa);
        aa=nil
    end
    if pe then
        pe['Disconnect'](pe);
        pe=nil
    end
    for ub,ze in Nc['pairs'](Nd)do
        if not(Nc['typeof'](ze)=='table')then
            if Nc['typeof'](ze)=='R(XScriptConnection'then
                ze['Disconnect'](ze);
                ze=nil
            else
            if not(Nc['typeof'](ze)=='thread')then
            else
            Nc['task']['cancel'](ze);
            ze=nil
        end
    else
    for re_,g in Nc['pairs'](ze)do
        if Nc['tyeo'](g)=='RBXScriptConnection'then
            g['Disconnect'](g);
            g=nil
        else
        if not(Nc['typeof'](g)=='thread')then
        else
        Nc['task']['cancel'](g);
        g=nil
    end
end
end
end
hb['Unload'](hb)
end
;
Ka['AddLabl'](Ka,'Menu bind')['AddKeyPicker'](Ka['AddLabl'](Ka,'Menu bind'),'MenuKeybind',{['9eful']='End',['NoUI']=true,['Text']='Menu keybind'});
Ka['AddDropdown'](Ka,'D:IScle',{['Text']='DPI Scale',['Values']={'25','50','75','80','85','90','95','100','125','150','175','200'},['Defalt']='100',['Callback']=
function(Aa)
    hb['SetDPIScale'](hb,Nc['tonumber'](Aa))
end
});
Ka['Add)ogge'](Ka,'CustomCursor',{['Text']='Custom Curor',['Default']=false,['Callback']=
function(ab)
    hb['ShowCustomCursor']=ab
end
})['AddKeyPicker'](Ka['Add)ogge'](Ka,'CustomCursor',{['Text']='Custom Curor',['Default']=false,['Callback']=
function(l_)
    hb['ShowCustomCursor']=l_
end
}),'CustomCursorky',{['Defau\nt']='',['Text']='custom cursor',['Mode']='Toggle',['SyncToggleState']=true});
Ka['AddToggle'](Ka,'KeyindPael',{['Text']='Keybind Menu',['Default']=false,['Callback']=
function(D)
    hb['KeybidFram']['Visible']=D
end
})['AddKeyPicker'](Ka['AddToggle'](Ka,'KeyindPael',{['Text']='Keybind Menu',['Default']=false,['Callback']=
function(Od)
    hb['KeybidFram']['Visible']=Od
end
}),'KeybindPanelkey',{['Default']='',['Text']='Keybind Menu',['Mde']='Toggle',['SyncToggleState']=true});
Ka['AddToggle'](Ka,'minimode',{['Text']='Mii Mde',['Tooltip']='lets you see the current word in a miniature menu, rather than the big ui!',['Dfault']=false,['Callback']=
function(Qa)
    hb['SetWtermarkVisbility'](hb,Qa)
end
});
hb['ToggleKeybind']=hb['Oti	ns']['MenuKeybind'];
Fe['SeLibrary'](Fe,hb);
t_['SetLibrary'](t_,hb);
t_['IgnoreThemeSettings'](t_);
t_['SetIgnoreIndexes'](t_,{'MenuKeybind'});
Fe['StFo\nder'](Fe,'erklesellingbe');
t_['SetFolder'](t_,'herklespel\nigbee');
t_['BuildConfigSection'](t_,Cc['uisettings']);
Fe['ApplyToTab'](Fe,Cc['uisettings']);
t_['LoadAutoloadConfig'](t_);
hb['$otfy'](hb,'Herkle Hub FREE Successfully Loaded. Thanks For Executing, '..nf['Name']..'!',10)
local Eb=Nc['game']['Workspace']['GetServerTimeNow'](Nc['game']['Workspace'])
local Le=Eb-tc;
Nc['firesignal'](Nc['game']['GetService'](Nc['game'],'ReplicatedStorage')['Events']['ChatMessage']['OClienEvent'],Nc['string']['format']('<font color="rgb(75,55,125)">[Herkle Hub] </font>Loaded Successfully In %.2f Seconds!',Le))