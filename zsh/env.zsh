export EDITOR="nvim"

# When you issue "go install" go places executables in:
#   - $GOBIN if defined
#   - $GOPATH/bin ($GOBIN defaults to $GOPATH/bin if not defined)
# $GOPATH is also where go downloads pkgs when you issue "go get ..."
#
# Modules is the new way of managing packages and versioning:
#   - GO111MODULE="off": packaging the old way (manually download dependencies)
#   - GO111MODULE="":    turns off modules when inside GOAPTH; on when outside GOPATH       
#   - GO111MODULE="on":  packaging through modules both inside and outside GOAPTH
# Modules are downloaded to $GOPATH/pkg/mod

export GOPATH=$HOME/dev/go/workspace
export GOBIN=$GOPATH/bin
#export PATH=$PATH:/usr/local/go/bin:$GOPATH/bin
export PATH=$PATH:/usr/local/go/bin:$GOBIN
export GO111MODULE=on

export PATH="$HOME/.emacs.d/bin:$PATH"
