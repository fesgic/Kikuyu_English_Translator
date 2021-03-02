concrete StructuralKiuk of Structural = CatKiuk ** 
  open MorphoKiuk, ParadigmsKiuk, 
    (C = ConstructX), Prelude in {

  flags optimize=all ;

  lin
  above_Prep = mkPrep "iguru" ;
  after_Prep = mkPrep "itina" ;
  all_Predet = {s = \\g => MorphoKiuk.Allpredetprefix g + "ciothe"} ;
  almost_AdA = mkAdA "hakuhi" ;
 -- almost_AdN = mkAdN "hakuhi " ;
  --although_Subj = ss "ona kau" ;
  --always_AdV = mkAdV "mahinda mothe" ;
  and_Conj = mkConj "na" ;
  because_Subj = ss "ni undu" ;
  before_Prep = mkPrep "mbere"  ;
  behind_Prep = mkPrep "thutha" ;
  between_Prep = mkPrep "gatigati" ;
  both7and_DConj = mkConj "cieri" ;
  but_PConj = ss "no" ;
  --by8agent_Prep = mkPrep "kwa" ;
  --by8means_Prep = mkPrep "kwa" ;

{-}  can8know_VV, can_VV = {
    s = table {
      VVF VInf => ["be able to"] ;
      VVF VPres => "can" ;
      VVF VPPart => ["been able to"] ;
      VVF VPresPart => ["being able to"] ;
      VVF VPast => "could" ;      --# notpresent
      VVPastNeg => "couldn't" ;   --# notpresent
      VVPresNeg => "can't" -- | "cannot"     ---- shouldn't be a variant, but replace "can not"
      } ;
    p = [] ;
    typ = VVAux
    } |
 {
    s = table { 
      VVF VInf => ["be able to"] ;
      VVF VPres => "can" ;
      VVF VPPart => ["been able to"] ;
      VVF VPresPart => ["being able to"] ;
      VVF VPast => "could" ;      --# notpresent
      VVPastNeg => "couldn't" ;   --# notpresent
      VVPresNeg => "cannot"     ---- shouldn't be a variant, but replace "can not"
      } ;
    p = [] ;
    typ = VVAux
    } ; -}
  during_Prep = mkPrep "during" ;
  either7or_DConj = mkConj "kana"  singular ;
 everybody_NP = regNP "o mundu" mu_a singular ;
  every_Det = mkDet "kila" [] Sg ;
  everything_NP = regNP "kila kindu" gi_i singular ;
  everywhere_Adv = mkAdv "o handu" ;
  few_Det = mkDet [] "nini" Pl;
  for_Prep = mkPrep nonExist ;
  from_Prep = mkPrep "kuuma" ;
  he_Pron = mkPron "we" "ake" G1 Sg P3 ;
  here_Adv = mkAdv "haha" ;
  here7to_Adv = mkAdv ["handu haha"] ;
  here7from_Adv = mkAdv ["kuma haha"] ;
  how_IAdv = ss "ata" | ss "atia" ;
  how8much_IAdv = ss "ingana atia" ;
 --how8many_IDet = mkDeterminer plural ["maita maigana"] ;
  if_Subj = ss "anagekurwo" ;
  in8front_Prep = mkPrep ["mbere ya"] ;
 i_Pron   =mkPron "nie" "akwa" G1 Sg P1 ;
  in_Prep = mkPrep "in" ;
 it_Pron   ={ s=\\c=>"iyo"; poss=\\n,g=> ""; a=Ag G4 Sg P3};
       
  --less_CAdv = C.mkCAdv "tunini" ;
 much_Det, many_Det =mkDet [] "ingi" Pl; 
  --more_CAdv = C.mkCAdv "nyinge" ; 
  most_Predet = {s = \\g => MorphoKiuk.Mostpredetprefix g + "ingi"} ;
 
{-}  must_VV = {
    s = table {
      VVF VInf => ["have to"] ;
      VVF VPres => "must" ;
      VVF VPPart => ["had to"] ;
      VVF VPres2Part => ["having to"] ;
      VVF VPast => ["had to"] ;      --# notpresent
      VVPastNeg => ["hadn't to"] ;      --# notpresent
      VVPresNeg => "mustn't"
      } ;
    p = [] ;
    typ = VVAux
    
    } ; -}
---b  no_Phr = ss "no" ;
  no_Utt = ss "acha" ;
  on_Prep = mkPrep "iguru wa" ;
