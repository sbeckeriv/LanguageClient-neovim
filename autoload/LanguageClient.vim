" Wrap up remote plugin function, as right now remote plugin function cannot
" used as Funcref.
function! LanguageClient#FZFSinkDocumentSymbol(line) abort
    call LanguageClient_FZFSinkDocumentSymbol(a:line)
endfunction

function! LanguageClient#FZFSinkTextDocumentReferences(line) abort
    call LanguageClient_FZFSinkTextDocumentReferences(a:line)
endfunction
