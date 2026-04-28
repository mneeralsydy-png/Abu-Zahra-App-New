.class public final LX/BB8;
.super LX/Ama;
.source ""


# instance fields
.field public final A00:LX/Cp6;

.field public final synthetic A01:LX/BzS;


# direct methods
.method public constructor <init>(LX/Cp6;LX/BzS;)V
    .locals 0

    iput-object p2, p0, LX/BB8;->A01:LX/BzS;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, LX/BB8;->A00:LX/Cp6;

    return-void
.end method

.method private final A00(Landroid/webkit/WebView;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v7, p0, LX/BB8;->A00:LX/Cp6;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    iget-object v6, v7, LX/Cp6;->A04:LX/0QP;

    const/4 v5, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/DHq;

    invoke-direct {v0, v7, v5, v1, v2}, LX/DHq;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    sget-object v4, LX/0QL;->A00:LX/0QL;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v2

    const/4 v1, 0x3

    new-instance v0, LX/DHq;

    invoke-direct {v0, v7, v5, v1, v2}, LX/DHq;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v3, v4, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_0
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    if-nez p3, :cond_0

    invoke-direct {p0, p1}, LX/BB8;->A00(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/BB8;->A00(Landroid/webkit/WebView;)V

    return-void
.end method
