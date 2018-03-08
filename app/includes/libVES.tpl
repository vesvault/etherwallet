<!-- libVES: VESvault end-to-end interface library, https://github.com/vesvault/libVES -->
<script type="text/javascript" src="https://ves.host/pub/libVES.js"></script>
<script type="text/javascript">
libVES.instance = function() {
    var app = "wallet.ves.world";
    var domain = "cryptoWallets";
    libVES.Domain[domain] = {
	vaultRefToUser: function(vaultRef,VES) {
	    return vaultRef.externalId;
	},
	userToVaultRef: function(user, VES) {
	    return user.getEmail().then(function(email) {
		return {domain: domain, externalId: email};
	    });
	}
    };
    return new libVES({app:app,domain:domain});
}
</script>
