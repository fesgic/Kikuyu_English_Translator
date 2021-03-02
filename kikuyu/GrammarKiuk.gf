--# -path=.:../abstract:../common:prelude

concrete GrammarKiuk of Grammar = 
  NounKiuk, 
  VerbKiuk, 
  AdjectiveKiuk,
  AdverbKiuk,
  NumeralKiuk,
  SentenceKiuk,
  QuestionKiuk,
  RelativeKiuk,
  ConjunctionKiuk,
  PhraseKiuk,
  TextX - [Pol,PPos,PNeg,Pres],
  StructuralKiuk,
  IdiomKiuk,
  TenseX - [Pol,PPos,PNeg,Pres]
  **  {

flags startcat = Phr ; unlexer = text ; lexer = text;

--lin
  --PPos = {s = [] ; p = CPos} ;
 -- PNeg = {s = [] ; p = CNeg True} ; -- contracted: don't
 --PPos  = {s = [] ; b = True} ;
 --  PNeg  = {s = [] ; b = False} ;
 --  TPres = {s = [] ; t = ResKiuk.Pres} ;
 -- TPast = {s = [] ; t = ResKiuk.Past };
 --  TFut = {s = [] ; t = ResKiuk.Fut };
} ;
