%% Make a random vector, Data, with 200 rows 
Data = randi(100,200,1);

%% Create a new vector, SegmentedData, with rows 50 - 150 of Data
SegmentedData = Data(50:150,1);

%% Take the mean of rows 1 - 50 of Data 
mean(Data(1:50,1))

%% Plot rows 150 - 200 of Data
figure
plot(Data(150:200,1))
box off 
title('Rows 150-200')

%% Create a subplot with 4 panels and plot 50 rows in each panel 
figure 
subplot(2,1,1)
plot(Data(1:50,1))
title('Row 1-50')
box off

subplot(2,1,2)
plot(Data(50:100,1))
title('Row 50-100')
box off
