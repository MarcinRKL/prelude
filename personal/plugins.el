;; Navigatiqon Window include and key binding C-tab
(prelude-ensure-module-deps '(nav))
(require 'nav)
(global-set-key [C-tab] 'nav-toggle)
