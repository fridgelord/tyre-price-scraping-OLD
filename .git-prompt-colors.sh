# This is a theme for gitprompt.sh,
# it uses the default Gentoo bash prompt style.

override_git_prompt_colors() {
  GIT_PROMPT_THEME_NAME="Single_line_NoExitState_GentooCustom"

  GIT_PROMPT_PREFIX="${BrightYellow}("
  GIT_PROMPT_SUFFIX="${BrightYellow})"
  GIT_PROMPT_BRANCH="${BrightYellow}"
  GIT_PROMPT_UNTRACKED=" ${Cyan}…${ResetColor}"
  GIT_PROMPT_CHANGED="${Yellow}✚"
  GIT_PROMPT_STAGED="${Magenta}●"

  GIT_PROMPT_START_USER="${BoldGreen}\u@\h ${BoldWhite}\w${ResetColor}"
  GIT_PROMPT_START_ROOT="${BoldRed}\h ${BrightBlue}\w${ResetColor}"

  GIT_PROMPT_END_USER="${BoldGreen}\$ ${ResetColor}"
  GIT_PROMPT_END_ROOT="${BrightBlue} \$ ${ResetColor}"
}

reload_git_prompt_colors "Single_line_NoExitState_Gentoo"

