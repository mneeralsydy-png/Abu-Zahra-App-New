.class public LX/G6p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxN;


# instance fields
.field public A00:LX/Fgt;

.field public A01:LX/FTD;

.field public A02:Ljava/util/UUID;

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/util/UUID;

.field public A05:Z

.field public final A06:LX/GmU;

.field public final A07:LX/Feo;

.field public final A08:LX/GxN;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/GxN;LX/Feo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/G6K;

    invoke-direct {v0, p0, v1}, LX/G6K;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G6p;->A06:LX/GmU;

    iput-object p1, p0, LX/G6p;->A03:Landroid/os/Handler;

    iput-object p2, p0, LX/G6p;->A08:LX/GxN;

    iput-object p3, p0, LX/G6p;->A07:LX/Feo;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    iget-object v0, p0, LX/G6p;->A04:Ljava/util/UUID;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G6p;->A07:LX/Feo;

    invoke-virtual {v2}, LX/Feo;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G6p;->A04:Ljava/util/UUID;

    invoke-virtual {v2}, LX/Feo;->A03()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A01(LX/Ekj;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/G6p;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, LX/Gca;

    invoke-direct {v0, p2}, LX/Gca;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/Ekj;->A00(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A7q(LX/Gpy;)V
    .locals 1

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1}, LX/GxN;->A7q(LX/Gpy;)V

    return-void
.end method

.method public A7x(LX/GvC;)V
    .locals 1

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1}, LX/GxN;->A7x(LX/GvC;)V

    return-void
.end method

.method public A87(LX/Gq0;)Z
    .locals 1

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1}, LX/GxN;->A87(LX/Gq0;)Z

    move-result v0

    return v0
.end method

.method public A8J(LX/Gq1;)V
    .locals 2

    const-string v1, "Cannot add OnPreviewFrameListener listener."

    invoke-virtual {p0}, LX/G6p;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1}, LX/GxN;->A8J(LX/Gq1;)V

    return-void

    :cond_0
    new-instance v0, LX/Gca;

    invoke-direct {v0, v1}, LX/Gca;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A8K(LX/Gq2;)V
    .locals 1

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1}, LX/GxN;->A8K(LX/Gq2;)V

    return-void
.end method

.method public A8L(LX/FCc;)V
    .locals 1

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1}, LX/GxN;->A8L(LX/FCc;)V

    return-void
.end method

.method public A8u(LX/GmV;)V
    .locals 1

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1}, LX/GxN;->A8u(LX/GmV;)V

    return-void
.end method

.method public ACK(II)I
    .locals 1

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1, p2}, LX/GxN;->ACK(II)I

    move-result v0

    return v0
.end method

