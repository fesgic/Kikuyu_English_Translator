--# -path=.:prelude

concrete LexiconKiuk of Lexicon = CatKiuk **
  open ParadigmsKiuk,StructuralKiuk, Prelude in {

flags
optimize=values ;

lin
add_V3=regV "ongerera" ; 
already_Adv= mkAdv "tayari" ; 
animal_N=regN "nyamu" n_n ;
answer_V2S=regV "aja" ;
ashes_N=regN "muhu" mu_mi ;
ask_V2Q=regV "uria" ;                   
back_N=regN "mugongo" mu_mi;
bark_N=regN "igoko" i_ma ;     
become_VA=regV "ithiwa" ;
beg_V2V=regV "hoya" ;
belly_N=regN "ihu" i_ma ;
bite_V2=regV "ruma" ;
blood_N=regN "thakame" i_ma ;
--blow_V=regV "huha" ;
bone_N=regN "ihindi" i_ma ;
break_V2=regV "una" ;
breast_N=regN "nyondo" n_n;
breathe_V=regV "huhia" ;
burn_V=regV "cina" ;
close_V2=regV "hinga" ;
cloud_N=regN "itu" i_ma ;
come_V=regV "uka" ;
count_V2=regV "tara" ;
cut_V2=regV "tema" ;
day_N=regN "muthenya" mu_mi;
die_V=regV "kua" ;
--dig_V=regV "eja" ;
do_V2=regV "ika" ;
drink_V2=regV "nyua" ;
dull_A=regA "iru" ; --- check the actual translation
dust_N=regN "ndoro" mu_mi;
ear_N=regN "gutu"  ku_ma; -- confirm the gender         
earth_N=regN "thi" i_ma;        
--easy_A2V=regV "huthu" ;
eat_V2=regV "ria" ;
egg_N=regN "itumbi" i_ma;
fall_V=regV "haruka" ;   
far_Adv=mkAdv"raihu" ;
fat_N=regN "maguta" i_ma ;    
--fear_V2=regV "itigira" ;         
--fear_VS=regV "kia" ;             
--feather_N=regN "" i_ma ;                 
fight_V2=regV "hura" ;
find_V2=regV "ona" ;
fingernail_N=regN "ruara" n_n; -- check the gender///////////?kiara-ndwara
fire_N=regN "mwaki" mu_mi;
float_V=regV "rera" ;
flow_V=regV "therera" ;  
flower_N=regN "ihua" i_ma;
fly_V=regV "umbuka" ;
fog_N=regN "thatu" i_ma;  
foot_N=regN "kuguru" ku_ma ; 
forest_N=regN "githaka" gi_i ;
forget_V2=regV "riga" ;  
freeze_V=regV "heha" ;
--fun_AV=regV "ithekania" ; 
give_V3=regV "he" ; 
go_V=regV "thii" ; 
grass_N=regN "nyeki" n_n ;
guts_N=regN "ucamba" i_ma; -- confirm translation
hair_N=regN "njuiri" n_n;   
hand_N=regN "guoko" i_ma; -- confirm gender
hate_V2=regV "mena" ;
head_N=regN "mutw'e" mu_mi ; 
hear_V2=regV "igua" ;
heart_N=regN "ngoro" n_n;
hit_V2=regV "ringa" ;  
hold_V2=regV "gwata" ;
hope_VS=regV "ihoka" ; 
horn_N=regN "ruhia" i_ma; --confirm the gender
hunt_V2=regV "hita" ;
husband_N=regN "murume" mu_a ;  
ice_N=iregN "barafu" "barafu" i_ma;
industry_N= iregN "kambuni" "kambuni" i_ma ; -- find its translation
jump_V=regV "ruga" ;
kill_V2=regV "uraga" ;
knee_N=regN "iru" i_ma;
know_V2=regV "menya" ;          --//////////?2
--know_VQ=regV "menya" :           --//////////?Q
know_VS=regV "manya" ;
laugh_V=regV "theka" ;
leaf_N=regN "ihuti" i_ma; 
learn_V2=regV "thoma" ;
--leather_N=regN "kithuma" gi_i; --/////////
leave_V2=regV "uma" ;
lie_V=regV "henia" ;
like_V2=regV "enda" ;
listen_V2=regV "thikiriria" ; -- confrim the translation
live_V=regV "riu" ; 
liver_N=regN "ini" i_ma;
lose_V2=regV "ura" ;  
louse_N=regN "daa" i_ma;
love_N=regN "wendo" i_ma;
love_V2=regV "eda" ;
meat_N=regN "nyama" n_n ;
milk_N=regN "iria" i_ma;
moon_N=regN "mweri" mu_mi;
mountain_N=regN "kirima" gi_i ;
mouth_N=regN "kanua" ka_tu;
music_N=regN "uini" i_ma ;
name_N=regN "ritwa" i_ma;
neck_N=regN "ngingo" n_n ;
newspaper_N=regN "ngathiti" i_ma ; 
night_N=regN "utuku" i_ma;
nose_N=regN "iniuru" i_ma;
now_Adv=mkAdv "riu" ;   
number_N=regN "naba" n_n ;
oil_N=regN "maguta" i_ma ;
open_V2=regV "hingura" ;
paint_V2A=regV "haka rangi" ;
paper_N=regN "karatathi" i_ma ;
peace_N=regN "thayu" i_ma;
--pen_N=regN "karamu" ka_tu; 
--planet_N=regN "planeti"  n_n;  
--plastic_N=regN "plastiki" n_n;   
play_V=regV "thaaka" ;   
play_V2=regV "thaaka" ; 
policeman_N=regN "muthigari" mu_a ;  
priest_N=regN "mubia" mu_a ; 
--probable_AS=regV "" ;
pull_V2=regV "gucia" ;
push_V2=regV "tindika" ;
put_V2=regV "iga" ;
queen_N=regN "mutumia wa muthamaki" mu_a; -- how to congire this one
--radio_N=regN "ridio" i_ma;     
rain_N=regN "bura" n_n ;
rain_V0=regV "ura" ;
read_V2=regV "thoma" ;
religion_N=regN "dini" i_ma;
restaurant_N=regN "mukawa" mu_mi ;
river_N=regN "rui" i_ma ;--confirm the gender
road_N=regN "jira" i_ma ;
rock_N=regN "ihiga" i_ma;
--roof_N=regN "kiala" gi_i ;  
root_N=regN "muri" mu_mi ;    
rope_N=regN "mukwa" mu_mi;
rub_V2=regV "thigitha" ;
--rubber_N=regN "raba" i_ma ;       
--run_V=regV "teng'era" ;           
salt_N=regN "munyu" mu_mi;
sand_N=regN "muthanga" mu_mi;
say_VS=regV "uga" ;
--school_N=regN "cukuru" i_ma;
--science_N=regN "sayansi" n_n ;
scratch_V2=regV "thua" ; 
sea_N=regN "iria" i_ma;
see_V2=regV "ona" ;
seed_N=regN "begu" i_ma ;
seek_V2=regV "etha" ;
sell_V3=regV "edia" ;
send_V3=regV "tuma" ;
sew_V=regV "tuma" ;
sheep_N=regN "ng'ondu" i_ma;
ship_N=regN "meli" i_ma ;
shoe_N=regN "kiratu" gi_i;
shop_N=regN "nduka" n_n ;
silver_N=regN "betha" i_ma; 
sing_V=regV "ina" ;
sister_N=regN "muiritu-wa-nyina" mu_a;
sit_V=regV "ikara" ;
skin_N=regN "gikonde" i_ma;
--sky_N=regN "yayaya" i_ma ; 
sleep_V=regV "koma" ;
smell_V=regV "nunga" ;
smoke_N=regN "dogo" i_ma;
snake_N=regN "nyoka" n_n ;
--snow_N=iregN "nyaga" n_n;
sock_N=regN "thogithi" i_ma;
song_N=regN "ruimbo" i_ma; 
speak_V2=regV "aria" ;
spit_V=regV "tua" ;
split_V2=regV "aturania" ;
squeeze_V2=regV "hihinya" ;
stab_V2=regV "theca" ;
stand_V=regV "rugama" ;
star_N=regN "njata" n_n;
--steel_N=regN "kiaa" gi_i;
stick_N=regN "ruthaju" i_ma ;
stone_N=regN "ihiga" i_ma;
stop_V=regV "rugama" ;
stove_N=iregN "riiko" "mariiko" i_ma;     
student_N=regN "murutwo" mu_a ;
suck_V2=regV "mumunya" ;
sun_N=regN "riua" i_ma;
swell_V=regV "iba" ;
swim_V=regV "thambira" ; 
switch8off_V2=regV "horia" ;
switch8on_V2=regV "akia" ;
table_N=regN "metha" i_ma ;
tail_N=regN "muting'oe" mu_mi ;
talk_V3=regV "aria" ;
teacher_N=regN "mwalimu" mu_a ;
television_N=regN "tv" n_n ;
think_V=regV "eciria" ;
tie_V2=regV "oha" ;
tongue_N=regN "rurimi" u_ma ; 
train_N=iregN "mugithi" "migithi" n_n ;
travel_V=regV "thi" ;
turn_V=regV "garuruka" ;
understand_V2=regV "nyita" ;
university_N=regN "kambi" i_ma;
village_N=regN "gichigo" i_ma ;
vomit_V=regV "tahika" ;
wait_V2=regV "eterera" ;
walk_V=regV "thi" ;
war_N=regN "haro" i_ma; 
wash_V2=regV "ithamba" ;
watch_V2=regV "rora" ;
water_N=regN "mai" i_ma;
wide_A=regA "njarie" ;
win_V2=regV "hoota" ;
wind_N=regN "ruhuho" i_ma;
window_N=regN "ndirica" i_ma;
wine_N=regN "ndibei" n_n ;
wing_N=regN "ithagu" i_ma;
leg_N = regN "kuguru" n_n;
wipe_V2=regV "hura" ;
wonder_VQ=regV "rigwo";
wood_N=regN "mbau" i_ma;
worm_N=regN "kigunyo" gi_i;
write_V2=regV "andika" ;
year_N=regN "mwaka" mu_mi;
hill_N =regN "kirima" gi_i;
king_N= regN "muthamaki" mu_a;
brother_N2 = mkN2 (mkN "muru wa nyina" mu_a) ;
father_N2 = mkN2 (mkN "awa" "awa" mu_a) mkPrepof ;
mother_N2 = mkN2 (mkN "maitu" mu_a) mkPrepof;
person_N = regN "mundu" mu_a ;
woman_N =regN "mutumia" mu_a ;
house_N = regN "nyumba" n_n  ; 
tree_N = regN  "muti" mu_mi ;
big_A = regA "nene" ;
beautiful_A = regA "thaka"   ;
black_A =  regA "jiru"  ;  
broad_A = regA "jarie"   ;
--brown_A = cregA " kaki"  ;
clean_A =  regA "theru"  ;
clever_A = regA "ugi"   ;
cold_A =  regA "hehu" ;
--correct_A = regA "seo"   ;
dry_A = regA "nyumu"  ;
full_A = regA "jihoru"  ;
good_A =  regA "njega"  ;
heavy_A =  regA "nditu"  ;
important_A =   regA "bata" ;
long_A = regA "ndaihu" ;
narrow_A =  regA "cheke"  ;
near_A = regA "hakuhi" ;
new_A =  regA "njeru" ;
old_A = regA "nguru" ;
red_A =  regA "tune"  ;
rotten_A =  regA "mbuthu" ;
--round_A =  regA "thyululu" ;
sharp_A =  regA "njugi" ;
short_A =  regA "kuhi";
smooth_A = regA "nyoroku"  ;
straight_A =  regA "rogaru" ;
stupid_A = regA "kegu"   ;
thick_A = regA "mata"  ;
thin_A =  regA "cheke"  ;
ugly_A = regA "thuka"  ;
warm_A = regA "raru" ;
wet_A =  regA "" ;
white_A =  regA "jeru"  ;
--yellow_A = cregA  "nyelo"  ;
young_A =  regA "nini";
small_A = regA "nini" ;
--shirt_N= iregN "shati" "shati" n_n;
cow_N = regN "ng`ombe"  n_n  ;
doctor_N = regN "dagitari"  mu_a  ;
dog_N = regN "ngui"  n_n ;
door_N = regN " muromo"  mu_mi  ;
enemy_N = regN "tho"  mu_a ;
--fish_N =  regN "thamaki"  i_ma ;
friend_N =  regN "murata"  mu_a ;
garden_N = regN "mugunda"  mu_mi  ;
girl_N = regN "mwiritu"  mu_a  ;
--lamp_N = iregN "tawa" "tawa"  n_n ;
man_N = regN " murume"    mu_a  ;
eye_N = regN "riitho"  i_ma ;
tooth_N = regN "igego"  i_ma  ;
wife_N =  regN "muka"  mu_a ;
left_Ord = mkOrd "kwa motho" ;
right_Ord = mkOrd "kwa urio" | mkOrd "ega" ;
--grammar_N = regN "ngulama" n_n ;
language_N = regN "ruthiomi" gi_i ; 
rule_N = regN "watho" i_ma ;
married_A2 = mkA2 (regA "hiku") "ni" ;
airplane_N = regN "ndege" n_n;
alas_Interj = ss "haiya" ;
answer_V2S = regV "aja"  ;
apartment_N = regN "nyumba" n_n;
--apple_N = regN "avuu" i_ma ;
art_N = regN "ithaa" i_ma ;
ask_V2Q = regV "uria" ;
baby_N = regN "mwana" i_ma;
bad_A = regA "thuku"  ;
--bank_N = regN "bengi" n_n ;
--beer_N = regN "nzovi" n_n ;
big_A = regA "nene" ;
bike_N = regN "muithikili" gi_i ;
bird_N = regN "nyoni" n_n;
black1_A = regA "iru" ;
blue_A = cregA "kibuu"  ;
boat_N = regN "gataru" i_ma;
book_N = regN "ibuku" i_ma ;
--boot_N = regN "mbuti" n_n ; --check the real translation
boss_N = regN "munene" mu_a ;
boy_N = regN "kihee" gi_i ;
bread_N = regN "mugate" mu_mi ;
--butter_N = regN "kimoesyo" gi_i ;
buy_V2 = regV "gura" ;
--camera_N = regN "kamera" n_n;
cap_N = regN "ngobia" n_n ;
car_N = regN "ngari" n_n ;
carpet_N = regN "mugeka" mu_mi ;
cat_N = regN "nyau" n_n;
--ceiling_N = regN "kisumba" gi_i ;
chair_N = regN "giti" gi_i ;
cheese_N = regN "njambini" n_n ;
child_N = iregN "mwana" "ciana" i_ma ;
church_N = regN "kanitha" i_ma;
city_N = regN "mucii munene" mu_mi;
clean_A = regA "theru" ;
clever1_A = regA "ui"  ;
coat_N = regN "igoti" i_ma;
--computer_N = regN "kombyuta" n_n ;
country_N = regN "bururi"  i_ma;
--cousin_N = regN "mwendw'asa" mu_a | regN "mwana a mwendya" mu_a ;
dirty_A = iregA "geko" "geko" ;
dog_N = regN "ngui" n_n;
empty_A = regA "theri" ;
factory_N = regN "kiganda" gi_i ;
fish_N = regN "thamaki" i_ma ;
floor_N = regN "thii" i_ma ;
--fridge_N = regN "frinji" n_n ;
friend_N = regN "murata" mu_a ;
fruit_N = regN "itunda" i_ma ; 
--fun_AV = mkAV (regA "fun") ;
garden_N = regN "mugunda" mu_mi;
girl_N = regN "mwiritu" mu_a ;
--glove_N = regN "ngloovu" n_n;
gold_N = regN "thahabu" i_ma;
good1_A = regA "ega" ;
--green_A = cregA "matu" ;
--harbour_N = regN "kilindi" gi_i ;
hat_N = regN "ngobia" n_n;
hill_N = regN "kirima" gi_i;
horse_N = regN "mbarathi" i_ma ;
hot_A = regA "hiu" ;
house_N = regN "nyumba" n_n;
important_A = regA "bata" ;
--iron_N = regN "cuma" gi_i ;
lake_N = regN "iria" i_ma;
teach_V2 = regV "thomithia";
throw_V2 = regV "ikia";
-- added 4/6/2007
--paris_PN = regPN   "Paris" va_ku ; -- this is alreay name of place avoid kwa
john_PN = regPN   "Johana" mu_a ;  
--question_N = regN "kiuria" i_ma ;
ready_A = regA "tayari" ;
reason_N = regN "gitumi" i_ma ; 
today_Adv = mkAdv "umuthi" ;
uncertain_A = regA "gaja" ;
--distance_N3 = mkN3 (mkN "muendo"  mu_mi ) fromP toP  ;
oper
aboutP = mkPrep "undu wigii" ;
atP = mkPrep "ari" ;
--forP = mkPrep "ki" ;
fromP = mkPrep "kuma" ;
inP = mkPrep "thini" ;
onP = mkPrep "iguru" ;
toP = mkPrep "kuhika" ;
-- ofp = possess_Prep.sp ;
} ;
