[[moc-computers]]

ACID transactions are a set of rules that ensure database operations are performed correctly and reliably. ACID stands for Atomicity, Consistency, Isolation, and Durability.

How ACID transactions work

- Atomicity: Ensures that all transactions either succeed or fail completely. For example, when transferring money from one account to another, both actions must happen or neither happen.
- Consistency: Ensures that data is stored accurately and consistently.
- Isolation: Ensures that concurrent users don't interfere with each other.
- Durability: Ensures that the database can recover to a previous state if there's a failure.

Benefits of ACID transactions

- ACID transactions help ensure that data is valid and reliable, even if there are errors, power failures, or other issues. For example, if a transaction to transfer money fails, the database can roll back all changes and restore the database to its previous state.
  Examples of ACID transactions
- Creating a new record or updating data within a database are examples of ACID transactions.

---

27/02/2025
