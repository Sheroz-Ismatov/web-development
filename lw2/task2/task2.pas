PROGRAM SarahRevere(INPUT, OUTPUT);
USES
  DOS;
VAR
  QString: STRING;
BEGIN
  WRITELN('Content-Tupe: text/plain');
  WRITELN;
  QString := GetEnv('QSTRING');
  IF QString ='lanterns=1'
  THEN
    WRITELN('The British are comming by land');
  ELSE
    IF QString ='lanterns=2'
    THEN
      WRITELN('The British are comming by sea');
    ELSE
      WRITELN('Sarah didn''t say')    
END.