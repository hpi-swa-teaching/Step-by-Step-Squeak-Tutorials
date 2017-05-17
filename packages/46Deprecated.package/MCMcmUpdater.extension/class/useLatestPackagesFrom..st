*46Deprecated
useLatestPackagesFrom: repo
	"For overriding on a per repository basis.
	Implementation is now on the instance side, but is also maintained here because
	an older image may be trying to update to current and may still be evaluating a block
	in its class:>>updateFromRepositoriesMCMcmUpdater that expects thiis method to
	be present. Delegate to the current default instance."

	^ self default useLatestPackagesFrom: repo
