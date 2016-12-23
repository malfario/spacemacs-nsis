;;; packages.el --- nsis layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2016 Sylvain Benner & Contributors
;;
;; Author: %USER_FULL_NAME% <%USER_MAIL_ADDRESS%>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

(defconst nsis-packages
  '((nsis-mode :location (recipe
                          :repo "mattfidler/nsis-mode"
                          :fetcher github))))

(defun nsis/init-nsis-mode ()
  (use-package nsis-mode
    :mode ("\\.\\(nsi\\|nsh\\)\\'" . nsis-mode)
    :defer t))
