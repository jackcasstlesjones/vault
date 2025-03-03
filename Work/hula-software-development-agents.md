[[ai-workshop]]

Monash University, University of Melbourne, Atlassian

Three agents:

- AI Planner Agent,
  - Receives input e.g. issue, source code repo.
  - Identifies the relevant files and generates a coding plan
- AI Coding Agent
  - Receives the coding plan and generates a set of code changes
- Human Agent
  - Provides feedback and works cooperatively with AI agents, particularly reviewing and editing the plan and the code, and raising PRs

In this paper, we introduce a Human-in-the-Loop LLM-based Software Development Agents Framework (HULA). We design the user interface, implement the agents, and deploy the framework into Atlassian Jira for internal uses. Through a multi-stage evaluation of HULA involving real-world deployment and user surveys with Atlassian practitioners, we conclude that (1) the detail of input can highly affect the performance of HULA; (2) incorporating human feedback into HULA can enhance the input context and be beneficial in practice; (3) practitioners perceive that HULA can help minimize the overall development time and effort but code quality remains a concern in some cases. While the generated plan is perceived as accurate, HULA still faces challenges in generating perfect code without human input. Hence, future research is encouraged to enhance the quality of LLM-generated code.

---

03/03/2025
