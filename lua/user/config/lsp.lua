require'lspconfig'.cssmmodules_ls.setup({
  on_attach = function (client)
    client.server_capabilities.definitionProvider = false
    custom_on_attach(client)
  end,
})
