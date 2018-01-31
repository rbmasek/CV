%\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_cv}[6/6/2013 custom CV class]
\LoadClass{article}
\RequirePackage{titlesec}
\renewcommand\labelitemi{-}

\titleformat{\section}
  {\bf\scshape\raggedright}
  {}{0em}
  {}
  [\titlerule]
  
  \titleformat{\subsection}
  {\scshape\raggedright}
  {}{0em}
  {}

\newcommand{\datedsection}[2]{
  \section[#1]{#1 \hfill #2}
}
\newcommand{\datedsubsection}[2]{
  \subsection[#1]{#1 \hfill #2}
}

\newcommand{\name}[1]{
  \centerline{\vspace{2mm}\Large{#1}}
}

\newcommand{\subtitle}[1]{
  \centerline{\bf\Large{#1}}
}

\newcommand{\contact}[3]{
    \indent #1 \\ \indent #2 \\ \indent #3
}

\newcommand{\longcontact}[5]{
    \center{#1 \hfill {\large\textperiodcentered} \hfill #2 \hfill {\large\textperiodcentered} \hfill #3}
    \center{ {\Large} #4 \hfill {\Large} #5}
}

\newcommand{\workitems}[3]{
    \begin{itemize}
    \item #1
    \item #2
    \item #3
    \end{itemize}
}
