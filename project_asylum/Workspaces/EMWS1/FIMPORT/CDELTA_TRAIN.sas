if NAME="Rejected" then do;
ROLE="INPUT";
LEVEL="INTERVAL";
ORDER="";
end;
if NAME="accepted_rejected" then do;
ROLE="LABEL";
LEVEL="INTERVAL";
ORDER="";
end;
if NAME="decisions_other" then do;
ROLE="INPUT";
LEVEL="INTERVAL";
ORDER="";
end;
if NAME="decisions_recognized" then do;
ROLE="INPUT";
LEVEL="INTERVAL";
ORDER="";
end;
drop DROP;
