.class public final LX/BAz;
.super LX/Ama;
.source ""


# instance fields
.field public final synthetic A00:LX/C64;


# direct methods
.method public constructor <init>(LX/C64;)V
    .locals 0

    iput-object p1, p0, LX/BAz;->A00:LX/C64;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BAz;->A00:LX/C64;

    iget-object v0, v0, LX/C64;->A00:LX/Cp6;

    invoke-virtual {v0, v1}, LX/Cp6;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
