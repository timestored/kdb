/ Rates Data functions
// @url https://www.timestored.com/api/rates

system "d .rates";

/ given a circles radius, return it's area.
/ eg .rates.getTrades[`GOOG`MSFT; 2023.03.03 2023.03.04]
getTrades:{[symList;dateList]   / symList:`GOOG`AAPL; dateList:2025.04.04+0 1 2 3;
    n:5+rand 10; 
    `date`sym xasc ([] date:n?dateList; time:n?.z.t; sym:n?symList; price:n?100.0; size:10+n?90) };

