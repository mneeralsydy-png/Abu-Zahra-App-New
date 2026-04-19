.class public final LX/BNG;
.super LX/BKP;
.source ""


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BKP;-><init>(LX/CxC;LX/Cru;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AG4(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, LX/BKw;

    invoke-direct {v3, p1}, LX/AmZ;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/BL2;

    invoke-direct {v0}, LX/CLD;-><init>()V

    iput-object v0, v3, LX/BKw;->A00:LX/BL2;

    new-instance v0, LX/CGP;

    invoke-direct {v0}, LX/CGP;-><init>()V

    invoke-virtual {v0}, LX/CGP;->A01()V

    invoke-virtual {v0}, LX/CGP;->A00()LX/CEY;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v3}, LX/AhG;->A0Z(Landroid/webkit/WebView;)V

    iget-object v0, v3, LX/BKw;->A00:LX/BL2;

    invoke-virtual {v3, v0}, LX/AmZ;->A01(LX/CLD;)V

    invoke-static {v3, v1}, LX/AhB;->A1D(Landroid/webkit/WebView;Z)V

    iput-object v2, v3, LX/AmZ;->A01:LX/CEY;

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/1ae;->A1K(Landroid/view/View;I)V

    return-object v3
.end method
