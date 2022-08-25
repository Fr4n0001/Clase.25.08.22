function[]=graf(t,v,c)
figure1 1
subplot (2,1,1)
plot (t,v)
title('voltaje')
xlabel('tiempo')
ylabel('volatje')

subplot(2,1,2)
plot(t,c)
title('corriente')
xlabel('tiempo')
ylabel('corriente')

figure 2 
plot(t,v)
hold on
plot(t,c)
xlabel('tiempo')
legend('voltaje','corriente')

end