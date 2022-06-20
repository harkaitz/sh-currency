# SH-CURRENCY

Scripts to gather market data and prices of different currencies
(including crypto currencies) using various REST APIs.

Scripts to interface with exchanges.

## Prerequisites

- [sh-hutil](https://github.com/harkaitz/sh-hutil) : Bash script utility library.

## Help

coingecko

    Usage: coingecko ...
    
    ... show                             : Show variables.
    ... list|l     [TICKER]              : List coins.
    ... price|p    COIN [QUANTITY]       : See the price in dollars.
    ... quantity|q COIN DOLLARS          : See the token count.
    ... rate|r     BASE-COIN             : See the rate in coingecko.
    ... range      [BASE-]COIN [DATE...] : Get data points (default a year).
    ... COIN       [DATE...]             : See the price of a coin.

fiat-calculator

    Usage: fiat-calculator ...
    
    Get currency rates to the dollar with `www.calculator.net`.
    
    ... show                    : Show variables.
    ... list|l                  : List available currencies.
    ... price|p COIN [QUANTITY] : See the price in dollars.
    ... COIN                    : See the price in dollars.

tradeogre

    Usage: tradeogre ...
    
    Command line interface to the tradeogre exchange.
    (MARKET: PRICE-QUANTITY)
    
    ... markets                         : List market names.
    ... orderbook[-c] {buy,sell} MARKET : View market order book.
    ... ticker[-c]               MARKET : List ticker.
    ... mhistory                 MARKET : Print history.
    ... diff                     MARKET : Print difference to coingecko.
    
    ... buy|sell MRK QUANT PRICE  : Put operation.
    ... buy      MRK BASE         : Match with orderbook.
    ... sell     MRK QUANT        : Match with orderbook.
    ... orders                    : Pending orders.
    ... balance                   : Balance in configured currency.
    ... balances                  : Portfolio.

## Collaborating

For making bug reports, feature requests and donations visit
one of the following links:

1. [gemini://harkadev.com/oss/](gemini://harkadev.com/oss/)
2. [https://harkadev.com/oss/](https://harkadev.com/oss/)

