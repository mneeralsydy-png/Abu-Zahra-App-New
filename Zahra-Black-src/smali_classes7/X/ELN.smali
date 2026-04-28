.class public final LX/ELN;
.super LX/BKP;
.source ""


# instance fields
.field public A00:LX/H0h;


# direct methods
.method private final A00(LX/CxC;)LX/H0h;
    .locals 4

    iget-object v0, p0, LX/ELN;->A00:LX/H0h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v3, p1, LX/CxC;->A00:Landroid/content/Context;

    const-string v0, "Bloks"

    new-instance v1, LX/Fcs;

    invoke-direct {v1, v0}, LX/Fcs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/FRa;

    invoke-direct {v0, v1}, LX/FRa;-><init>(LX/Fcs;)V

    new-instance v2, LX/G4n;

    invoke-direct {v2, v3, v0}, LX/G4n;-><init>(Landroid/content/Context;LX/FRa;)V

    new-instance v0, LX/Dxh;

    invoke-direct {v0, v2}, LX/Dxh;-><init>(LX/GwA;)V

    invoke-virtual {v2, v0}, LX/G4n;->A02(LX/Gpt;)V

    sget-object v1, LX/H0K;->A04:LX/Dxq;

    new-instance v0, LX/Dsw;

    invoke-direct {v0, v2}, LX/Dsw;-><init>(LX/GwA;)V

    invoke-virtual {v2, v0, v1}, LX/G4n;->A01(LX/H0a;LX/Dxq;)V

    new-instance v1, LX/Dsy;

    invoke-direct {v1, v2}, LX/Dsy;-><init>(LX/GwA;)V

    sget-object v0, LX/H0O;->A00:LX/Dxq;

    invoke-virtual {v2, v1, v0}, LX/G4n;->A01(LX/H0a;LX/Dxq;)V

    sget-object v1, LX/H0Q;->A00:LX/Dxq;

    new-instance v0, LX/Dt3;

    invoke-direct {v0, v2}, LX/Dt3;-><init>(LX/GwA;)V

    invoke-virtual {v2, v0, v1}, LX/G4n;->A01(LX/H0a;LX/Dxq;)V

    sget-object v1, LX/H08;->A00:LX/Dxq;

    new-instance v0, LX/Dt2;

    invoke-direct {v0, v2}, LX/Dt2;-><init>(LX/GwA;)V

    invoke-virtual {v2, v0, v1}, LX/G4n;->A01(LX/H0a;LX/Dxq;)V

    sget-object v1, LX/H0H;->A01:LX/Dxq;

    new-instance v0, LX/Dt0;

    invoke-direct {v0, v2}, LX/Dt0;-><init>(LX/GwA;)V

    invoke-virtual {v2, v0, v1}, LX/G4n;->A01(LX/H0a;LX/Dxq;)V

    sget-object v1, LX/H0R;->A00:LX/Dxq;

    new-instance v0, LX/DxG;

    invoke-direct {v0, v2}, LX/DxG;-><init>(LX/GwA;)V

    invoke-virtual {v2, v0, v1}, LX/G4n;->A01(LX/H0a;LX/Dxq;)V

    new-instance v0, LX/Dxc;

    invoke-direct {v0, v2}, LX/Dxc;-><init>(LX/GwA;)V

    invoke-virtual {v2, v0}, LX/G4n;->A02(LX/Gpt;)V

    new-instance v1, LX/G2D;

    invoke-direct {v1, v2}, LX/G2D;-><init>(LX/GwL;)V

    invoke-virtual {v1}, LX/G2D;->C2l()V

    const/4 v0, 0x0

    invoke-virtual {v1}, LX/G2D;->C2N()V

    invoke-virtual {v1, v0}, LX/G2D;->C28(Z)V

    iput-object v1, p0, LX/ELN;->A00:LX/H0h;

    return-object v1
.end method


# virtual methods
.method public bridge synthetic A0Q(Landroid/view/View;LX/CxC;LX/Cru;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/ELN;->A00(LX/CxC;)LX/H0h;

    move-result-object v2

    const/16 v0, 0x23

    invoke-virtual {p3, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "front"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/H0h;->C0l(I)V

    invoke-interface {v2}, LX/H0h;->ASB()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v2}, LX/GwL;->BwK()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0R(Landroid/view/View;LX/CxC;LX/Cru;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0, p2}, LX/ELN;->A00(LX/CxC;)LX/H0h;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/GwL;->pause()V

    return-void
.end method

.method public bridge synthetic AG4(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
