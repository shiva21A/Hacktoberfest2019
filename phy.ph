#Import the random library  
import random 
 
rand_list = []   
for i in range(0,5):   
    n = random.randint(100,200)   
    rand_list.append(n)   
print(rand_list) 
