.class Lcom/mod/libs/TTR$x$1;
.super Landroid/webkit/WebViewClient;
.source "TTR$x.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mod/libs/TTR$x;->CreateWebViewTrfx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mod/libs/TTR$x;


# direct methods
.method constructor <init>(Lcom/mod/libs/TTR$x;)V
    .locals 0

    iput-object p1, p0, Lcom/mod/libs/TTR$x$1;->this$0:Lcom/mod/libs/TTR$x;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mod/libs/TTR$x$1;->this$0:Lcom/mod/libs/TTR$x;

    invoke-static {v0}, Lcom/mod/libs/TTR$x;->access$0(Lcom/mod/libs/TTR$x;)Lcom/mod/libs/TTR;

    move-result-object v0

    sget-object v1, Lcom/mod/libs/TTR$x;->daudate:Ljava/lang/String;

    invoke-static {}, Lcom/mod/libs/TTR;->GetDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mod/libs/TTR;->SetSharedString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
