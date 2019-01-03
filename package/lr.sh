lr() {
	LRDIR=~/.lr_data/cdpath
	export LRDIR
	/etc/lr/lr "$@"
	[ ! `cat $LRDIR` ] || cd "`cat $LRDIR`"
        unset LRDIR;
}
