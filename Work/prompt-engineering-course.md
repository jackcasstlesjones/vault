[[moc-work.md]]

There are two types of LLM:
Base LLM: predicts next word, based on text training data.

- Prompt: once upon a time there was a uniconrn
- Response: that lives in a magical forest
- Prompt: what is the capital of France?
- Response (could be): What is France's largest city? What is France's population?

This is because training text e.g. internet articles can conceivably have this text grouped together, e.g. questions about France.

Instruction Tuned LLM: tries to follow instructions

- Typically trained from a base LLM that's trained on a huge amount of data, then fine-tused with inputs and outputs that are instructions and good attempts to follow those instructions.
- Also fine-tuned using RLHF (reinforcement learning from human feedback).
- Trained to be Helpful, Honest, Harmless

This course focuses on best practices for Instruction Tuned LLM.

## Prompting Principles

### Principles 1: Write clear and specific instructions

- Don't confuse short instructions with clear. Often giving the LLM more context will improve the response.

#### Use delimiters to clearly indicate distinct parts of the input

- Trp
