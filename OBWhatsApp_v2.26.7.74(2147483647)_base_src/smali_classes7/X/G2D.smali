.class public LX/G2D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H0h;


# instance fields
.field public final A00:LX/GwL;


# direct methods
.method public constructor <init>(LX/GwL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G2D;->A00:LX/GwL;

    sget-object v1, LX/H0Y;->A00:LX/EnU;

    invoke-interface {p1, v1}, LX/GwL;->B3a(LX/EnU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/G2D;->ATq(LX/EnU;)LX/Gpt;

    :cond_0
    return-void
.end method

.method public static A00(LX/G2D;)LX/Dsy;
    .locals 2

    sget-object v1, LX/H0O;->A00:LX/Dxq;

    iget-object v0, p0, LX/G2D;->A00:LX/GwL;

    invoke-interface {v0, v1}, LX/GwL;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0O;

    check-cast v0, LX/Dsy;

    return-object v0
.end method


# virtual methods
.method public A7e(LX/Gv2;)V
    .locals 1

    invoke-static {p0}, LX/G2D;->A00(LX/G2D;)LX/Dsy;

    move-result-object v0

    iget-object v0, v0, LX/Dsy;->A0h:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public AAi(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/G2D;->A00:LX/GwL;

    invoke-interface {v0, p1}, LX/GwL;->AAi(Ljava/lang/String;)V

    return-void
.end method

.method public ANJ(II)V
    .locals 5

    sget-object v1, LX/H0O;->A00:LX/Dxq;

    iget-object v0, p0, LX/G2D;->A00:LX/GwL;

    invoke-interface {v0, v1}, LX/GwL;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v2

    check-cast v2, LX/H0O;

    check-cast v2, LX/Dsy;

    const/4 v0, 0x2

    new-array v4, v0, [F

    int-to-float v0, p1

    const/4 v1, 0x0

    aput v0, v4, v1

    int-to-float v0, p2

    const/4 v3, 0x1

    aput v0, v4, v3

    iget-object v2, v2, LX/Dsy;->A0j:LX/GxN;

    invoke-interface {v2, v4}, LX/GxN;->BBx([F)Z

    aget v0, v4, v1

    float-to-int v1, v0

    aget v0, v4, v3

    float-to-int v0, v0

    invoke-interface {v2, v1, v0}, LX/GxN;->ANJ(II)V

    return-void
.end method

.method public ASB()Landroid/view/View;
    .locals 2

    sget-object v1, LX/H0Q;->A00:LX/Dxq;

    iget-object v0, p0, LX/G2D;->A00:LX/GwL;

    invoke-interface {v0, v1}, LX/GwL;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0Q;

    invoke-interface {v0}, LX/H0Q;->AUF()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ATp(LX/Dxq;)LX/H0a;
    .locals 1

    iget-object v0, p0, LX/G2D;->A00:LX/GwL;

    invoke-interface {v0, p1}, LX/GwL;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    return-object v0
.end method

.method public ATq(LX/EnU;)LX/Gpt;
    .locals 1

    iget-object v0, p0, LX/G2D;->A00:LX/GwL;

    invoke-interface {v0, p1}, LX/GwL;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v0

    return-object v0
.end method

.method public AfK()I
    .locals 3

    invoke-static {p0}, LX/G2D;->A00(LX/G2D;)LX/Dsy;

    move-result-object v0

    invoke-virtual {v0}, LX/Dsy;->A07()LX/FUS;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/Dsy;->A07()LX/FUS;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/FUS;->A0g:LX/Eyo;

    invoke-static {v0, v1}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FUS;->A0k:LX/Eyo;

    invoke-static {v0, v2}, LX/DiN;->A03(LX/Eyo;LX/FUS;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AyY()I
    .locals 4

    sget-object v1, LX/H0O;->A00:LX/Dxq;

    iget-object v0, p0, LX/G2D;->A00:LX/GwL;

    invoke-interface {v0, v1}, LX/GwL;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v3

    check-cast v3, LX/H0O;

    check-cast v3, LX/Dsy;

    invoke-virtual {v3}, LX/Dsy;->A07()LX/FUS;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/Dsy;->A07()LX/FUS;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/FUS;->A0g:LX/Eyo;

    invoke-static {v2, v0}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FUS;->A1B:LX/Eyo;

    invoke-static {v0, v1}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, LX/Dsy;->A07()LX/FUS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Dsy;->A0j:LX/GxN;

    invoke-interface {v0}, LX/GxN;->getZoomLevel()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    return v0
.end method

.method public B31()Z
    .locals 2

    invoke-static {p0}, LX/G2D;->A00(LX/G2D;)LX/Dsy;

    move-result-object v1

    iget-boolean v0, v1, LX/Dsy;->A0Z:Z

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/Dsy;->A0Y:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B3S()Z
    .locals 2

    invoke-static {p0}, LX/G2D;->A00(LX/G2D;)LX/Dsy;

    move-result-object v0

    iget-object v0, v0, LX/Dsy;->A0j:LX/GxN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GxN;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B3Z(LX/Dxq;)Z
    .locals 1

    iget-object v0, p0, LX/G2D;->A00:LX/GwL;

    invoke-interface {v0, p1}, LX/GwL;->B3Z(LX/Dxq;)Z

    move-result v0

    return v0
.end method

.method public B3a(LX/EnU;)Z
    .locals 1

    iget-object v0, p0, LX/G2D;->A00:LX/GwL;

    invoke-interface {v0, p1}, LX/GwL;->B3a(LX/EnU;)Z

    move-result v0

    return v0
.end method

.method public B4Y(I)Z
    .locals 4

    sget-object v1, LX/H0O;->A00:LX/Dxq;

    iget-object v0, p0, LX/G2D;->A00:LX/GwL;

    invoke-interface {v0, v1}, LX/GwL;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v3

    check-cast v3, LX/H0O;

    check-cast v3, LX/Dsy;

    invoke-virtual {v3}, LX/Dsy;->A07()LX/FUS;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v3, LX/Dsy;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/Dsy;->A03(LX/Dsy;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/FUS;->A0u:LX/Eyo;

    invoke-static {v0, v2}, LX/DiK;->A0i(LX/Eyo;LX/FUS;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    :cond_2
    invoke-static {v1, v0}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    return v0
.end method

.method public B78()Z
    .locals 2

    sget-object v1, LX/H08;->A00:LX/Dxq;

    iget-object v0, p0, LX/G2D;->A00:LX/GwL;

    invoke-interface {v0, v1}, LX/GwL;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H08;

    check-cast v0, LX/Dt2;

    iget-object v1, v0, LX/Dt2;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B83()Z
    .locals 1

    invoke-static {p0}, LX/G2D;->A00(LX/G2D;)LX/Dsy;

    move-result-object v0

    iget-object v0, v0, LX/Dsy;->A0j:LX/GxN;

    invoke-interface {v0}, LX/GxN;->B83()Z

    move-result v0

    return v0
.end method

.method public B8a()Z
    .locals 2

    invoke-static {p0}, LX/G2D;->A00(LX/G2D;)LX/Dsy;

    move-result-object v0

    iget-object v1, v0, LX/Dsy;->A0g:LX/EXx;

    sget-object v0, LX/EXx;->A02:LX/EXx;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Bu1(LX/Gv2;)V
    .locals 1

    invoke-static {p0}, LX/G2D;->A00(LX/G2D;)LX/Dsy;

    move-result-object v0

    iget-object v0, v0, LX/Dsy;->A0h:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    return-void
.end method

.method public BwK()V
    .locals 1

    iget-object v0, p0, LX/G2D;->A00:LX/GwL;

    invoke-interface {v0}, LX/GwL;->BwK()V

    return-void
.end method

.method public Bys(Z)V
    .locals 3

    invoke-static {p0}, LX/G2D;->A00(LX/G2D;)LX/Dsy;

    move-result-object v0

    iput-boolean p1, v0, LX/Dsy;->A0X:Z

    iget-object v2, v0, LX/Dsy;->A0G:LX/Dxx;

    if-eqz v2, :cond_0

    sget-object v1, LX/Gy1;->A0K:LX/FRs;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/G6a;->Byg(LX/FRs;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Bz5()V
    .locals 4

    sget-object v1, LX/H08;->A00:LX/Dxq;

    iget-object v0, p0, LX/G2D;->A00:LX/GwL;

    invoke-interface {v0, v1}, LX/GwL;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v3

    check-cast v3, LX/H08;

    check-cast v3, LX/Dt2;

    const/4 v0, 0x0

    new-instance v2, LX/Fgi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Fco;->A0L:LX/Eyp;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fgi;->A04(LX/Eyp;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/Fgi;->A03()LX/FG8;

    move-result-object v2

    iget-object v1, v3, LX/Dt2;->A00:LX/GxN;

    new-instance v0, LX/Dxz;

    invoke-direct {v0}, LX/Dxz;-><init>()V

    invoke-interface {v1, v0, v2}, LX/GxN;->BDd(LX/Ekj;LX/FG8;)V

    return-void
.end method

.method public C0L(I)V
    .locals 4

    sget-object v1, LX/H0O;->A00:LX/Dxq;

    iget-object v0, p0, LX/G2D;->A00:LX/GwL;

    invoke-interface {v0, v1}, LX/GwL;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v3

    check-cast v3, LX/H0O;

    check-cast v3, LX/Dsy;

    iget v0, v3, LX/Dsy;->A00:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/Dsy;->A03(LX/Dsy;)V

    return-void

    :cond_0
    new-instance v1, LX/Fgi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Fco;->A0A:LX/Eyp;

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    :cond_1
    :goto_0
    invoke-static {v0, v1, v2}, LX/Fgi;->A01(LX/Eyp;LX/Fgi;I)V

    invoke-virtual {v1}, LX/Fgi;->A03()LX/FG8;

    move-result-object v2

    iget-object v1, v3, LX/Dsy;->A0j:LX/GxN;

    new-instance v0, LX/Dxz;

    invoke-direct {v0}, LX/Dxz;-><init>()V

    invoke-interface {v1, v0, v2}, LX/GxN;->BDd(LX/Ekj;LX/FG8;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public C0P(LX/F0f;)V
    .locals 1

    invoke-static {p0}, LX/G2D;->A00(LX/G2D;)LX/Dsy;

    move-result-object v0

    iput-object p1, v0, LX/Dsy;->A0S:LX/F0f;

    return-void
.end method

.method public C0l(I)V
    .locals 3

    invoke-static {p0}, LX/G2D;->A00(LX/G2D;)LX/Dsy;

    move-result-object v2

    const-string v1, "Initial camera facing must be set before initializing the camera."

    iget-boolean v0, v2, LX/Dsy;->A0Z:Z

    if-eqz v0, :cond_0

    iput p1, v2, LX/Dsy;->A00:I

    return-void

    :cond_0
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public C28(Z)V
    .locals 1

    invoke-static {p0}, LX/G2D;->A00(LX/G2D;)LX/Dsy;

    move-result-object v0

    iget-object v0, v0, LX/Dsy;->A0j:LX/GxN;

    invoke-interface {v0, p1}, LX/GxN;->C1V(Z)V

    return-void
.end method

.method public C2M(I)V
    .locals 3

    invoke-static {p0}, LX/G2D;->A00(LX/G2D;)LX/Dsy;

    move-result-object v2

    const-string v1, "Photo resolution level must be set before initializing the camera."

    iget-boolean v0, v2, LX/Dsy;->A0Z:Z

    if-eqz v0, :cond_0

    iput p1, v2, LX/Dsy;->A04:I

    return-void

    :cond_0
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public C2N()V
    .locals 3

    invoke-static {p0}, LX/G2D;->A00(LX/G2D;)LX/Dsy;

    move-result-object v2

    iget-object v1, v2, LX/Dsy;->A0D:LX/F8k;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/Dsy;->A0j:LX/GxN;

    new-instance v1, LX/F8k;

    invoke-direct {v1, v0}, LX/F8k;-><init>(LX/GxN;)V

    iput-object v1, v2, LX/Dsy;->A0D:LX/F8k;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/F8k;->A03:Z

    return-void
.end method

.method public C2j(LX/GpG;)V
    .locals 2

    sget-object v1, LX/H0O;->A00:LX/Dxq;

    iget-object v0, p0, LX/G2D;->A00:LX/GwL;

    invoke-interface {v0, v1}, LX/GwL;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0O;

    invoke-interface {v0, p1}, LX/H0O;->C2j(LX/GpG;)V

    return-void
.end method

.method public C2l()V
    .locals 4

    invoke-static {p0}, LX/G2D;->A00(LX/G2D;)LX/Dsy;

    move-result-object v3

    const v2, 0xe1000

    const-string v1, "Preview resolution level must be set before initializing the camera."

    iget-boolean v0, v3, LX/Dsy;->A0Z:Z

    if-eqz v0, :cond_0

    iput v2, v3, LX/Dsy;->A06:I

    return-void

    :cond_0
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public C2m(LX/Gm1;)V
    .locals 1

    invoke-static {p0}, LX/G2D;->A00(LX/G2D;)LX/Dsy;

    move-result-object v0

    iput-object p1, v0, LX/Dsy;->A0C:LX/Gm1;

    return-void
.end method

.method public C3d(LX/GvB;)V
    .locals 1

    invoke-static {p0}, LX/G2D;->A00(LX/G2D;)LX/Dsy;

    move-result-object v0

    iput-object p1, v0, LX/Dsy;->A0Q:LX/GvB;

    return-void
.end method

.method public C4W(I)V
    .locals 3

    invoke-static {p0}, LX/G2D;->A00(LX/G2D;)LX/Dsy;

    move-result-object v2

    const-string v1, "Video resolution level must be set before initializing the camera."

    iget-boolean v0, v2, LX/Dsy;->A0Z:Z

    if-eqz v0, :cond_0

    iput p1, v2, LX/Dsy;->A08:I

    return-void

    :cond_0
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public C4m(I)V
    .locals 3

    invoke-static {p0}, LX/G2D;->A00(LX/G2D;)LX/Dsy;

    move-result-object v2

    invoke-virtual {v2}, LX/Dsy;->A07()LX/FUS;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/FUS;->A0g:LX/Eyo;

    invoke-static {v0, v1}, LX/DiM;->A1R(LX/Eyo;LX/FUS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Dsy;->A0j:LX/GxN;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/GxN;->C4n(LX/Ekj;I)V

    :cond_0
    return-void
.end method

.method public C9V(LX/FIw;Ljava/io/File;)V
    .locals 8

    const-string v0, "LiteCameraController must be initialized before taking video."

    invoke-virtual {p0, v0}, LX/G2D;->AAi(Ljava/lang/String;)V

    sget-object v1, LX/H08;->A00:LX/Dxq;

    iget-object v0, p0, LX/G2D;->A00:LX/GwL;

    invoke-interface {v0, v1}, LX/GwL;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v6

    check-cast v6, LX/H08;

    check-cast v6, LX/Dt2;

    sget-object v2, LX/Gxm;->A06:LX/FNP;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v6, LX/G4j;->A00:LX/GwA;

    invoke-static {v2, v1, v0}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/Dt2;->A00:LX/GxN;

    invoke-interface {v0}, LX/GxN;->B6o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot start video recording while camera is paused."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {p1, v0}, LX/FnJ;->A06(LX/FIw;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v4, v6, LX/Dt2;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v6, LX/Dt2;->A05:Ljava/lang/Integer;

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v0, v7, :cond_1

    const-string v0, "Cannot start video recording. Another recording already in progress"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {p1, v0}, LX/FnJ;->A06(LX/FIw;Ljava/lang/Exception;)V

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_1
    sget-object v0, LX/H0Y;->A00:LX/EnU;

    invoke-interface {v1, v0}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v5

    check-cast v5, LX/H0Y;

    const-string v3, "OpticVideoCaptureCoordinator"

    invoke-static {v6}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v0

    const-string v2, ""

    invoke-static {v5, v3, v2, v0, v1}, LX/FaI;->A01(LX/H0Y;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v0, 0x9

    new-instance v3, LX/Dy8;

    invoke-direct {v3, v6, v0}, LX/Dy8;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v6, LX/Dt2;->A05:Ljava/lang/Integer;

    iput-object p1, v6, LX/Dt2;->A04:LX/FIw;

    iget-object v0, v6, LX/Dt2;->A02:LX/FXh;

    iget-object v2, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onVideoCaptureStarted"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v6, LX/Dt2;->A00:LX/GxN;

    invoke-interface {v0, v3, p2}, LX/GxN;->C9a(LX/Ekj;Ljava/io/File;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public C9x()V
    .locals 2

    const-string v0, "LiteCameraController must be initialized when stop recording."

    invoke-virtual {p0, v0}, LX/G2D;->AAi(Ljava/lang/String;)V

    sget-object v1, LX/H08;->A00:LX/Dxq;

    iget-object v0, p0, LX/G2D;->A00:LX/GwL;

    invoke-interface {v0, v1}, LX/GwL;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v1

    check-cast v1, LX/H08;

    check-cast v1, LX/Dt2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Dt2;->A01(LX/Dt2;Z)V

    return-void
.end method

.method public CA2()V
    .locals 2

    const-string v0, "LiteCameraController must be initialized when stop recording."

    invoke-virtual {p0, v0}, LX/G2D;->AAi(Ljava/lang/String;)V

    sget-object v1, LX/H08;->A00:LX/Dxq;

    iget-object v0, p0, LX/G2D;->A00:LX/GwL;

    invoke-interface {v0, v1}, LX/GwL;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v1

    check-cast v1, LX/H08;

    check-cast v1, LX/Dt2;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Dt2;->A01(LX/Dt2;Z)V

    return-void
.end method

.method public CAW()V
    .locals 2

    sget-object v1, LX/H0O;->A00:LX/Dxq;

    iget-object v0, p0, LX/G2D;->A00:LX/GwL;

    invoke-interface {v0, v1}, LX/GwL;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0O;

    invoke-interface {v0}, LX/H0O;->CAW()V

    return-void
.end method

.method public CAb(LX/FAU;LX/Gsx;)V
    .locals 20

    const-string v1, "LiteCameraController must be initialized before taking photo."

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/G2D;->AAi(Ljava/lang/String;)V

    sget-object v1, LX/H0H;->A01:LX/Dxq;

    iget-object v0, v0, LX/G2D;->A00:LX/GwL;

    invoke-interface {v0, v1}, LX/GwL;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v14

    check-cast v14, LX/H0H;

    check-cast v14, LX/Dt0;

    const/4 v4, 0x1

    move-object/from16 v13, p2

    instance-of v0, v13, LX/G2F;

    if-nez v0, :cond_0

    instance-of v0, v13, LX/G2G;

    if-nez v0, :cond_0

    instance-of v0, v13, LX/Gzm;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Photo callback type not supported: "

    invoke-static {v13, v0, v1}, LX/AhF;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v14, LX/Dt0;->A03:LX/H0R;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/H0R;->B0i()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    move-object/from16 v2, p1

    iget-object v0, v2, LX/FAU;->A01:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v2, LX/FAU;->A00:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_13

    iget-object v0, v14, LX/Dt0;->A01:LX/H0O;

    if-eqz v0, :cond_13

    check-cast v0, LX/G4j;

    sget-object v1, LX/Gxm;->A09:LX/FNP;

    iget-object v0, v0, LX/G4j;->A00:LX/GwA;

    invoke-static {v1, v0, v3}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_13

    :cond_3
    const/4 v12, 0x1

    :goto_0
    iget-object v3, v14, LX/Dt0;->A04:LX/H0Y;

    if-eqz v3, :cond_4

    const-string v5, "PhotoCaptureControllerImpl"

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eqz v12, :cond_12

    sget-object v0, LX/EYh;->A03:LX/EYh;

    :goto_1
    invoke-static {v0, v3, v5, v1}, LX/FNR;->A01(LX/EYh;LX/H0Y;Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LX/Gxm;->A05:LX/FNP;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v0, v14, LX/G4j;->A00:LX/GwA;

    invoke-static {v1, v0, v8}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v14, LX/Dt0;->A09:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    const-string v0, "Cannot take photo while camera is paused."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v13, v0}, LX/FnJ;->A03(LX/Gsx;Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    const-string v4, "PhotoCaptureControllerImpl"

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v0, "validateReadyToTakePhoto failed"

    new-instance v1, LX/DxN;

    invoke-direct {v1, v0}, LX/DxN;-><init>(Ljava/lang/String;)V

    const-string v0, "medium"

    invoke-static {v1, v3, v4, v0, v2}, LX/FNR;->A00(LX/Ed3;LX/H0Y;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return-void

    :cond_7
    iget-object v9, v14, LX/Dt0;->A07:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, v14, LX/Dt0;->A08:LX/F2F;

    if-eqz v0, :cond_9

    iget-object v0, v14, LX/Dt0;->A08:LX/F2F;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/F2F;->A00:J

    sub-long/2addr v5, v0

    const-wide/16 v10, 0x3e8

    cmp-long v0, v5, v10

    if-gez v0, :cond_8

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    new-instance v0, LX/F2F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/Dt0;->A08:LX/F2F;

    iget-object v0, v14, LX/Dt0;->A08:LX/F2F;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iput-object v13, v0, LX/F2F;->A01:LX/Gsx;

    iget-object v0, v14, LX/Dt0;->A08:LX/F2F;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iput-wide v5, v0, LX/F2F;->A00:J

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v9

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    const-string v0, "Another photo capture in progress."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v13, v0}, LX/FnJ;->A03(LX/Gsx;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-boolean v6, v2, LX/FAU;->A05:Z

    iget-boolean v5, v2, LX/FAU;->A07:Z

    iget-boolean v9, v2, LX/FAU;->A06:Z

    iget-object v0, v2, LX/FAU;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, v14, LX/Dt0;->A01:LX/H0O;

    if-eqz v0, :cond_c

    check-cast v0, LX/Dsy;

    iget v0, v0, LX/Dsy;->A00:I

    const/16 v17, 0x1

    if-eq v0, v4, :cond_d

    :cond_c
    const/16 v17, 0x0

    :cond_d
    iget-object v0, v2, LX/FAU;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    :goto_4
    new-instance v3, LX/FX9;

    invoke-direct {v3}, LX/FX9;-><init>()V

    sget-object v1, LX/FX9;->A05:LX/Eys;

    invoke-static {v9}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/FX9;->A01(LX/Eys;Ljava/lang/Object;)V

    sget-object v1, LX/FX9;->A08:LX/Eys;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/FX9;->A01(LX/Eys;Ljava/lang/Object;)V

    sget-object v0, LX/FX9;->A07:LX/Eys;

    invoke-virtual {v3, v0, v8}, LX/FX9;->A01(LX/Eys;Ljava/lang/Object;)V

    iget-object v0, v14, LX/Dt0;->A02:LX/H0Q;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/H0Q;->Al8()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    :goto_5
    new-instance v15, LX/Fgl;

    invoke-direct {v15, v0, v7}, LX/Fgl;-><init>(II)V

    if-eqz v12, :cond_11

    new-instance v12, LX/G6n;

    move/from16 v18, v5

    move/from16 v16, v6

    invoke-direct/range {v12 .. v19}, LX/G6n;-><init>(LX/Gsx;LX/Dt0;LX/Fgl;ZZZZ)V

    iget-object v2, v14, LX/Dt0;->A01:LX/H0O;

    if-eqz v2, :cond_6

    check-cast v2, LX/Dsy;

    new-instance v1, LX/G6l;

    invoke-direct {v1, v2, v12, v4}, LX/G6l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, v2, LX/Dsy;->A00:I

    if-ne v0, v4, :cond_e

    invoke-static {v2}, LX/Dsy;->A03(LX/Dsy;)V

    :cond_e
    iget-object v0, v2, LX/Dsy;->A0j:LX/GxN;

    invoke-interface {v0, v1, v3}, LX/GxN;->CAc(LX/Gve;LX/FX9;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    const/16 v19, 0x1

    goto :goto_4

    :cond_11
    instance-of v0, v13, LX/Gzm;

    if-nez v0, :cond_14

    iget-object v1, v14, LX/Dt0;->A02:LX/H0Q;

    if-eqz v1, :cond_6

    new-instance v0, LX/G2G;

    invoke-direct {v0, v2, v13, v14}, LX/G2G;-><init>(LX/FAU;LX/Gsx;LX/Dt0;)V

    invoke-interface {v1, v0}, LX/H0Q;->Al0(LX/G2G;)V

    return-void

    :cond_12
    sget-object v0, LX/EYh;->A05:LX/EYh;

    goto/16 :goto_1

    :cond_13
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_14
    const-string v0, "Jpeg callback not supported for preview capture."

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, LX/G2D;->A00:LX/GwL;

    invoke-interface {v0}, LX/GwL;->destroy()V

    return-void
.end method

.method public getCameraFacing()I
    .locals 1

    invoke-static {p0}, LX/G2D;->A00(LX/G2D;)LX/Dsy;

    move-result-object v0

    iget v0, v0, LX/Dsy;->A00:I

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, LX/G2D;->A00:LX/GwL;

    invoke-interface {v0}, LX/GwL;->pause()V

    return-void
.end method
