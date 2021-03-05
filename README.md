# Japan-to-China Post Fee

>  very shit matlab code of generating a Japan to China post fee picture



这里给出计算过后的四种运算方式的价格重量分段函数，资料来源日本邮政官网，希望我没算错。y 为价格（单位日元），x 为重量（单位千克）

> 草了为什么不支持分段函数显示，so sad

#### EMS

1400x+700 0.5 <= x < 1  
1200x+900 1 <= x < 2  
1000x+1300  2 <= x < 6  
800x+2500 6 <= x <= 300

#### Air

700x+1350 0.5 <= x < 5  
600x+1850 5 <= x < 10  
400x+3850 10 <= x <= 30

#### SAL

600x+1200 1 <= x < 5  
500x+1700 5 <= x < 10  
300x+3700 10 <= x <= 30

#### 船运

300x+1300 1 <= x < 10  
250x+1800 10 <= x <= 30

![image](https://github.com/acyanbird/japanPostFee/blob/main/japanPostFee.png)
