# Zim module initialization for git-worktree-runner (gtr)
# Adds the binary to PATH. Completions are handled by --fpath in zimrc.

local moddir=${0:A:h}
path+=(${moddir}/bin)
fpath+=(${moddir}/completions)
