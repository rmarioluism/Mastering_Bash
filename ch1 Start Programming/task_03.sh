type echo
type /bin/echo
# Interestingly enough, the first seems to be a shell builtin, the second simply a system program, an external utility,
# and it is here that lies the difference. builtin is a command that is built into the shell, the opposite of a system
# program, which is invoked by the shell.
$BASH