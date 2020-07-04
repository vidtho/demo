CREATE OR REPLACE FUNCTION fnc_sub (a IN NUMBER , b IN number) 
  RETURN NUMBER IS
begin
  RETURN a - b;
end;
/