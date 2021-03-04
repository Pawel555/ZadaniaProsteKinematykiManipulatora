function dQ=MacierzdQ(ddtheta,ddlambda)
 
dQ=[0 -ddtheta 0 0;
    ddtheta 0 0 0;
    0 0 0 ddlambda;
    0 0 0 0];
end