.method public AEz(LX/Fgt;LX/Ekj;LX/Gy1;LX/FI6;Ljava/lang/String;II)V
    .locals 9

    iget-boolean v0, p0, LX/G6p;->A05:Z

    const/4 v4, 0x0

    move-object v6, p5

    if-nez v0, :cond_0

    iget-object v3, p0, LX/G6p;->A07:LX/Feo;

    iget-object v0, p0, LX/G6p;->A03:Landroid/os/Handler;

    invoke-virtual {v3, v0, p5}, LX/Feo;->A04(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/G6p;->A04:Ljava/util/UUID;

    iget-object v2, p0, LX/G6p;->A06:LX/GmU;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/Feo;->A03:LX/FZj;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/Feo;->A02:LX/FXh;

    invoke-virtual {v0, v2}, LX/FXh;->A02(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iput-boolean v4, p0, LX/G6p;->A05:Z

    move-object v2, p1

    iput-object p1, p0, LX/G6p;->A00:LX/Fgt;

    sget v0, LX/Ffm;->A00:I

    if-eqz p1, :cond_1

    sget-object v0, LX/Ffm;->A01:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/G6p;->A08:LX/GxN;

    const/4 v0, 0x4

    new-instance v3, LX/Dy0;

    invoke-direct {v3, p2, p0, v0}, LX/Dy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, p3

    move-object v5, p4

    move v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, LX/GxN;->AEz(LX/Fgt;LX/Ekj;LX/Gy1;LX/FI6;Ljava/lang/String;II)V

    iget-object v2, p0, LX/G6p;->A04:Ljava/util/UUID;

    iget-object v1, p0, LX/G6p;->A07:LX/Feo;

    invoke-virtual {v1}, LX/Feo;->A03()Ljava/util/UUID;

    move-result-object v0

    if-eq v2, v0, :cond_2

    iget-object v0, p0, LX/G6p;->A03:Landroid/os/Handler;

    invoke-virtual {v1, v0, p5}, LX/Feo;->A04(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/G6p;->A04:Ljava/util/UUID;

    :cond_2
    return-void
.end method

.method public AJ1(LX/Ekj;)Z
    .locals 4

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/G6p;->A05:Z

    iget-object v3, p0, LX/G6p;->A07:LX/Feo;

    iget-object v0, p0, LX/G6p;->A04:Ljava/util/UUID;

    invoke-virtual {v3, v0}, LX/Feo;->A08(Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/G6p;->A02:Ljava/util/UUID;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/G6p;->A00:LX/Fgt;

    sget v0, LX/Ffm;->A00:I

    if-eqz v1, :cond_0

    sget-object v0, LX/Ffm;->A01:LX/FXh;

    invoke-virtual {v0, v1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/G6p;->A00:LX/Fgt;

    iput-object v0, p0, LX/G6p;->A02:Ljava/util/UUID;

    :cond_1
    return v2

    :cond_2
    iget-object v2, p0, LX/G6p;->A06:LX/GmU;

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/Feo;->A03:LX/FZj;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/Feo;->A02:LX/FXh;

    invoke-virtual {v0, v2}, LX/FXh;->A02(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, LX/G6p;->A04:Ljava/util/UUID;

    iput-object v0, p0, LX/G6p;->A02:Ljava/util/UUID;

    iget-object v2, p0, LX/G6p;->A08:LX/GxN;

    const/4 v1, 0x5

    new-instance v0, LX/Dy0;

    invoke-direct {v0, p1, p0, v1}, LX/Dy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/GxN;->AJ1(LX/Ekj;)Z

    move-result v0

    return v0
.end method

.method public AKd(Z)V
    .locals 1

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1}, LX/GxN;->AKd(Z)V

    return-void
.end method

.method public ANJ(II)V
    .locals 1

    invoke-virtual {p0}, LX/G6p;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1, p2}, LX/GxN;->ANJ(II)V

    :cond_0
    return-void
.end method

.method public ASQ()LX/FUS;
    .locals 2

    iget-object v0, p0, LX/G6p;->A01:LX/FTD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FTD;->A02:LX/FUS;

    return-object v0

    :cond_0
    const-string v1, "Cannot get camera capabilities."

    new-instance v0, LX/Gca;

    invoke-direct {v0, v1}, LX/Gca;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Ap7()I
    .locals 1

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0}, LX/GxN;->Ap7()I

    move-result v0

    return v0
.end method

.method public ApK()LX/Fco;
    .locals 2

    iget-object v0, p0, LX/G6p;->A01:LX/FTD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FTD;->A03:LX/Fco;

    return-object v0

    :cond_0
    const-string v1, "Cannot get current camera settings."

    new-instance v0, LX/Gca;

    invoke-direct {v0, v1}, LX/Gca;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AzX(I)Z
    .locals 1

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1}, LX/GxN;->AzX(I)Z

    move-result v0

    return v0
.end method

.method public B25(Landroid/graphics/Matrix;III)V
    .locals 1

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1, p2, p3, p4}, LX/GxN;->B25(Landroid/graphics/Matrix;III)V

    return-void
.end method

.method public B6o()Z
    .locals 2

    invoke-virtual {p0}, LX/G6p;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0}, LX/GxN;->B6o()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public B78()Z
    .locals 2

    invoke-virtual {p0}, LX/G6p;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0}, LX/GxN;->B78()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B83()Z
    .locals 1

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0}, LX/GxN;->B83()Z

    move-result v0

    return v0
