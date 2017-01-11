%% ----------------------------------------------------------------------------------------
%% PAG poster style, based off article style, for 34x46 posters at PAG meetings. 
%%
%% Call with: \documentclass[]{pagposter}
%% ----------------------------------------------------------------------------------------

\ProvidesClass{pagposter}[2017/01/07 v1.0 pagposter class (SH)]
\NeedsTeXFormat{LaTeX2e}[1995/06/01]
\LoadClass{article}

%% ----------------------------------------------------------------------------------------
%% set page size and margins
%% ----------------------------------------------------------------------------------------

\setlength{\paperwidth}{34in}    %% PAG
\setlength{\paperheight}{46in}   %% 
\setlength{\textwidth}{32in}     %% paperwidth - (0.5in + 0.5in)
\setlength{\textheight}{44in}    %% paperheight - (0.5in + 0.5in)

\voffset -1in
\hoffset -1in

\setlength{\headheight}{0in}
\setlength{\headsep}{0in}
\setlength{\topmargin}{1in}
\setlength{\oddsidemargin}{1in}
\setlength{\topskip}{0in}

%% ----------------------------------------------------------------------------------------
%% Set font sizes
%% ----------------------------------------------------------------------------------------

\renewcommand{\tiny}{\fontsize{12}{14}\selectfont}
\renewcommand{\scriptsize}{\fontsize{16}{18}\selectfont}   
\renewcommand{\footnotesize}{\fontsize{18}{20}\selectfont}
\renewcommand{\small}{\fontsize{24}{28}\selectfont}
\renewcommand{\normalsize}{\fontsize{32}{36}\selectfont}
\renewcommand{\large}{\fontsize{34}{38}\selectfont}
\renewcommand{\Large}{\fontsize{36}{40}\selectfont}
\renewcommand{\LARGE}{\fontsize{40}{40pt plus 2pt minus 2pt}\selectfont}
\renewcommand{\huge}{\fontsize{52}{56}\selectfont}
\renewcommand{\Huge}{\fontsize{62}{66}\selectfont}

\newcommand{\smallish}{\fontsize{28}{32}\selectfont}
\newcommand{\citationsize}{\fontsize{20}{26pt plus 2pt minus 0pt}\selectfont}
\newcommand{\veryHuge}{\fontsize{80}{84}\selectfont}
\newcommand{\VeryHuge}{\fontsize{90}{94}\selectfont}
\newcommand{\VERYHuge}{\fontsize{100}{104}\selectfont}

%% ----------------------------------------------------------------------------------------
%% Set skips
%% ----------------------------------------------------------------------------------------

\setlength\smallskipamount{6pt plus 2pt minus 2pt}
\setlength\medskipamount{12pt plus 4pt minus 4pt}
\setlength\bigskipamount{24pt plus 8pt minus 8pt}

\setlength\abovecaptionskip{25pt}
\setlength\belowcaptionskip{0pt}

\setlength\abovedisplayskip{25pt plus 6pt minus 15 pt}
\setlength\abovedisplayshortskip{0pt plus 6pt}
\setlength\belowdisplayshortskip{13pt plus 7pt minus 6pt}
\setlength\belowdisplayskip\abovedisplayskip

%% don't indent paragraphs and separate them a bit extra
\setlength{\parindent}{0in}
\setlength{\parskip}{3em}

%% ----------------------------------------------------------------------------------------
%% Initialization
%% ----------------------------------------------------------------------------------------

\normalsize

\AtBeginDocument{
  \special{papersize=34in,46in}
  \pagestyle{empty}
}

\endinput
