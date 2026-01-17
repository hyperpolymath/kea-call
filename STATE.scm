;; SPDX-License-Identifier: PMPL-1.0
;; STATE.scm - Project state for kea-call

(state
  (metadata
    (version "1.0.0-draft.1")
    (schema-version "1.0")
    (created "2024-12-01")
    (updated "2025-01-17")
    (project "kea-call")
    (repo "hyperpolymath/kea-call"))

  (project-context
    (name "Kea-Call")
    (tagline "Cap'n Proto and MCP protocol definitions for Kea ecosystem")
    (tech-stack ("capnproto" "mcp")))

  (current-position
    (phase "draft")
    (overall-completion 20)
    (working-features
      ("ContactCall protocol design"
       "Request-Signal-Action loop spec"
       "Zero-copy serialization model"))))
