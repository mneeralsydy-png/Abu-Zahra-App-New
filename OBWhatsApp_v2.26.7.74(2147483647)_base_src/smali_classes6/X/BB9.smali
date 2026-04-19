.class public final LX/BB9;
.super LX/Ama;
.source ""


# instance fields
.field public final A00:LX/C7a;

.field public final synthetic A01:Lcom/facebook/iab/metawebview/DeepLinkMonitor;


# direct methods
.method public constructor <init>(LX/C7a;Lcom/facebook/iab/metawebview/DeepLinkMonitor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/BB9;->A01:Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, LX/BB9;->A00:LX/C7a;

    return-void
.end method

.method private final A00(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    iget-object v8, p0, LX/BB9;->A01:Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    const/4 v10, 0x0

    if-eqz p2, :cond_9

    const/4 v5, 0x0

    const-string v0, "https://"

    invoke-static {v0, p2}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "http://"

    invoke-static {v0, p2}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    :try_start_0
    invoke-static {p2}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    invoke-static {p2}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "browser_fallback_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    :goto_0
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v7, :cond_1

    if-eqz v3, :cond_8

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v5, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    :goto_2
    iget-object v5, v8, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A01:LX/C7a;

    invoke-static {v9}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/C7a;->A00:LX/0QP;

    const/4 v7, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/DHI;

    invoke-direct {v0, v5, v3, v7, v1}, LX/DHI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    sget-object v6, LX/0QL;->A00:LX/0QL;

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v5, v6, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v10, v8, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A05:LX/CRP;

    iget-object v1, v8, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A06:LX/C3I;

    invoke-static {v9}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/C3I;->A00:LX/CGB;

    iget-object v3, v0, LX/CGB;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/C3I;->A01:LX/CGC;

    iget-object v2, v0, LX/CGC;->A00:Ljava/lang/String;

    sget-object v1, LX/BBY;->A03:LX/BBY;

    new-instance v0, LX/BBr;

    invoke-direct {v0, v1, v3, v2, v9}, LX/BBr;-><init>(LX/Bmg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, LX/CRP;->A00(LX/CaS;)V

    iget-object v3, v8, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A02:LX/Cp6;

    iget-object v0, v3, LX/Cp6;->A09:LX/0MX;

    invoke-static {v0}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v3, LX/Cp6;->A04:LX/0QP;

    const/4 v1, 0x7

    new-instance v0, LX/DHq;

    invoke-direct {v0, v3, v7, v1, v4}, LX/DHq;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v5, v6, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return v4

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_9

    const/high16 v1, 0x580000

    iget v0, v7, Landroid/content/pm/ResolveInfo;->match:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :cond_5
    move-object v3, v5

    goto/16 :goto_0

    :catch_0
    :cond_6
    const-string v2, "DeepLinkMonitor"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "URL "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not parse"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_7
    const-string v2, "DeepLinkMonitor"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Context is null for web view"

    aput-object v0, v1, v10

    invoke-static {v2, v2, v1}, LX/062;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10

    :cond_8
    return v4

    :cond_9
    return v10
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/BB9;->A00(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-direct {p0, p1, p2}, LX/BB9;->A00(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
