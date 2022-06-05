\ProvidesClass{mrdp}

\LoadClass{article}

\RequirePackage[left=0.8cm,top=1cm,right=0.8cm,bottom=1cm]{geometry}

\RequirePackage{cmbright}

\RequirePackage{multirow}

\RequirePackage{graphicx}


\RequirePackage{fancyhdr}

\pagestyle{fancy}
\renewcommand{\headrulewidth}{0pt}
\cfoot{}


\newcommand{\szenario}[1]{\def\theszenario{#1}}
\newcommand{\subject}[1]{\def\thesubject{#1}}
\newcommand{\teacher}[1]{\def\theteacher{#1}}


\newcommand{\sheet}[4]{\begin{tabular}{ |p{3.5cm}|p{10cm}|p{3.5cm}|  }

        \hline
        \vspace{5mm}
        \includegraphics[height=1.5cm]{htl}     & \vspace{2mm} \Large \centering {\huge \bfseries HTBLVA  Wien XX} \\[1mm]
{\bfseries Reife- und Diplomprüfung} \\
Mündliche Prüfung $\mid$ AUFGABENSTELLUNG &
        \vspace{1mm}
        \includegraphics[height=1cm]{tgm}
        \includegraphics[height=1.4cm]{hit}

 \\ 
 \hline 
 \multicolumn{3}{|c|}{%
\begin{minipage}{18cm}
\vspace{1mm}
Pr\"ufungsgebiet 

\centering

\bfseries\Huge \thesubject

\vspace{4mm}

\end{minipage}
 
 }  \\
 \hline
\begin{minipage}{4cm}
\vspace{1mm}
        Themenbereich-\\Nummer 
        
         \centering \bfseries \Large #1  
        
\end{minipage}        
               & \vspace{2mm}
    \Large \bfseries  \centering #2        & 

\begin{minipage}{4cm}
\vspace{1mm}
        Lehrer-UNTIS-K\"urzel- \\ Fragennummer 
        
        \centering \Large \bfseries \theteacher--#3
        
    
\end{minipage}        
\vspace{2mm}
                  \\ \hline
       \multicolumn{3}{|c|}{%
\begin{minipage}[t][17cm][t]{18cm}
\vspace{1mm}

Aufgabenstellung\\[-2mm]

\large 
\theszenario

\vspace{0.5em}

#4
\end{minipage}
 
 }        \\ \hline
\end{tabular}

\vspace{1em}
{
\centering 
\bfseries
\Large


\textit{
Bitte nicht auf den Angabezettel schreiben!
}

\textit{
Der Angabezettel ist direkt nach der Prüfung wieder beim Prüfer/in abzugeben!
}}}
