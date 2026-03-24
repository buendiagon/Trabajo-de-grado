# Lessons

## 2026-03-23

- Thesis prose must be academically neutral and self-sufficient. Do not mirror chat instructions or write meta-introductions such as "this thesis is not about X" or "the problem addressed in this thesis is...". Prefer domain-first statements that would read naturally even if the conversation context did not exist.
- Avoid scope-justification prose inside thesis chapters. Sentences like "this fact justifies focusing on..." or "a natural line of work is..." still read like commentary on the writing process. Replace them with direct technical consequences stated in the domain itself.
- In the theoretical framework, avoid implementation-level terms such as `backend` or project-style phrases like `ejecución densa`. Use academically proper terminology such as `esquema de almacenamiento`, `representación no comprimida`, or `simulación de referencia sin compresión`.
- The theoretical framework must stay concept-oriented and architecture-agnostic. If a subsection starts explaining chunk flows, cache behavior, write-back logic, or other mechanism-level decisions, that material likely belongs in design/development instead of `Marco Teórico`.
- A theoretical chapter can still fail by being too thin. Keep the abstraction, but expand the core concepts enough that a reader can understand later sections without already knowing ideas like locality, LRU, or why absolute and relative error are used.
- If the thesis claims `lossless`, the primary correctness criterion should be exact equality against the uncompressed reference, not a tolerance-based metric. Use max absolute error only as a secondary diagnostic, and avoid making relative error the main validation language.
- In alternative-analysis sections, keep all candidates neutral until the formal evaluation or selection subsection. Do not let the prose pre-elect the chosen option by giving it richer or more favorable framing than the others.
- Selection criteria themselves can also be biased. Do not define criteria that merely restate the planned solution architecture. Prefer neutral, thesis-necessary criteria first, then let the evaluation reveal which option fits best.
- Avoid self-defensive thesis prose. Phrases such as `sin suponer de antemano`, `la decisión no se apoya`, or `la matriz no busca` read like reactions to prior drafts or reviewer objections. Replace them with direct academic statements of the method and result.
- Keep self-reference wording consistent across the document. Prefer `este trabajo` over `esta tesis` when referring to the document's own scope, decisions, or contributions.
- If the user says a wording change was not actually made, verify the exact source lines before replying. Rephrasing around the same meta-commentary is not enough; remove the meta-commentary completely.
- Section closings should close the technical discussion and connect to the next section. Avoid ending with meta claims such as whether the architecture depends on a specific implementation; that reads like commentary on the draft instead of a thesis transition.
- Section introductions should introduce the technical content directly. Avoid opening with aclarations about what the section is not, what already existed, or what the main contribution is if the section itself will make that clear naturally.
- Experimental evaluation chapters should present the completed study directly: setup, compared strategies, metrics, and results. Do not frame them as preparation unless the section is genuinely methodological and contains no reported outcomes.