----  one_Quant = mkDeterminer singular "one" ; -- DEPRECATED
  only_Predet = {s = \\g =>  "tu" } ;
  or_Conj = mkConj "kana" singular ;
  otherwise_PConj = ss "otherwise" ;
  please_Voc = ss "thaita" ;
  part_Prep, possess_Prep = let
       questo : ParadigmsKiuk.Number =>   MorphoKiuk.Gender =>  Str = table {
    Sg => \\g=> case <g> of {
                      <G2 > |<G9> |<G8 > | <G1 >  => "wa";
                    <G4 > => "kia";
                    <G5 > => "ka";
                    <G6 > => "ha";
                    <G10 > => "kwa";
                    _ => "ya"
                   }; 
                       
      Pl => \\g=> case <g> of{
                    <G2 > => "ya";
                    <G5 > => "twa";
                    <G6 > => "kwa";
                    <G7> |<G9>|<G4 > => "cia";
                    _ => "ma"
                   } 
               
           }
    in { s= questo} ;
  quite_Adv = mkAdv "o muno" ;
  she_Pron  = mkPron "we" "ake" G1 Sg P3 ;
           
  so_AdA = mkAdA "so" ;
  somebody_NP = regNP " o mundu " mu_a singular ;
  someSg_Det = mkDet [] "imwe" Sg;
  somePl_Det = mkDet [] "imwe" Pl;
  something_NP = regNP "o kindu" gi_i singular ;
  somewhere_Adv = mkAdv "o handu" ;
  that_Quant = let
       questo : ParadigmsKiuk.Number =>  MorphoKiuk.Gender =>  Str = table {
    Sg => \\g=> case <g> of {
                    <G2 > => "uria";
                    <G3 > => "iiria";
                    <G4 > => "kiu";
                    <G5 > => "kaya";
                    <G10 > => "kuria";
                    <G6 > => "haha";
                    <G1> |<G8> |<G9>  => "uria" ;
                    _ => "iria"
                   }; 
                       
      Pl => \\g=> case <g> of{
                    <G2 > => "iria";
                    <G4 > => "icio";
                    <G5 > => "turia";
                    <G6 > => "kuria";
                    <G7> |<G9> => "iria";
                    _ => "aya"
                   } 
               
           }
    in {
         s = questo ;
        } ;
  there_Adv = mkAdv "hau" ;
  there7to_Adv = mkAdv "hau" ;
  there7from_Adv = mkAdv ["kuma hau"] ;
  therefore_PConj = ss "kwoguo" ;
 -- they_Pron  =mkPron "oo" G1 Pl P3 ;
   
  this_Quant = let
       questo : ParadigmsKiuk.Number =>  MorphoKiuk.Gender =>  Str = table {
    Sg => \\g=> case <g> of {
                    <G3 > => "ino";
                    <G4 > => "giki";
                    <G5 > => "kaa";
                    <G6 > => "haha";
                    <G7> => "i";
                    <G10 > => "kuu";
                    _ => "uu"
                   }; 
                       
      Pl => \\g=> case <g> of{
                   <G5 > => "tuu";
                   <G6 > => "kuu";
                   <G2> | <G4> | <G7> | <G9>=> "ici";
                    _ => "aya"
                   }               
           }
    in {
         s = questo ; 
        } ;
    through_Prep = mkPrep "kuhetukira" ;
  too_AdA = mkAdA "too" ;
  --to_Prep = mkPrep "kuvika" ;
  under_Prep = mkPrep "rungu rwa" ;
  very_AdA = mkAdA "muno" ;
 -- want_VV = mkVV (regV "enda") ;
  --we_Pron  =mkPron "ithui" G1 Pl P1 ;
   
  --whatPl_IP = mkIP "ata" "ata"  plural ;
 -- whatSg_IP = mkIP "ata" "ata"  singular ;
  when_IAdv = ss "when" ;
  when_Subj = ss "when" ;
  where_IAdv = ss "where" ;
  which_IQuant = {s = \\_ => "which"} ;
---b  whichPl_IDet = mkDeterminer plural ["which"] ;
---b  whichSg_IDet = mkDeterminer singular ["which"] ;
 -- whoPl_IP = mkIP "uu" "whom" "whose" plural ;
 -- whoSg_IP = mkIP "who" "whom" "whose" singular ;
  why_IAdv = ss "why" ;
  without_Prep = mkPrep "hatari" ;
  with_Prep = mkPrep "hamwe na" ;
 --yes_Phr = ss "ii" ;
  yes_Utt = ss "ii" ;
   youSg_Pron  =  mkPron "we" "aku" G1 Sg P2 ;
   
 youPol_Pron,youPl_Pron  = mkPron "inyui" "anyu" G1 Pl P3 ;
  
 

  not_Predet = {s = \\g =>  "nongi"} ;
  no_Quant =  {s = \\g,n =>  nonExist} ;   
  if_then_Conj = mkConj "angikurwo" "indi" singular ;
  nobody_NP = regNP "hatari mundu" mu_a singular ;
  nothing_NP = regNP "theri" va_ku singular ;

  at_least_AdN = mkAdN "muhaka" ;
  at_most_AdN = mkAdN "nginya" ;

  except_Prep = mkPrep "o tiga" ;

  --as_CAdv = C.mkCAdv "nundu" "ta" ;

 -- have_V2 = dirV2 (mk5V "have" "has" "had" "had" "having") ;
  that_Subj = ss "ati" ;
  lin language_title_Utt = ss "kikuyu" ;

}

