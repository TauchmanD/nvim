local setup, treesiter = pcall(require, "nvim-treesiter.configs")
if not setup then
    return
end

treesiter.setup({
    highlight = {
        enable = true
    },
    indent = {
        enable = true
    },
    autotag = {
        enable = true
    },
    ensure_installed = {
        "json",
        "python",
        "javascript",
        "typescript",
        "yaml",
        "html",
        "css",
        "markdown",
        "gitignore",
        "dockerfile",
    },
    auto_install = true
})
