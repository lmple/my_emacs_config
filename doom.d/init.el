(doom!
    :completion
    company           ; the ultimate code completion backend
    vertico           ; the search engine of the future

    :ui
    doom              ; what makes DOOM look the way it does
    hl-todo           ; highlight TODO/FIXME/NOTE/DEPRECATED/HACK/REVIEW
    indent-guides     ; highlighted indent columns
    ligatures         ; ligatures and symbols to make your code pretty again
    minimap           ; show a map of the code on the side
    modeline          ; snazzy, Atom-inspired modeline, plus API
    nav-flash         ; blink cursor line after big motions
    ophints           ; highlight the region an operation acts on
    (popup +defaults)   ; tame sudden yet inevitable temporary windows
    tabs              ; a tab bar for Emacs
    treemacs          ; a project drawer, like neotree but cooler
    vi-tilde-fringe   ; fringe tildes to mark beyond EOB
    window-select     ; visually switch windows
    workspaces        ; tab emulation, persistence & separate workspaces

    :editor
    file-templates    ; auto-snippets for empty files
    fold              ; (nigh) universal code folding
    word-wrap         ; soft wrapping with language-aware indent

    :emacs
    dired             ; making dired pretty [functional]
    electric          ; smarter, keyword-based electric-indent
    ibuffer         ; interactive buffer management
    undo              ; persistent, smarter undo for your inevitable mistakes
    vc                ; version-control and Emacs, sitting in a tree

    :term
    eshell            ; the elisp shell that works everywhere
    vterm             ; the best terminal emulation in Emacs

    :checkers
    syntax              ; tasing you for every semicolon you forget
    (spell +flyspell) ; tasing you for misspelling mispelling
    grammar           ; tasing grammar mistake every you make

    :tools
    debugger          ; FIXME stepping through code, to help you add bugs
    direnv
    docker
    editorconfig      ; let someone else argue about tabs vs spaces
    ein               ; tame Jupyter notebooks with emacs
    (eval +overlay)     ; run code, run (also, repls)
    lookup              ; navigate your code and its documentation
    lsp               ; M-x vscode
    magit             ; a git porcelain for Emacs
    make              ; run make tasks from Emacs
    pdf               ; pdf enhancements
    prodigy           ; FIXME managing external services & code builders
    rgb               ; creating color strings

    :os
    (:if IS-MAC macos)  ; improve compatibility with macOS
    tty               ; improve the terminal Emacs experience

    :lang
    (cc +lsp)         ; C > C++ == 1
    (clojure +lsp)
    coq               ; proofs-as-programs
    data              ; config/data formats
    emacs-lisp        ; drown in parentheses
    (go +lsp)         ; the hipster dialect
    (graphql +lsp)    ; Give queries a REST
    (haskell +lsp)    ; a language that's lazier than I am
    idris             ; a language you can depend on
    json              ; At least it ain't XML
    (javascript +lsp)
    (java +lsp)       ; the poster child for carpal tunnel syndrome
    latex             ; writing papers in Emacs has never been so fun
    markdown          ; writing docs for people to ignore
    ocaml             ; an objective camel
    org               ; organize your plain life in plain text
    python            ; beautiful is better than ugly
    rest              ; Emacs as a REST client
    (scheme +guile)   ; a fully conniving family of lisps
    sh                ; she sells {ba,z,fi}sh shells on the C xor
    web               ; the tubes
    yaml              ; JSON, but readable

    :app
    calendar
    emms

    :config
    (default +smartparens))
