.class Lcom/mod/libs/TTR$x$2;
.super Landroid/webkit/WebViewClient;
.source "TTR$x.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mod/libs/TTR$x;->CreateWebViewDAU()V
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

    iput-object p1, p0, Lcom/mod/libs/TTR$x$2;->this$0:Lcom/mod/libs/TTR$x;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
