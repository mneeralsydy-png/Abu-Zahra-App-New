.class public final LX/BAu;
.super LX/AmR;
.source ""


# instance fields
.field public final A00:LX/Cp6;

.field public final synthetic A01:LX/D9O;


# direct methods
.method public constructor <init>(LX/Cp6;LX/D9O;)V
    .locals 0

    iput-object p2, p0, LX/BAu;->A01:LX/D9O;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, LX/BAu;->A00:LX/Cp6;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v4, p0, LX/BAu;->A00:LX/Cp6;

    iget-object v3, v4, LX/Cp6;->A04:LX/0QP;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/DHH;

    invoke-direct {v0, v4, v2, p2, v1}, LX/DHH;-><init>(Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
