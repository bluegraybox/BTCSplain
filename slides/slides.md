# Bitcoin & Blockchain Fundamentals

---

# OMG Revolution!!!

!["Anonymous" by Ibai (https://www.flickr.com/photos/grotuk/5460873605/)](img/Anonymous.jpg)

---

# What Even?
* Bitcoin unit of value – BTC
* Bitcoin system of exchange
* Blockchain – distributed ledger

---

# Magic

![Hash Function](img/hash_function.png)

![Double Padlock](img/double_padlock.png)

---

# Caveats

* breakthroughs in fundamental mathematical theory
* advances in quantum computing
* mistakes in software implementations

---

# Cryptography

![Encryption](img/encrypt-simple.png)

---

# Symmetric Cryptography

![Keyed Encryption](img/encrypt-keyed.png)

![Keyed Decryption](img/decrypt-keyed.png)

---

# Public Key Cryptography

![public key encrypt](img/public-key-1.png)
![public key decrypt](img/public-key-2.png)
![public key failed decrypt](img/public-key-3.png)

---

# Cryptographic Hash Functions

![Cryptographic Hash](img/crypto-hash.png)

* Fixed-size number
* Not invertible
* Collisions are highly unlikely (1/NoAiU)
* Not predictable

---

# Uses

* Passwords
* File comparison (Git)
* Data integrity

---

# Digital Signatures

Signing

![signing](img/signature-1.png)

Verification

![verification](img/signature-2.png)

---

# Transactions

* public record
* pseudonymous
    * e.g. 404371705fa9bd789a2fcd52d2c580b65d35549d
* transactions, not account w/ balance

---

# Transactions

Whole value of input must be accounted for

![transaction](img/transactions-1.png)

---

# Transactions

Many to Many

![many-to-many](img/transactions-2.png)

---

# Transactions

* To spend your BTC, you have to
* Say which transaction it came from
* Prove that you’re you

---

# Validation

Claimant

![prepare credentials](img/verification-1.png)

---

# Validation

Verifier/Miner

![verify key](img/verification-2.png)

---

# Validation

Verifier/Miner

![verify signature](img/verification-3.png)

---

# Validation

![whole verification process](img/verification.png)

---

# Validation

```javascript
function valid(signature, publicKey) {
    return hash(publicKey) ==
            "43b46ef2e61a3d6a725fe70fe2b3adaadbca7348” &&
        decrypt(signature, publicKey) ==
            hash(inputTransactionBytes())
}
```

---

# Validation

```
Input:
Previous tx: f5d8ee39a430901c91a5917b9f2dc19d6d1a0e9cea205b009ca73dd04470b9a6
Index: 0
scriptSig: 304502206e21798a42fae0e854281abd38bacd1aeed3ee3738d9e1446618c4571d10
90db022100e2ac980643b0b82c0e88ffdfec6b64e3e6ba35e7ba5fdd7d5d6cc8d25c6b241501

Output:
Value: 5000000000
scriptPubKey: OP_DUP OP_HASH160 404371705fa9bd789a2fcd52d2c580b65d35549d OP_EQUALVERIFY OP_CHECKSIG
```

---

# Transactions

![transactions](img/transaction.png)

---

# Blockchain

![blockchain](img/blockchain.png)

---

# Indexing

* Efficient validation
* Prevent double-spend

![double-spend](img/double-spend.png)

---

# _Distributed_ Trust

---

# Proof of Work

(Bitcoin-specific)

![proof of work](img/proof_of_work.png)

---

# Smart Contracts

* N-of-M signers (arbitrated)
* Automated signing service
* Kickstarter
* Future payments: escrow, refundable deposit
* Caveats

---

# Problems

* Key management
* Ooops
* Fraud
* Storage
* Throughput

---

# Potential

* Property Titles
* Distributed System of Record

---

# Q&A

* Property Titles
* Distributed System of Record

---

# Thanks!

* Colin.MacDonald@CapitalOne.com
* Slides: http://bluegraybox.github.io/BTCSplain/slides/
* Write-up: http://bluegraybox.github.io/BTCSplain/
