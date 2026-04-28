.class public LX/DxF;
.super LX/Dxk;
.source ""

# interfaces
.implements LX/H0R;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/H0M;

.field public A07:LX/Gpo;

.field public A08:LX/Gv7;

.field public A09:LX/Gpq;

.field public A0A:LX/GuZ;

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:I

.field public A0F:LX/GuX;

.field public A0G:LX/Gpn;

.field public A0H:Z

.field public final A0I:Landroid/os/Handler;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/FUd;

.field public final A0L:LX/FXh;

.field public final A0M:LX/GyA;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Z

.field public final A0P:LX/G6y;

.field public volatile A0Q:LX/Eyb;

.field public volatile A0R:Z

.field public volatile A0S:LX/FZN;


# direct methods
.method public constructor <init>(LX/GwA;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, LX/Dxk;-><init>(LX/GwA;)V

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/DxF;->A0L:LX/FXh;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/DxF;->A0N:Ljava/lang/Object;

    iput v3, p0, LX/DxF;->A00:I

    iput-boolean v3, p0, LX/DxF;->A0H:Z

    sget-object v1, LX/Gxn;->A00:LX/FNP;

    new-instance v0, LX/FUd;

    invoke-direct {v0}, LX/FUd;-><init>()V

    iget-object v2, p0, LX/Dxk;->A00:LX/GwA;

    invoke-static {v1, v2, v0}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FUd;

    iput-object v0, p0, LX/DxF;->A0K:LX/FUd;

    invoke-static {p1}, LX/EmS;->A00(LX/GwA;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DxF;->A0J:Landroid/os/Handler;

    invoke-static {v2}, LX/DiL;->A0S(LX/GwA;)LX/H0W;

    move-result-object v1

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v1, v0}, LX/H0W;->Aaw(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DxF;->A0I:Landroid/os/Handler;

    new-instance v0, LX/G6y;

    invoke-direct {v0, p0}, LX/G6y;-><init>(LX/DxF;)V

    iput-object v0, p0, LX/DxF;->A0P:LX/G6y;

    iput-boolean v4, p0, LX/DxF;->A0O:Z

    iput-boolean v3, p0, LX/DxF;->A0B:Z

    sget-object v1, LX/Gxi;->A02:LX/FNP;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/G6h;

    invoke-direct {v0}, LX/G6h;-><init>()V

    :goto_0
    iput-object v0, p0, LX/DxF;->A0M:LX/GyA;

    return-void

    :cond_0
    new-instance v0, LX/G6g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static A00(LX/GwJ;LX/DxF;)V
    .locals 3

    iget-object v2, p1, LX/DxF;->A0N:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p1, LX/DxF;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/DxF;->A0F:LX/GuX;

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, LX/DxX;

    invoke-direct {v1}, LX/DxX;-><init>()V

    new-instance v0, LX/G5B;

    invoke-direct {v0, p0, v1}, LX/G5B;-><init>(LX/GwJ;LX/FkY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, p1}, LX/DxF;->A01(LX/GuX;LX/DxF;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/DxF;->A0H:Z

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static A01(LX/GuX;LX/DxF;)V
    .locals 4

    iget-object v0, p1, LX/DxF;->A0J:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    instance-of v0, p0, LX/Gpn;

    if-eqz v0, :cond_1

    iput-object p0, p1, LX/DxF;->A0F:LX/GuX;

    iget-object v1, p1, LX/DxF;->A07:LX/Gpo;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/G5W;

    invoke-direct {v1, p1, v0}, LX/G5W;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/DxF;->A07:LX/Gpo;

    :cond_0
    invoke-interface {p0, v1}, LX/GuX;->C1z(LX/Gpo;)V

    check-cast p0, LX/Gpn;

    iput-object p0, p1, LX/DxF;->A0G:LX/Gpn;

    iget-object p0, p1, LX/DxF;->A0K:LX/FUd;

    iget-object v3, p1, LX/DxF;->A0F:LX/GuX;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/G5K;

    invoke-direct {v1, p0, v0, v3, v2}, LX/G5K;-><init>(LX/FUd;LX/Gwe;LX/GuX;Z)V

    iget-object v0, p1, LX/DxF;->A06:LX/H0M;

    invoke-static {v0}, LX/G4j;->A07(Ljava/lang/Object;)LX/FZY;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/FZY;->A06(LX/Gpp;I)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "glInput must implement GlInputUpdateAware interface: "

    invoke-static {p0, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "getInputTextureId() must be called at SurfacePipe thread."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/DxF;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/DxF;->A05(LX/DxF;LX/FZN;)V

    sget-object v1, LX/H0Q;->A00:LX/Dxq;

    iget-object v0, p0, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    move-result-object v2

    check-cast v2, LX/H0Q;

    iget-object v1, p0, LX/DxF;->A08:LX/Gv7;

    if-nez v1, :cond_0

    const/4 v0, 0x7

    new-instance v1, LX/G5c;

    invoke-direct {v1, p0, v0}, LX/G5c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/DxF;->A08:LX/Gv7;

    :cond_0
    invoke-interface {v2, v1}, LX/H0Q;->BuV(LX/Gv7;)V

    :cond_1
    iget-object v1, p0, LX/DxF;->A0Q:LX/Eyb;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/Eyb;->A00:LX/Gpq;

    :cond_2
    return-void
.end method

.method public static A03(LX/DxF;)V
    .locals 3

    sget-object v1, LX/H0Q;->A00:LX/Dxq;

    iget-object v0, p0, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    move-result-object v2

    check-cast v2, LX/H0Q;

    iget-object v1, p0, LX/DxF;->A08:LX/Gv7;

    if-nez v1, :cond_0

    const/4 v0, 0x7

    new-instance v1, LX/G5c;

    invoke-direct {v1, p0, v0}, LX/G5c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/DxF;->A08:LX/Gv7;

    :cond_0
    invoke-interface {v2, v1}, LX/H0Q;->A8X(LX/Gv7;)V

    :cond_1
    iget-object v2, p0, LX/DxF;->A0Q:LX/Eyb;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/DxF;->A09:LX/Gpq;

    if-nez v1, :cond_2

    const/4 v0, 0x2

    new-instance v1, LX/G5d;

    invoke-direct {v1, p0, v0}, LX/G5d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/DxF;->A09:LX/Gpq;

    :cond_2
    iput-object v1, v2, LX/Eyb;->A00:LX/Gpq;

    :cond_3
    return-void
.end method

.method public static A04(LX/DxF;)V
    .locals 16

    move-object/from16 v1, p0

    iget v7, v1, LX/DxF;->A03:I

    if-eqz v7, :cond_8

    iget v4, v1, LX/DxF;->A02:I

    if-eqz v4, :cond_8

    iget-object v5, v1, LX/DxF;->A0G:LX/Gpn;

    if-eqz v5, :cond_8

    iget v0, v1, LX/DxF;->A05:I

    rem-int/lit16 v3, v0, 0xb4

    const/4 v2, 0x1

    const/4 v0, 0x0

    move v15, v7

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    move v15, v4

    :cond_0
    move v6, v15

    if-nez v0, :cond_1

    move v7, v4

    :cond_1
    iget v10, v1, LX/DxF;->A04:I

    rem-int/lit16 v0, v10, 0xb4

    move v9, v7

    if-nez v0, :cond_2

    const/4 v2, 0x0

    move v9, v15

    move v15, v7

    :cond_2
    move v14, v9

    move v8, v9

    if-eqz v2, :cond_3

    move v8, v15

    :cond_3
    iput v8, v1, LX/DxF;->A0E:I

    if-nez v2, :cond_4

    move v9, v15

    :cond_4
    iput v9, v1, LX/DxF;->A0D:I

    iget-boolean v0, v1, LX/DxF;->A0B:Z

    if-eqz v0, :cond_7

    iget v11, v1, LX/DxF;->A01:I

    :goto_0
    iget v12, v1, LX/DxF;->A00:I

    iget-boolean v13, v1, LX/DxF;->A0C:Z

    invoke-interface/range {v5 .. v13}, LX/Gpn;->CDD(IIIIIIIZ)LX/FEf;

    move-result-object v3

    iget-object v2, v1, LX/DxF;->A0S:LX/FZN;

    if-eqz v2, :cond_5

    iget v0, v1, LX/DxF;->A04:I

    iput v0, v2, LX/FZN;->A06:I

    :cond_5
    iget-object v11, v1, LX/DxF;->A06:LX/H0M;

    iget v12, v3, LX/FEf;->A01:I

    iget v13, v3, LX/FEf;->A00:I

    iget-boolean v0, v1, LX/DxF;->A0C:Z

    move/from16 p0, v0

    invoke-interface/range {v11 .. v16}, LX/H0M;->CDn(IIIIZ)V

    iget v7, v1, LX/DxF;->A0E:I

    iget v6, v1, LX/DxF;->A0D:I

    iget v5, v1, LX/DxF;->A04:I

    iget-boolean v0, v1, LX/DxF;->A0B:Z

    if-eqz v0, :cond_6

    iget v4, v1, LX/DxF;->A01:I

    :goto_1
    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    iget-object v0, v1, LX/DxF;->A0L:LX/FXh;

    iget-object v3, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gps;

    invoke-interface {v0, v7, v6, v5, v4}, LX/Gps;->BYX(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static A05(LX/DxF;LX/FZN;)V
    .locals 3

    iget-object v0, p0, LX/DxF;->A0S:LX/FZN;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0}, LX/DxF;->BuT(LX/FZN;)V

    :cond_0
    iput-object p1, p0, LX/DxF;->A0S:LX/FZN;

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/DxF;->A0K:LX/FUd;

    const/4 v0, 0x0

    new-instance v2, LX/G5E;

    invoke-direct {v2, v0, v1, v0, p1}, LX/G5E;-><init>(LX/06J;LX/FUd;LX/Gpm;LX/FZN;)V

    iget-boolean v0, p0, LX/DxF;->A0R:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iput v0, v2, LX/G5E;->A01:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/G5E;->A0A:Z

    iget-object v0, p0, LX/DxF;->A06:LX/H0M;

    invoke-static {v0}, LX/G4j;->A07(Ljava/lang/Object;)LX/FZY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/FZY;->A05(LX/Gwm;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A8R(LX/FZN;)Z
    .locals 3

    iget-object v1, p0, LX/DxF;->A0K:LX/FUd;

    const/4 v0, 0x0

    new-instance v2, LX/G5E;

    invoke-direct {v2, v0, v1, v0, p1}, LX/G5E;-><init>(LX/06J;LX/FUd;LX/Gpm;LX/FZN;)V

    iget-boolean v0, p0, LX/DxF;->A0R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    iput v0, v2, LX/G5E;->A00:I

    iput v0, v2, LX/G5E;->A01:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/G5E;->A0A:Z

    iget-object v0, p0, LX/DxF;->A06:LX/H0M;

    invoke-static {v0}, LX/G4j;->A07(Ljava/lang/Object;)LX/FZY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/FZY;->A05(LX/Gwm;I)V

    return v0
.end method

.method public synthetic A8S(LX/Gpr;LX/FZN;)Z
    .locals 1

    invoke-virtual {p0, p2}, LX/DxF;->A8R(LX/FZN;)Z

    move-result v0

    return v0
.end method

.method public synthetic A8Y(LX/Eyd;)V
    .locals 0

    return-void
.end method

.method public A8g(LX/Gps;)V
    .locals 4

    iget-object v0, p0, LX/DxF;->A0L:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, LX/DxF;->A0E:I

    iget v2, p0, LX/DxF;->A0D:I

    iget v1, p0, LX/DxF;->A04:I

    iget-boolean v0, p0, LX/DxF;->A0B:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/DxF;->A01:I

    :goto_0
    if-lez v3, :cond_0

    if-lez v2, :cond_0

    invoke-interface {p1, v3, v2, v1, v0}, LX/Gps;->BYX(IIII)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Adb()LX/Dxq;
    .locals 1

    sget-object v0, LX/H0R;->A00:LX/Dxq;

    return-object v0
.end method

.method public Ars()LX/GxA;
    .locals 1

    iget-object v0, p0, LX/DxF;->A0P:LX/G6y;

    return-object v0
.end method

.method public B0i()Z
    .locals 1

    iget-object v0, p0, LX/DxF;->A06:LX/H0M;

    check-cast v0, LX/Dsx;

    iget-object v0, v0, LX/Dsx;->A07:LX/FnF;

    iget-object v0, v0, LX/FnF;->A00:LX/H0V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/H0V;->B0j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BsO()Z
    .locals 3

    sget-object v2, LX/Gxi;->A01:LX/FNP;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/Dxk;->A00:LX/GwA;

    invoke-static {v2, v0, v1}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BuT(LX/FZN;)V
    .locals 2

    iget-object v0, p0, LX/DxF;->A06:LX/H0M;

    invoke-static {v0}, LX/G4j;->A07(Ljava/lang/Object;)LX/FZY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/FZY;->A04(ILjava/lang/Object;)V

    return-void
.end method

.method public Buf(LX/Gps;)V
    .locals 1

    iget-object v0, p0, LX/DxF;->A0L:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    return-void
.end method

.method public C0m(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/GuX;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DxF;->A0J:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {v1, p0, p1, v0}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input must implement GlInput interface: "

    invoke-static {p1, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public C2i(Z)V
    .locals 1

    iget-object v0, p0, LX/DxF;->A0S:LX/FZN;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/FZN;->A0C:Z

    :cond_0
    return-void
.end method

.method public C4X(LX/GuZ;)V
    .locals 0

    iput-object p1, p0, LX/DxF;->A0A:LX/GuZ;

    return-void
.end method

.method public synthetic C4Y(Z)V
    .locals 0

    return-void
.end method
