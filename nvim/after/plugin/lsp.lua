local lsp = require('lsp-zero')
lsp.preset('recommended')

lsp.configure('solargraph', {
    force_setup = true
})

lsp.setup()
