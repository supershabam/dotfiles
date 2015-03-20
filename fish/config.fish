set -x GOPATH $HOME/Code
set -x PATH $PATH $GOPATH/bin

function gs
	git status $argv
end

function ga
	git add $argv
end

function gc
	git commit $argv
end
