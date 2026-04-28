.class public final LX/BB1;
.super LX/Ama;
.source ""


# instance fields
.field public final A00:LX/Cp6;

.field public final synthetic A01:LX/D9O;


# direct methods
.method public constructor <init>(LX/Cp6;LX/D9O;)V
    .locals 0

    iput-object p2, p0, LX/BB1;->A01:LX/D9O;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, LX/BB1;->A00:LX/Cp6;

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v7, p0, LX/BB1;->A00:LX/Cp6;

    sget-object v1, LX/BiH;->A03:LX/BiH;

    iget-object v6, v7, LX/Cp6;->A04:LX/0QP;

    const/4 v8, 0x0

    const/16 v0, 0x8

    invoke-static {v1, v7, v6, v0}, LX/DI9;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    const/4 v5, 0x1

    const/16 v1, 0x9

    new-instance v0, LX/DHq;

    invoke-direct {v0, v7, v8, v1, v5}, LX/DHq;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    sget-object v4, LX/0QL;->A00:LX/0QL;

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/DHq;

    invoke-direct {v0, v7, v8, v1, v2}, LX/DHq;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v3, v4, v0, v6}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    if-eqz p2, :cond_0

    const-string v0, "https://"

    invoke-static {v0, v5, p2}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    sget-object v1, LX/BAn;->A00:LX/BAn;

    :goto_0
    const/16 v0, 0x9

    invoke-static {v1, v7, v6, v0}, LX/DI9;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    return-void

    :cond_0
    sget-object v1, LX/BAm;->A00:LX/BAm;

    goto :goto_0
.end method
