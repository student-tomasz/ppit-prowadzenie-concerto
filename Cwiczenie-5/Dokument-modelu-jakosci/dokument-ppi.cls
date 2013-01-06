\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{dokument-ppi}[2012/12/27 Klasa dla dokumentów powstałych w ramach projektu PPI 2012/2013]

\LoadClassWithOptions{article}

\RequirePackage{polski}
\RequirePackage{xltxtra}
\RequirePackage{xparse}

\RequirePackage{graphicx}

\RequirePackage{pdfpages}

\RequirePackage{caption}

\RequirePackage{geometry}
\geometry{
  paper=a4paper,
  margin=2.54cm
}

\RequirePackage{setspace}
\onehalfspacing

\RequirePackage{lastpage}

\RequirePackage{fancyhdr}
\fancypagestyle{plain}{%
    \fancyhf{}
    \fancyfoot[C]{Strona \thepage{} z \pageref{LastPage}}
    \renewcommand{\headrulewidth}{0pt}
    \renewcommand{\footrulewidth}{0pt}
}
\pagestyle{plain}

\RequirePackage{hyperref}
\hypersetup{
  unicode=true
}

\RequirePackage{dokument-ppi-meta}
\RequirePackage{dokument-ppi-versions}
\RequirePackage{dokument-ppi-requirement-desc}

\defaultfontfeatures{Mapping=tex-text}
\setromanfont{Charis SIL}
\setmonofont[Scale=MatchLowercase]{Inconsolata}
\setsansfont[Scale=MatchLowercase]{Source Sans Pro}
\RenewDocumentCommand {\familydefault} { } {\sfdefault}
