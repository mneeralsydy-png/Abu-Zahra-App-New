.class public final LX/BAw;
.super LX/AmR;
.source ""


# instance fields
.field public final A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

.field public final A01:LX/CGC;

.field public final synthetic A02:LX/BzY;


# direct methods
.method public constructor <init>(Lcom/facebook/iab/browserwindow/BrowserWindowManager;LX/CGC;LX/BzY;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/BAw;->A02:LX/BzY;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p2, p0, LX/BAw;->A01:LX/CGC;

    iput-object p1, p0, LX/BAw;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 9

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    iget-object v1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, Landroid/webkit/WebView$WebViewTransport;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/BAw;->A00:Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    iget-object v4, p0, LX/BAw;->A01:LX/CGC;

    const/4 v0, 0x5

    invoke-static {p4, v1, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v5

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A02:LX/0QP;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/DHu;

    move v8, p2

    invoke-direct/range {v2 .. v8}, LX/DHu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
