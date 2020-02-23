\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{notes}[2020/02/22 ian.mcloughlin@gmit.ie]


\LoadClass[a4paper, twocolumn, 10pt]{article}
% Change page geometry.
\RequirePackage[a4paper, right=20mm, left=20mm, top=20mm, bottom=20mm]{geometry} 
% Enables the use of colour.
\RequirePackage{xcolor}
% Syntax high-lighting for code. Requires Python's pygments.
\RequirePackage{minted}
% Enables the use of umlauts and other accents.
\RequirePackage[utf8]{inputenc}
% Diagrams.
\RequirePackage{tikz}
% Settings for captions, such as sideways captions.
\RequirePackage{caption}
% Symbols for units, like degrees and ohms.
\RequirePackage{gensymb}
% Latin modern fonts - better looking than the defaults.
\RequirePackage{lmodern}
% Allows for columns spanning multiple rows in tables.
\RequirePackage{multirow}
% Better looking tables, including nicer borders.
\RequirePackage{booktabs}
% More math symbols.
\RequirePackage{amssymb}
% More math fonts, like \mathbb.
\RequirePackage{amsfonts}
% More math layouts, equation arrays, etc.
\RequirePackage{amsmath}
% More theorem environments.
\RequirePackage{amsthm}
% More column formats for tables. 
\RequirePackage{array}
% Adjust the sizes of box environments.
\RequirePackage{adjustbox}
% Better looking single quotes in verbatim and minted environments.
\RequirePackage{upquote}
% Better blank space decisions.
\RequirePackage{xspace}
% Better looking tikz trees.
\RequirePackage{forest}
% URLs.
\RequirePackage[hidelinks]{hyperref}
% Plotting.
\RequirePackage{pgfplots}
% Changing headers and footers.
\RequirePackage{fancyhdr}
% Calculates the number of pages.
\RequirePackage{lastpage}
% Styling the abstract.
\RequirePackage{abstract}
% Titling
\RequirePackage{titling}
% Section Styling
\RequirePackage{sectsty}

% Various tikz libraries.
% For drawing mind maps.
\usetikzlibrary{mindmap}
% For adding shadows.
\usetikzlibrary{shadows}
% Extra arrows tips.
\usetikzlibrary{arrows.meta}
% Old arrows.
\usetikzlibrary{arrows}
% Automata.
\usetikzlibrary{automata}
% For more positioning options.
\usetikzlibrary{positioning}
% Creating chains of nodes on a line.
\usetikzlibrary{chains}
% Fitting node to contain set of coordinates.
\usetikzlibrary{fit}
% Extra shapes for drawing.
\usetikzlibrary{shapes}
% For markings on paths.
\usetikzlibrary{decorations.markings}
% For advanced calculations.
\usetikzlibrary{calc}

% GMIT colours.
\definecolor{gmitblue}{RGB}{20,134,225}
\definecolor{gmitred}{RGB}{220,20,60}
\definecolor{gmitgrey}{RGB}{67,67,67}

% Blank symbols.
\newcommand{\blm}{\sqcup}
\newcommand{\bl}{\(\blm\)}

% Abstract
\renewcommand{\abstractname}{}
\renewcommand{\absnamepos}{empty}

% Environments
\newtheorem*{remark}{Remark}
\newtheorem*{definition}{Definition}

% Tables
\newcolumntype{x}[1]{>{\centering\arraybackslash\hspace{0pt}}p{#1}}

% Heading sizes
\renewcommand{\refname}{\selectfont\normalsize References}
\allsectionsfont{\normalsize\bfseries}


% Format the columns
\setlength{\columnsep}{20mm}
\setlength{\columnseprule}{0.05mm}
\setlength{\parindent}{0pt} 


% Fancy headers.
\fancyhf{}
\fancyhead[C]{\textbf{\thetitle}}
\fancyhead[L]{\thedate}
\fancyhead[R]{\theauthor}
\renewcommand{\headrulewidth}{0mm}
\fancypagestyle{plain}{}
\pagestyle{fancy}

\bibliographystyle{plain}

