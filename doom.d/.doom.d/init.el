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
    editorconfig
    ein               ; tame Jupyter notebooks with emacs
    (eval +overlay)     ; run code, run (also, repls)
    lookup              ; navigate your code and its documentation
    lsp               ; M-x vscode
    magit             ; a git porcelain for Emacs
    make
    pdf               ; pdf enhancements
    rgb               ; creating color strings

    :os
    (:if IS-MAC macos)  ; improve compatibility with macOS
    tty               ; improve the terminal Emacs experience

    :lang
    (cc +lsp)
    (clojure +lsp)
    coq
    data
    emacs-lisp
    (go +lsp)
    (haskell +lsp)
    idris
    json
    (javascript +lsp)
    (java +lsp)
    latex
    markdown
    ocaml
    org
    python
    (rust +lsp)
    (scheme +guile)
    sh
    web
    yaml

    :app
    calendar
    emms

    :config
    (default +smartparens))
