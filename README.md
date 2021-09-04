<h3 align = "center">
    <img src = "https://steamuserimages-a.akamaihd.net/ugc/1297549742976925024/97F3CBA92B2FEF3652F5A06EC90FB5FF89E5D224/" alt = "Logo" />
</h3>

---
### WardDashboard [![CodeFactor](https://www.codefactor.io/repository/github/itzmiracleowo/warddashboard/badge)](https://www.codefactor.io/repository/github/itzmiracleowo/warddashboard)

### About 關於

Ward is a simple and and minimalistic server monitoring tool. Ward supports adaptive design system. Also it supports dark theme.
It shows only principal information and can be used, if you want to see nice looking dashboard instead looking on bunch of numbers and graphs.
Ward works nice on all popular operating systems, because it uses [OSHI](https://github.com/oshi/oshi).

Ward 是一個簡單而簡約的服務器監控工具。 Ward 支持自適應設計系統。它還支持深色主題。
它只顯示主要信息並且可以使用，如果你想看到漂亮的儀表板而不是查看一堆數字和圖表。
Ward 在所有流行的操作系統上運行良好，因為它使用 [OSHI](https://github.com/oshi/oshi).

**已經測試過的系統:** `Windows` `Linux`

<p align = "center">
    <img src = "https://steamuserimages-a.akamaihd.net/ugc/1601547572022736987/1D8D2E576D957DDB9CE34E13D5944AF841E8AAD8/" alt = "Preview Image" />
    <h7 align = "center">Preview Image 預覽圖象</h7>
</p>

---

### Features 功能

<table>
    <tr>
        <td width = "600.5">處理器名稱</td>
        <td rowspan = "5">
            <img src = "https://steamuserimages-a.akamaihd.net/ugc/1601547572022743136/D62DF59CFA60F5749F2DC7BFE5E9256BCF59E066/" alt = "Card 1" align = "center" />
        </td>
    </tr>
    <tr>
        <td>處理器使用率</td>
    </tr>
    <tr>
        <td>處理器核心數(邏輯與物理)</td>
    </tr>
    <tr>
        <td>核心頻率</td>
    </tr>
    <tr>
        <td>64位元相容性</td>
    </tr>
</table>

<br>

<table>
    <tr>
        <td width = "600.5">操作系統以及版本</td>
        <td rowspan = "5">
            <img src = "https://steamuserimages-a.akamaihd.net/ugc/1601547572022744630/F9E0CACAA81C882B2F4E401E65090BE9F1FE96F6/" alt = "Card 2" align = "center" />
        </td>
    </tr>
    <tr>
        <td>内存使用量</td>
    </tr>
    <tr>
        <td>内存總量</td>
    </tr>
    <tr>
        <td>内存代數</td>
    </tr>
    <tr>
        <td>執行中的程序數量</td>
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
        <td>硬盤使用量</td>
    </tr>
    <tr>
        <td>硬盤總容量</td>
    </tr>
    <tr>
        <td>硬盤數量</td>
    </tr>
    <tr>
        <td>虛擬内存總量(Linux系統中的) </td>
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
            
            
此方塊包含正常運行時間和圖表部分。正常運行時間表示自上次在 Linux 上啟動以來的時間，在 Windows 上則是硬重置之間的時間。
它還有分頁器，可用與作者取得聯係。
圖表部分顯示最近十五秒的服務器利用率。 （處理器、內存、存儲）
您可以通過單擊圖表部分右上角的矩形來隱藏分離的數據集。
</table>

---

### Installation 安裝

    Create your own jar

    1. Clone the project
    2. Import project in your IDE as Maven project
    3. mvn clean package
    4. jar will be in the target folder
    
    創建你自己的 Jar

    1. 複製項目 (git clone https://github.com/miracl-cutelemon173/Ward)
    2. 將 IDE 中將項目以 Maven 項目導入
    3. 執行 mvn clean package
    4. jar 將在目標文件夾中自動創建

<br>

    Run jar file

    1. Create you own jar as described above
    2. Execute jar on Windows or Linux with administrative rights
    3. Enter localhost:4000 and set up application
    
    運行jar文件

    1. 如上所述創建您自己的 jar 檔案
    2. 在Windows或Linux上以管理權限執行jar
    3. 輸入 localhost:4000 並設置應用程序

<br>

    Build for Docker

    1. Clone the project
    2. Run cd WardDashboard
    3. Run docker build --tag ward .
    4. Run docker run --name ward -p 8080:4000 -p <application port>:<application port> ward
    5. Go to `localhost:4000` in web browser, input the same application port
    6. If you get error after being redirected to application port try hitting refresh
    
    Docker設置
    
    1. 複製項目 (git clone https://github.com/ItzMiracleOwO/WardDashboard)
    2. 執行 cd WardDashboard
    3. 執行 docker build --tag ward .
    4. 執行 docker run --name ward -p 8080:4000 -p <應用程序端口>:<應用程序端口> ward
    5. 瀏覽器訪問 `localhost:8080`，在'應用端口'輸入上面的應用程序端口
    6. 如果在重定向到應用程序端口後出現錯誤，請嘗試刷新
