# _zkdao background assignment repository_ :

```All Questions Attempted``` 

## Q.1)  Hash function? Why people use hashing function to hide information?

Hash is basically a function which takes arbitrary amount of input and produce a 
fixed amount of output by applying the underlying algorithm in a function.
It is also can be said as a __"digital fingerprint"__ of the input data. 
The data can be anything .
Hashing function are super useful for verifying data ,it can be used as a way to compress big sized data for verifying purposes as it takes any arbitrary input and turn into a reasonable fixed sized output and thhat helps in to identify corrupted files in means of transfer . 
Cryptographic hash is a particular hash function which uses some other properties which makes it useful for security purposes .

## Q.2) What are smart contracts ?
smart contracts are code written in programming languages which supports smart contracts like solidity, vyper etc . The written code act as a program which is deployed to different blockchains(depends on user on which blockchain he wants to deploy). They are deployed on blockchain(just their bytecode after compilation) and are immutable plus can't be updated(can be updated through proxy contracts) and also can't be deleted from the blockchain will remain forever in the world state of blockchain(talking about ethereum) . They work on a particular/specific function written which is similar to any physically written contracts. smart contracts are digital.Ethereum blockchain uses soldity and vyper for smart contracts.

## Q.3)What are gas fees? Why is gas optimization a big focus when building smart contracts?
Gas fees are important in world of blockchain system . They are actually a unit to measure the computational effort which is done by evm . EVM is a part of ethereum which executes the transactions or any computation on the blockchain in ethereum ecosystem , different blockchains could have different types of virutal machines and in order to run any function in a smart contract or any transaction which requires blockchain uses Gas which acts as a payment for the transaction to work/deploy etc.
So smart contracts uses gas when computed over EVM, and there are different types of gas codes basically EVM codes and those have different amount of Gas fees required, If I made a smart contract without optimizing , it will take up a lots of gas and that gas actually uses real money in ethereum so I will lose accessive money in gas and that will hurt my pockets. So we have to design smart contracts in a way that they use less Gas so it doesn't congest the network which is ethereum . If lots of people are interacting with my smart contract only and it is unoptimized that it will hurt other users present at that time on ethereum blockchain which aren't interacting with my smart contract because the fees will become high for all of us and network will become congested.

## Q.4) You have the ability to quickly count the number of leaves in a tree. How can you prove this to a friend, without revealing the exact number of leaves?
Suppose "X" tree have "Y" number of leaves and this Tree is standing at a place with a Guy who actually planted this tree(was the first buyer) and everybody knows that he actually knows how many leaves are in this tree.
My freind have already covered the all the leaves with a big shopper semi-transparent shopper.
The first buyer will mark the tree with a red tape on a trunk and will sign his autograph.
while my freind is standing their I will transport that tree into a "A" room  having nothing but that only transported tree , my freind can't enter "A" room but he saw me taking the "X" tree into that room so he knows that room contains "X" tree having unknown number of leaves. 
I will count the number of leaves quickly , so what if he thinks that I already counted that tree leave and now I am pretending to know that I knew the number of leaves, no because he was the one to actually choosen the tree to verify.
than to prove that I counted the number of leaves correctly, I will get more n number of trees and will mix it with the Tree "X". I will remove the red tape from the tree and will tell the number of leaves to my freind, and it will be confirmed by the tree owner hash will be equal to my hash that I calculated.

## Q.5) How are smart contracts deployed? List the necessary steps.
Deploying contract on ethereum blockchain: 
a.) write code in a file with an extension of .sol 
b.) compile the contract with your desired version of solidity , (need to specify the compiler version with pragma in file)
c.) compile your contract with solc/solcjs or any other compiler, can use online IDE like remix or hardhat which is Ethereum development environment and that contains the your desired compiler version which you can set in config.js
d.) Then after compiling the contract you will get ABI(application binary interface) which is used to interact with the frontend of the project.
e.) In order to deploy to the ethereum blockchain we will need to run our own Ethereum node which will have evm can be any type (GETH, parity etc), but because it's to hectic to run our own node we can use any JSON-RPC provided by node providers like infura, alchemy, quicknode etc, they basically lets you deploy to the blockchain evm through their rpc because it connects to the evm.
f.) If we are using web3rpc as a signer than metamask or any other wallet will need to confirm the gas fees for deploying
g.) after that we will get out bytecode which is actually stored on the blockchain.

## Q.6) Exist in repository(.sol file)
_(In repository)_

## Q.7)  Is the new design better than having separate confirmReceived and refundSeller? Why or why not?

It's better in terms of gas optimization as we are giving the buyer his desposit and seller his deposit in the same function . so less gas is used

## Q.8) Comprehend a simple Hello World circuit: 
_(In repository)_