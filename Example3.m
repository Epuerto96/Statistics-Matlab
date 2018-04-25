data = importdata('wage1.dat')
female = data.data(:,6)
female = data.data(:,22)
lwage_male = lwage(female==0)
lwage_female = lwage(female==1)
lwage_male
lwage_female

