---
layout: post
title:  "All about Pectra, the latest version of Ethereum"
date:   2025-05-22 00:00:00 -0300
tags: [español,blockchain,crypto,ethereum]
img: /posts/crypto/pectra.png
lang: en
---

One of the main differences between Bitcoin and Ethereum is the number of changes introduced each year in the latter. However, many of these updates go unnoticed—since The Merge, in fact, there hasn't been such a noticeable impact. But this update, known as Pectra (Prague + Electra), has stirred the waters, perhaps because it includes one of the highest numbers of EIPs (11 in total), or because it coincided with a significant rise in Ether's price (from around $1,800 to $2,500)... but is that really the case? Let’s look at some of the main changes to see whether this could truly revolutionize development on the network.

## Key Changes in the Execution Layer (Prague)

**EIP-7702: EOAs on steroids**

With this change, EOAs (i.e., Ethereum accounts that are not contracts) can now execute code (bytecode) during one and only one transaction. In a way, it's as if the EOA temporarily becomes a smart wallet, able to, for example, trigger operations after transferring, execute a batch of transactions, or even sponsor operations. It also raises considerations for older contract versions that assumed EOAs couldn’t execute code.

**EIP-7691: Double the blobs**

In Dencun, the previous network update, blobs were introduced—data containers allowing layer 2 networks (L2s or rollups) to publish transaction data at a lower cost. This change doubles the number of blobs per block. Additionally, the fee is dynamically adjusted based on their usage.

**EIP-7623: Blobs over calldata**

Rollups typically used calldata to publish their data due to its lower cost. This update increases the cost of using calldata to encourage the use of blobs, which are more efficient for this purpose.

**EIP-7840: Configurable blobs at the node level**

Straightforwardly, this adds blob usage configuration options at the node level, avoiding the need for a hard fork for global adjustments.

**EIP-2537: Support for BLS signatures**

A precompile has been added to the EVM to enhance efficiency for BLS12-381 curves, which are used in Ethereum validators and zk-SNARKs.

**EIP-2935: Extended historical data**

The number of stored block hashes has been increased from 256 to 8192, enabling light nodes to verify past events over a much longer timeframe (approximately 27 hours).

## Key Changes in the Consensus Layer (Electra)

**EIP-7251: Increased staking limit**

The maximum stake for network validation has been raised from 32 ETH to 2048 ETH. This brings several benefits, such as allowing a user staking 64 ETH to operate with a single validator node instead of two, improving network efficiency by reducing the number of nodes under the same owner. It also enables staking amounts that aren't multiples of 32, like 40 ETH.

**EIP-7002: Staking withdrawals via transactions**

This change facilitates staking reward withdrawals, allowing them to be triggered via a transaction on the Mainnet from the configured reward address, rather than relying on the validator operator.

**EIP-6110: Fastest & stakers**

The onboarding time for new validators has been reduced from hours to minutes.

**EIP-7685: Operation standardization**

This aims to improve communication between the consensus and execution layers by standardizing operations involving both, such as staking deposits and withdrawals.

**EIP-7549: Validation improvements**

A field was removed from the message validators sign, reducing workload and bandwidth requirements in the consensus process.

## Conclusions

Personally, I don't see this as a highly impactful change, though it is a solid step toward simplifying account usage (with EIP-7702) without diving into meta-transactions or account abstraction, and easing life for L2s in pursuit of broader adoption. I also see it as an invitation to participate in staking, making the process simpler and more efficient. In summary, I see it as a great step, but not a game-changer. What would you add to Ethereum?