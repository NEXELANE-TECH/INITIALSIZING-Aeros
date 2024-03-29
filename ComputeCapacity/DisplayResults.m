function DisplayResults(Bat_Cap,N_Mot,PowerUnit_Mass,PropUnit_Mass,R,Mass_Fraction,name,vector)


if (Mass_Fraction(1,1)>Mass_Fraction(1,2))
    x = ['This airplane: ', name, ' is viable'];
    disp(x ); 
    disp(name);
    disp('Needed battery capacity[kwh]:');
    disp(Bat_Cap);
    disp('Needed motors:');
    disp(N_Mot);
    disp('PowerUnit Mass [kg]:');
    disp(PowerUnit_Mass);
    disp('Propulsion Unit Mass [kg]:');
    disp(PropUnit_Mass);
    disp('Estimated Range in [km]');
    disp(R);
    disp('Mass fraction of the original airplane (fuel):');
    disp(Mass_Fraction(1,1));
    disp('Mass fraction of the electric version of the  airplane:');
    disp(Mass_Fraction(1,2) );
    disp('Volume of the fuel [l]:');
    disp(vector(1,12));
    disp('Volume of the batteries [l]:');
    disp((Bat_Cap * 1000)/vector(1,14));
    
else
    answer = input('Do you want to see the aircraft wich did not fit the condition: y/n\n','s');
    
    if(answer == 'y' || answer == 'Y')
        disp(name);
        disp('Needed battery capacity[kwh]:');
        disp(Bat_Cap);
        disp('Needed motors:');
        disp(N_Mot);
        disp('PowerUnit Mass [kg]:');
        disp(PowerUnit_Mass);
        disp('Propulsion Unit Mass [kg]:');
        disp(PropUnit_Mass);
        disp('Estimated Range in [km]');
        disp(R);
        disp('Mass fraction of the original airplane (fuel):');
        disp(Mass_Fraction(1,1));
        disp('Mass fraction of the electric version of the  airplane:');
        disp(Mass_Fraction(1,2) );
        disp('Volume of the fuel [l]:');
        disp(vector(1,12));
        disp('Volume of the batteries [l]:');
        disp((Bat_Cap * 1000)/vector(1,14));
    else
        disp('ok');
    end
    
end