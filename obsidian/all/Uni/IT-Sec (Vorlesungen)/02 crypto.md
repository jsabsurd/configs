## symmetric encryption:
- Alice and Bob have the same Key
- Eve can watch the conversation if she has the Key
- Every Party has the same key, and nobody else
## Asymmetric encryption:
{Folie, +Diag.}

## Types of Symmetric Cyphers
- Ciphers
	- Stream ciphers (consecutive bit-wise encryption)
	- Block Ciphers
		- ECB (Electronic Code Book): Output ist always the same when Block is the same
		- CBC (Cipher Block Chaining): encrytion repeat with message + XOR, then encrypted, so cipher block depends on (previous) context
		- CFB (Cipher Feedback):
		- CTR (Counter Mode): (u can encrypt only 1 cipher block for example)
## Advanced Encryption Standard (AES)
- Symmetric encryption approach
- Block cipher (block length 128-bit, key length 128-256bit)
- can be also used as 
	- hash function
	- cryptographic pseudo-random numbers
- very secure und much used
## Assymetric encryption:
#### Diffie-Hellman Key exchange
- Approach for finding a key together
- A. and B. take same (public) key (blue)
- A. and B. select key (A:yellow, B:red)
- they mix there key with the public key (A:green, B:purple)
- they now exchange their result, and mix their public key again to the exchanged result (both: brown)
- in the and, they put both their "secret" keys on the public key, and got the same private key which nobody can know!
{Diag. with math. operations}
- secure against passive attackers, but vulnerable against active attackers (MitM)
- so we need authenticated DH-exchange, that we know we are communicating with Alice/Bob and not an MitM
### RSA Scheme
- Rivest, Shamir and Adleman (1978)
- first published asymmetric encryption algorithm
## Elliptic Curve Cryptography
## Digital Signatures
- Document gets hashed, hash value gets signed
	- Signature is only as big as the hash and not as big as the Document

{check summary}