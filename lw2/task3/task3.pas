PROGRAM Task4(OUTPUT, INPUT);
USES
  DOS;
VAR
  QString: STRING;
BEGIN
  WRITELN('Content-Tupe: text/plan');
  WRITELN;
  QString := GetEnv('QUERY_STRING');
