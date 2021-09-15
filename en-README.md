<h3 align = "center">
    <img src = "https://steamuserimages-a.akamaihd.net/ugc/1297549742976925024/97F3CBA92B2FEF3652F5A06EC90FB5FF89E5D224/" alt = "Logo" />
</h3>

---
### Ward Dashboard
> [![WardDa5h](https://github-readme-stats.vercel.app/api/pin/?username=ItzMiracleOwO&repo=WardDashboard&show_icons=true&bg_color=23272A&title_color=FF73F1&text_color=FFC0CB&icon_color=9B84EE&count_private=true&border_color=fAA61A&border_radius=10)](https://github.com/ItzMiracleOwO/WardDashboard)  
> ![CodeFactor](https://img.shields.io/codefactor/grade/github/ItzMiracleOwO/WardDashboard/main?color=%23F44A6A&logo=codefactor&style=for-the-badge) ![codeL](https://img.shields.io/tokei/lines/github/ItzMiracleOwO/WardDashboard?style=for-the-badge) ![commit](https://img.shields.io/github/last-commit/ItzMiracleOwO/WardDashboard?color=%23181717&logo=GitHub&style=for-the-badge) ![Java](https://img.shields.io/badge/Java-orange?style=for-the-badge&logo=Java) ![html](https://img.shields.io/badge/html-red?style=for-the-badge) ![css](https://img.shields.io/badge/css-blue?style=for-the-badge)  
> [Chinese | 中文](https://github.com/ItzMiracleOwO/WardDashboard/blob/main/zh-README.md)  
> [Original work | 原作品](https://github.com/B-Software/Ward)

Ward is a simple and and minimalistic server monitoring tool. Ward supports adaptive design system. Also it supports dark theme.
It shows only principal information and can be used, if you want to see nice looking dashboard instead looking on bunch of numbers and graphs.
Ward works well on all popular operating systems, because it uses [OSHI](https://github.com/oshi/oshi).

**Platform tested:** 
<table>
  <tr>
    <th>
    <th>Platform</th>
    <th>Java 8</th> 
    <th>Docker</th>
  </tr>
  <tr>
    <td>Widows</td>
    <td>✅</td>
    <td>✅</td> 
    <td>✅</td>
  </tr>
    <td>macOS</td>
    <td>✅</td>
    <td>✅</td> 
    <td>✅</td>
  </tr>
  <td>Linux Ubuntu</td>
  <td>✅</td>
    <td>❓</td> 
    <td>✅</td>
  </tr>
</table>

If you test on your platform please send a PR to us!

<p align = "center">
    <img src = "https://steamuserimages-a.akamaihd.net/ugc/1601547572022736987/1D8D2E576D957DDB9CE34E13D5944AF841E8AAD8/" alt = "Preview Image" />
    <h7 align = "center">Preview Image</h7>
</p>

---

### Features 
<table>
    <tr>
        <td width = "600.5">cpu name</td>
        <td rowspan = "5">
            <img src = "https://steamuserimages-a.akamaihd.net/ugc/1601547572022743136/D62DF59CFA60F5749F2DC7BFE5E9256BCF59E066/" alt = "Card 1" align = "center" />
        </td>
    </tr>
    <tr>
        <td>cpu usage</td>
    </tr>
    <tr>
        <td>Number of processor cores(Logic and physics)</td>
    </tr>
    <tr>
        <td>Core frequency</td>
    </tr>
    <tr>
        <td>64Bit compatibility</td>
    </tr>
</table>

<br>

<table>
    <tr>
        <td width = "600.5">Operating system and version</td>
        <td rowspan = "5">
            <img src = "https://steamuserimages-a.akamaihd.net/ugc/1601547572022744630/F9E0CACAA81C882B2F4E401E65090BE9F1FE96F6/" alt = "Card 2" align = "center" />
        </td>
    </tr>
    <tr>
        <td>Memory usage</td>
    </tr>
    <tr>
        <td>Total memory</td>
    </tr>
    <tr>
        <td>Memory algebra</td>
    </tr>
    <tr>
        <td>Number of programs in execution</td>
    </tr>
</table>

<br>

<table>
    <tr>
        <td width = "600.5">存儲</td>
        <td rowspan = "5">
            <img src = "https://steamuserimages-a.akamaihd.net/ugc/1601547572022746249/D6C5612E2D6AB759CC10438C2D93F7EC80F83D83/" alt = "Card 3" align = "center" />
        </td>
    </tr>
    <tr>
        <td>disk usage</td>
    </tr>
    <tr>
        <td>Total disk space</td>
    </tr>
    <tr>
        <td>Number of drives</td>
    </tr>
    <tr>
        <td>Total amount of virtual memory (in Linux system) </td>
    </tr>
</table>

<br>

<table>
    <tr>
        <td width = "916.5">
            <img src = "https://steamuserimages-a.akamaihd.net/ugc/1601547572022740496/79ED24E5E626C7029DA4BDEFFBB04C3E0BF61DB1/" alt = "Card 4" align = "center" />
        </td>
    </tr>
    <tr>
        <td>
            This block contain uptime and chart sections. Uptime represent time since last boot on Linux, and time between hard resets on Windows.
            Also it have paginator which can be useful to get author contacts.
            Chart section display last fifteen seconds of server utilization. (Proccesor, ram, storage)
            You can hide separated datasets by clicking on rectangles on the top right corner of chart section.  
            
            
</table>

---

### Installation 

    Create your own jar

    1. Clone the project
    2. Import project in your IDE as Maven project
    3. Run mvn clean package
    4. jar will be in the target folder
    
<br>

    Run jar file

    1. Create you own jar as described above
    2. Execute jar on Windows or Linux with administrative rights
    3. Enter localhost:4000 and set up application
    

<br>

    Build for Docker

    1. Clone the project
    2. Run cd WardDashboard
    3. Run docker build --tag ward .
    4. Run docker run --name ward -p 8080:4000 -p <application port>:<application port> ward
    5. Go to `localhost:4000` in web browser, input the same application port
    6. If you get error after being redirected to application port try hitting refresh
