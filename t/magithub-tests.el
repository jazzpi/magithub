;;; magithub-tests.el --- tests for Magithub

;; Copyright (C) 2016  Sean Allred
;;
;; License: GPLv3

;;; Code:

(require 'ert)

(ert-deftest magithub-test-compile ()
  (should (byte-compile-file "magithub.el"))
  (should (byte-compile-file "magithub-issue.el")))

(provide 'magit-tests)
;;; magithub-tests.el ends here
