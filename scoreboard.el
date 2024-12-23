;;; task-tracker.el --- Simple task tracking for Emacs -*- lexical-binding: t; -*-

;; Author: mr-x
;; Version: 0.1
;; Keywords: tasks productivity
;; URL: https://github.com/Marx-A00/emacs-scoreboard/blob/main/scoreboard.el
;;; Commentary:

;; A simple package to track daily tasks in Emacs.

;;; Code:
(provide 'scoreboard)



  ;;(defun task-tracker-for-modeline()
  ;;  "Return a string"
  ;; (format  "Tasks: %d/%d" tasks-completed-for-day tasks-goal-for-day))


	;;  (defvar tasks-goal-for-day 5 "goal number of tasks for a day")
	;;  (defvar tasks-completed-for-day 0 "actual number of tasks completed for a day")
	;;  (defvar last-check-date (calendar-current-date))



	;;  (defun reset-task-variables-on-day-change()
	;;    "resets"
	;;    (unless (equal org-agenda-current-date last-check-date)
	;;      (setq last-check-date org-agenda-current-date)
	;;      (setq tasks-completed-for-day 0)
	;;      (message "task tracker date has been reset")))


	;;    (defun mr-x/task-counter ()
	;; "Simple function to track number of tasks completed in a given day."
	;; (interactive)
	;; ;; Ensure reset-task-variables-on-day-change is defined
	;; (reset-task-variables-on-day-change)
	;; ;; Increment the counter
	;; (cl-incf tasks-completed-for-day)
	;; ;; Check if the task goal has been met
	;; (if (>= tasks-completed-for-day tasks-goal-for-day)
	;;     (message "Congrats!! You met your task completion goal for today")
	;;   (progn
	;;     (sit-for 2)
	;;     (message "Tasks completed today: %d/%d" tasks-completed-for-day tasks-goal-for-day)
	;;     (sit-for 2))))


	;;  (add-to-list 'org-after-todo-state-change-hook
	;; 	   (lambda ()
	;; 	     (when (equal org-state "DONE")
	;; 	       (mr-x/task-counter))))
;;; scoreboard.el ends here

