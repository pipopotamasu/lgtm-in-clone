default: clone build upd

clone:
	@$(MAKE) clone-backend clone-frontend

clone-backend:
	@git clone https://github.com/pipopotamasu/lgtm-in-clone-backend.git ./repo/lgtm-in-clone-backend

clone-frontend:
	@git clone https://github.com/pipopotamasu/lgtm-in-clone-front.git ./repo/lgtm-in-clone-frontend