.end method

.method public BBx([F)Z
    .locals 1

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1}, LX/GxN;->BBx([F)Z

    move-result v0

    return v0
.end method

.method public BDd(LX/Ekj;LX/FG8;)V
    .locals 1

    const-string v0, "Cannot modify settings."

    invoke-virtual {p0, p1, v0}, LX/G6p;->A01(LX/Ekj;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1, p2}, LX/GxN;->BDd(LX/Ekj;LX/FG8;)V

    :cond_0
    return-void
.end method

.method public BEP()V
    .locals 1

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0}, LX/GxN;->BEP()V

    return-void
.end method

.method public BYR(I)V
    .locals 1

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1}, LX/GxN;->BYR(I)V

    return-void
.end method

.method public BoI(LX/Ekj;Ljava/lang/String;I)V
    .locals 3

    iget-boolean v0, p0, LX/G6p;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G6p;->A07:LX/Feo;

    iget-object v0, p0, LX/G6p;->A03:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2}, LX/Feo;->A04(Landroid/os/Handler;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/G6p;->A04:Ljava/util/UUID;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G6p;->A05:Z

    :cond_0
    iget-object v2, p0, LX/G6p;->A08:LX/GxN;

    const/4 v1, 0x3

    new-instance v0, LX/Dy0;

    invoke-direct {v0, p1, p0, v1}, LX/Dy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0, p2, p3}, LX/GxN;->BoI(LX/Ekj;Ljava/lang/String;I)V

    return-void
.end method

.method public Bsc(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1, p2}, LX/GxN;->Bsc(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public Bu7(LX/Gpy;)V
    .locals 1

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1}, LX/GxN;->Bu7(LX/Gpy;)V

    return-void
.end method

.method public BuC(LX/GvC;)V
    .locals 1

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1}, LX/GxN;->BuC(LX/GvC;)V

    return-void
.end method

.method public BuQ(LX/Gq1;)V
    .locals 1

    invoke-virtual {p0}, LX/G6p;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1}, LX/GxN;->BuQ(LX/Gq1;)V

    :cond_0
    return-void
.end method

.method public BuR(LX/Gq2;)V
    .locals 1

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1}, LX/GxN;->BuR(LX/Gq2;)V

    return-void
.end method

.method public BzN(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1}, LX/GxN;->BzN(Landroid/os/Handler;)V

    return-void
.end method

.method public C0O(LX/Gpz;)V
    .locals 1

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1}, LX/GxN;->C0O(LX/Gpz;)V

    return-void
.end method

.method public C1I(LX/Ekj;I)V
    .locals 1

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1, p2}, LX/GxN;->C1I(LX/Ekj;I)V

    return-void
.end method

.method public C1V(Z)V
    .locals 1

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1}, LX/GxN;->C1V(Z)V

    return-void
.end method

.method public C24(LX/GmU;)V
    .locals 1

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1}, LX/GxN;->C24(LX/GmU;)V

    return-void
.end method

.method public C2h(LX/Ekj;I)V
    .locals 1

    const-string v0, "Cannot set display rotation."

    invoke-virtual {p0, p1, v0}, LX/G6p;->A01(LX/Ekj;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1, p2}, LX/GxN;->C2h(LX/Ekj;I)V

    :cond_0
    return-void
.end method

.method public C4n(LX/Ekj;I)V
    .locals 1

    const-string v0, "Cannot set zoom level."

    invoke-virtual {p0, p1, v0}, LX/G6p;->A01(LX/Ekj;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1, p2}, LX/GxN;->C4n(LX/Ekj;I)V

    :cond_0
    return-void
.end method

.method public C50(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 7

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/GxN;->C50(Landroid/graphics/Matrix;IIIIZ)Z

    move-result v0

    return v0
.end method

.method public C8H(F)V
    .locals 1

    invoke-virtual {p0}, LX/G6p;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1}, LX/GxN;->C8H(F)V

    :cond_0
    return-void
.end method

