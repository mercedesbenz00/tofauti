---
title: NFTs - Which Standard to Use
---

<!-- .slide: data-background="./tools.jpg" data-background-opacity="0.3" -->

# NFTs

## Which Standard To Use

Stacks Foundation Grant - Open Riff  
Blockchain Garage Brussels  
Friedger Müffke - 8th Oct 2020

---

## Identifiable

token-id

## Trackable

owner-of?

balance-of <!-- .element: class="fragment" data-fragment-index="1" -->

---

## Transferrable

transfer-from  
safe-transfer-from  
batch-transfer-from  
safe-batch-transfer-from

---

## Operator Enabled

approve  
set-approval-for-all

---

## Enumerable

total-supply  
token-by-index  
token-of-owner-by-index

---

## Tradable

list-sale  
close-sale

---

## Composable

root-owner-of?  
transfer-child

---

## Profit Sharing Enabled

creator-of  
profit-share

---

## Rentable

user-of?  
set-lien/set-tenant-right  
revoke-lien/revoke-tenant-right

---

## Fungible

owner-of (a list)

---

# Meta Data

- name/image
- URI + hash

---

## Updateable

write-meta-data

---

# NFTs in Clarity

---

[ERC721](https://github.com/blockstack/clarity-js-sdk/blob/master/packages/clarity-tutorials/contracts/tokens/non-fungible-token.clar)

[Monsters](https://github.com/friedger/clarity-marketplace/blob/master/contracts/monsters.clar)

[Composable](https://github.com/dotrungkien/clarity-composable-token)

[Profit Sharing](https://github.com/friedger/clarity-profit-sharing-token/blob/master/contracts/token.clar)

[Loopbomb](https://github.com/radicleart/fe-mesh/blob/master/contracts/nongibles.clar)

---

## Comments

- NFTs as a use license for digital files
- [ISCC: International Standard Content Code](https://github.com/iscc/iscc-specs)
- [Arkane - Blockchain as a service](https://arkane.network/)
