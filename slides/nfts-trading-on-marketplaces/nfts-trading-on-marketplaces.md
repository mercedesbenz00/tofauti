---
title: NFTs - Trading on Marketplaces
---

<!-- .slide: data-background="./marketplace.jpg" data-background-opacity="0.3" -->

# NFTS

## Trading on Marketplaces

Stacks Foundation Grant - Open Riff  
Blockchain Garage Brussels  
Friedger Müffke - 15th Oct 2020

---

<!-- .slide: data-background="#ffffff" -->

![stacks marketplace](./stacks-marketplace-long.png)

---

## Review

- NFTs are unique and transferable
- NFTs can have other properties
- NFTs have meta data
- Wallet support <!-- .element: class="fragment" data-fragment-index="1" -->

Note: Metamask send NFTs pnly

---

## Marketplaces

1. **Put on offer**
1. **Place bid**
1. **Accept**
1. **Exchange**

Exception handling <!-- .element: class="fragment" data-fragment-index="1" -->

Note: offer via token or marketplace

---

## Bidding

- Instant pay (opensea) <!-- .element: class="fragment" data-fragment-index="1" -->
- Time-based auction (dgoods.org) <!-- .element: class="fragment" data-fragment-index="2" -->
- Dutch auction (allienworlds.io) <!-- .element: class="fragment" data-fragment-index="3" -->
- Vickrey auction (handshake.org) <!-- .element: class="fragment" data-fragment-index="4" -->

---

## Issues

- Only send (metamask)
- Selected tokens only (decentraland, sandbox, ..)

---

## Tokenscript

Middleware between smart contract and dapps/wallets/marketplaces

---

<!-- .slide: data-background="./stack-on-black.png" data-background-opacity="0.3" -->

## Questions?

---

## From the community

- Schema for controls, meta data in the contract

```
"Meta data for this contract"

(define-public (register (created int))
    "Meta data for this function"
    {control: "button", arguments: {created: "week"}}
    (ok "registered"))
```

---

## From the community

- Audio clip NFT (blockparty)
- Business side
- Need templates

---

## From the community

Links:

- https://blockchain.art
- https://dustidentity.com/
