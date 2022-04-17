# lockedmex-exchange-lkmex-rates

[![GitHub Super-Linter](https://github.com/jokeru/lockedmex-exchange-lkmex-rates/workflows/Lint%20Code%20Base/badge.svg)](https://github.com/marketplace/actions/super-linter)

If you own [LKMEX](https://docs.maiar.exchange/maiar-exchange-features/locked-mex-insights/what-is-LKMEX/) and you want to:  
- cash out 💸  
- or simply swap them 🔄 for `EGLD` or `MEX`  

one way of doing it is by using the [lockedmex.exchange](https://lockedmex.exchange/ref/jkr) site.  


## Setup

The `main.py` script is very simple, just an API Request that will Query the Smart Contract on the elrond blockchain.  

You can play with the online version of the script [here on replit](https://replit.com/@jokeru/lockedmex-exchange-lkmex-rates#main.py).  

For local development, any python3 would do:  
```bash
python3 main.py
```

Or if you prefer docker, you can use this [Dockerfile](Dockerfile) to build your image:
```bash
docker build --tag lockedmex-exchange-lkmex-rates:0.1.0 .
docker run --rm lockedmex-exchange-lkmex-rates:0.1.0
docker image rm lockedmex-exchange-lkmex-rates:0.1.0
```

### Output
```raw
10 LKMEX = 3.433 MEX
1m LKMEX = 0.520 EGLD
```


## Tip

💰 You can also check the [telegram bot way](https://github.com/jokeru/telegram-lkmex-rates) of swapping `LKMEX` to `EGLD` or `MEX`.  
