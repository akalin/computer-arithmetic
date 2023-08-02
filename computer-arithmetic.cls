\ProvidesClass{computer-arithmetic}

\LoadClass[10pt,letterpaper]{article}
\RequirePackage[top=0.85in,bottom=1in,left=1in,right=1in]{geometry}

\RequirePackage{amsmath}
\RequirePackage{amsthm}

\RequirePackage{enumerate}

\RequirePackage[framemethod=default]{mdframed}

\theoremstyle{definition}

\newtheorem{innerProblem}{Problem}
\newenvironment{problem}[1]
{\renewcommand\theinnerProblem{#1}\innerProblem}
{\endinnerProblem}

\newenvironment{solution}{%
  \proof[Solution.]
}{%
  \endproof
}

\newenvironment{enuma}{%
  \enumerate[(a)]
}{%
  \endenumerate
}