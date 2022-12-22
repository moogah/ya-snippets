;;; Compiled snippets and support files for `yaml-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'yaml-mode
                     '(("brew" "- name: install $1\n  homebrew:\n    name: $2\n    state: present\n  \n" "ansible-homebrew" nil nil nil "/Users/jefarr/.emacs.d/snippets/yaml-mode/ansible-homebrew" nil nil)
                       ("ansible-file" "- name: create file $1\n  ansible.builtin.file:\n    path: $2\n    state: ${3:$$(yas-choose-value '(\"present\" \"directory\"))}\n    mode: '$4'" "ansible-create-file" nil nil nil "/Users/jefarr/.emacs.d/snippets/yaml-mode/ansible-file" nil nil)))


;;; Do not edit! File generated at Thu Dec 22 16:21:27 2022
