unit usessoes;

interface
uses Uanimal;
 type //tipos definitivos de unit
 Tregistro = record
   id: integer;
   data: Tdate;
   hora: Ttime;
   obse: String;
   end;

   Tcachorro = class (Tanimal)
     Procedure meusomeh; override;

   end;
   Var// declara��o de variaveis globais - sempre escapar
   vGloball: integer;


implementation


uses //uses para a se��o implementation
 Vcl.Dialogs;

 {Tcachorro}


 Procedure Tcachorro.meusomeh;
 begin
 Showmessage ('au au!');
end;
end.