.method public C8P(LX/Ekj;II)V
    .locals 1

    invoke-virtual {p0}, LX/G6p;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1, p2, p3}, LX/GxN;->C8P(LX/Ekj;II)V

    :cond_0
    return-void
.end method

.method public C9Z(LX/Ekj;LX/FVp;)V
    .locals 1

    const-string v0, "Cannot start video recording."

    invoke-virtual {p0, p1, v0}, LX/G6p;->A01(LX/Ekj;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1, p2}, LX/GxN;->C9Z(LX/Ekj;LX/FVp;)V

    :cond_0
    return-void
.end method

.method public C9a(LX/Ekj;Ljava/io/File;)V
    .locals 1

    const-string v0, "Cannot start video recording."

    invoke-virtual {p0, p1, v0}, LX/G6p;->A01(LX/Ekj;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1, p2}, LX/GxN;->C9a(LX/Ekj;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public C9b(LX/Ekj;Ljava/io/FileDescriptor;)V
    .locals 1

    const-string v0, "Cannot start video recording."

    invoke-virtual {p0, p1, v0}, LX/G6p;->A01(LX/Ekj;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1, p2}, LX/GxN;->C9b(LX/Ekj;Ljava/io/FileDescriptor;)V

    :cond_0
    return-void
.end method

.method public C9c(LX/Ekj;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Cannot start video recording."

    invoke-virtual {p0, p1, v0}, LX/G6p;->A01(LX/Ekj;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1, p2}, LX/GxN;->C9c(LX/Ekj;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public CA0(LX/Ekj;Z)V
    .locals 1

    const-string v0, "Cannot stop video recording"

    invoke-virtual {p0, p1, v0}, LX/G6p;->A01(LX/Ekj;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1, p2}, LX/GxN;->CA0(LX/Ekj;Z)V

    :cond_0
    return-void
.end method

.method public CAV(LX/Ekj;)V
    .locals 4

    const-string v0, "Cannot switch camera."

    invoke-virtual {p0, p1, v0}, LX/G6p;->A01(LX/Ekj;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/G6p;->A01:LX/FTD;

    const/4 v0, 0x0

    iput-object v0, p0, LX/G6p;->A01:LX/FTD;

    iget-object v2, p0, LX/G6p;->A08:LX/GxN;

    const/4 v1, 0x2

    new-instance v0, LX/Dy3;

    invoke-direct {v0, p1, v3, p0, v1}, LX/Dy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/GxN;->CAV(LX/Ekj;)V

    :cond_0
    return-void
.end method

.method public CAc(LX/Gve;LX/FX9;)V
    .locals 3

    invoke-virtual {p0}, LX/G6p;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/G6p;->A04:Ljava/util/UUID;

    if-nez v0, :cond_0

    const-string v2, "Empty sessionId"

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot take a photo. "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gca;

    invoke-direct {v0, v1}, LX/Gca;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/Gve;->BPT(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/G6p;->A07:LX/Feo;

    invoke-virtual {v2}, LX/Feo;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "No active session"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/G6p;->A04:Ljava/util/UUID;

    invoke-virtual {v2}, LX/Feo;->A03()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "mSessionId and managerSessionId are not matched"

    goto :goto_0

    :cond_2
    const-string v2, ""

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0, p1, p2}, LX/GxN;->CAc(LX/Gve;LX/FX9;)V

    return-void
.end method

.method public getCameraFacing()I
    .locals 2

    iget-object v0, p0, LX/G6p;->A01:LX/FTD;

    if-eqz v0, :cond_0

    iget v0, v0, LX/FTD;->A01:I

    return v0

    :cond_0
    const-string v1, "Cannot get current camera facing value."

    new-instance v0, LX/Gca;

    invoke-direct {v0, v1}, LX/Gca;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNumberOfCameras()I
    .locals 1

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0}, LX/GxN;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method public getZoomLevel()I
    .locals 1

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0}, LX/GxN;->getZoomLevel()I

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 2

    invoke-virtual {p0}, LX/G6p;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G6p;->A01:LX/FTD;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G6p;->A08:LX/GxN;

    invoke-interface {v0}, LX/GxN;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
