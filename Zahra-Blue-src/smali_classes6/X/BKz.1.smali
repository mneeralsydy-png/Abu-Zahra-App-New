.class public final LX/BKz;
.super LX/CLD;
.source ""


# instance fields
.field public final synthetic A00:LX/CEs;


# direct methods
.method public constructor <init>(LX/CEs;)V
    .locals 0

    iput-object p1, p0, LX/BKz;->A00:LX/CEs;

    invoke-direct {p0}, LX/CLD;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BKz;->A00:LX/CEs;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/CEs;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/CEs;->A00()V

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/CLD;->A05(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public A06(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BKz;->A00:LX/CEs;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/CEs;->A01:Ljava/lang/Integer;

    invoke-super {p0, p1, p2}, LX/CLD;->A06(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
