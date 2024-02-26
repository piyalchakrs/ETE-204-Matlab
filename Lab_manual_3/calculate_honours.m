function honours_grade = calculate_honours(matrix)
marks = matrix(:, 1);
credit_points = matrix(:,2);
years = matrix(:,3);
gwam = sum(marks.*credit_points.*years)/sum(credit_points.*years);
if gwam >= 75
    honours_grade = 'H1';
elseif gwam >= 70
    honours_grade = 'H2(1)';   
elseif gwam >= 65
    honours_grade = 'H2(2)';     
else
    honours_grade = 'No honours';
end
end