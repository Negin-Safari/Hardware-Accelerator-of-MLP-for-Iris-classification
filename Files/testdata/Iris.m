T = readtable('iris.csv');
f0 = fopen ('sepal_lengths.txt', 'wt');
f1 = fopen ('sepal_widths.txt', 'wt');
f2 = fopen ('petal_lengths.txt', 'wt');
f3 = fopen ('petal_widths.txt', 'wt');
f4 = fopen ('refrence_species.txt', 'wt');
for i = 1:150   
     p0 = dec2hex(T.sepal_length(i) * 10, 2);
     p1 = dec2hex(T.sepal_width(i) * 10, 2);
     p2 = dec2hex(T.petal_length(i) * 10, 2);
     p3 = dec2hex(T.petal_width(i) * 10, 2);
     fprintf(f0,'%s\n',p0);
     fprintf(f1,'%s\n',p1);
     fprintf(f2,'%s\n',p2);
     fprintf(f3,'%s\n',p3);
     SE = {'setosa'};
     VE = {'versicolor'};
     VI = {'virginica'};
     if(cellfun(@strcmp, T.species(i), SE))
         fprintf(f4,'%s\n',"01");
     end
     if(cellfun(@strcmp, T.species(i), VE))
         fprintf(f4,'%s\n',"02");
     end
     if(cellfun(@strcmp, T.species(i), VI)) 
         fprintf(f4,'%s\n',"04");
     end
end
fclose(f0);
fclose(f1);
fclose(f2);
fclose(f3);

