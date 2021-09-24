set-context:
	doctl auth init --context germany

list-auth:
	doctl auth list

germany:
	doctl auth switch --context germany

current:
	doctl account get