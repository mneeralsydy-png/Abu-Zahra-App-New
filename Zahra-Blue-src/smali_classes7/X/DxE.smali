.class public LX/DxE;
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

.field public A06:I

.field public A07:I

.field public A08:LX/H0M;

.field public A09:LX/Gpo;

.field public A0A:LX/Gv7;

.field public A0B:LX/Gpq;

.field public A0C:LX/H0X;

.field public A0D:LX/H0W;

.field public A0E:LX/GuZ;

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/GuX;

.field public A0I:LX/Gpn;

.field public A0J:Z

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/FUd;

.field public final A0N:LX/H0Y;

.field public final A0O:LX/FXh;

.field public final A0P:LX/FXh;

.field public final A0Q:LX/GyA;

.field public final A0R:Z

.field public final A0S:LX/G6x;

.field public final A0T:Z

.field public volatile A0U:LX/Eyb;

.field public volatile A0V:Z

.field public volatile A0W:LX/FZN;


# direct methods
.method public constructor <init>(LX/GwA;ZZ)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0, p1}, LX/Dxk;-><init>(LX/GwA;)V

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/DxE;->A0O:LX/FXh;

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/DxE;->A0P:LX/FXh;

    const/4 v4, 0x0

    iput v4, p0, LX/DxE;->A00:I

    iput-boolean p3, p0, LX/DxE;->A0T:Z

    sget-object v1, LX/Gxn;->A00:LX/FNP;

    new-instance v0, LX/FUd;

    invoke-direct {v0}, LX/FUd;-><init>()V

    iget-object v3, p0, LX/Dxk;->A00:LX/GwA;

    invoke-static {v1, v3, v0}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FUd;

    iput-object v0, p0, LX/DxE;->A0M:LX/FUd;

    invoke-static {p1}, LX/EmS;->A00(LX/GwA;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DxE;->A0L:Landroid/os/Handler;

    sget-object v2, LX/H0W;->A00:LX/EnU;

    invoke-interface {v3, v2}, LX/GwA;->B3a(LX/EnU;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v3, v2}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v2

    check-cast v2, LX/H0W;

    const-string v1, "Lite-Controller-Thread"

    invoke-interface {v2, v1}, LX/H0W;->Aaw(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/DxE;->A0K:Landroid/os/Handler;

    sget-object v2, LX/H0Y;->A00:LX/EnU;

    invoke-interface {v3, v2}, LX/GwA;->B3a(LX/EnU;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3, v2}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v0

    check-cast v0, LX/H0Y;

    :cond_0
    iput-object v0, p0, LX/DxE;->A0N:LX/H0Y;

    new-instance v0, LX/G6x;

    invoke-direct {v0, p0}, LX/G6x;-><init>(LX/DxE;)V

    iput-object v0, p0, LX/DxE;->A0S:LX/G6x;

    iput-boolean p2, p0, LX/DxE;->A0R:Z

    iput-boolean v5, p0, LX/DxE;->A0F:Z

    sget-object v1, LX/Gxi;->A02:LX/FNP;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/G6h;

    invoke-direct {v0}, LX/G6h;-><init>()V

    :goto_1
    iput-object v0, p0, LX/DxE;->A0Q:LX/GyA;

    if-eqz p3, :cond_1

    new-instance v0, LX/G74;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DxE;->A0E:LX/GuZ;

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/G6g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public static A00(LX/GuX;LX/DxE;)V
    .locals 4

    iget-object v0, p1, LX/DxE;->A0L:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    instance-of v0, p0, LX/Gpn;

    if-eqz v0, :cond_1

    iput-object p0, p1, LX/DxE;->A0H:LX/GuX;

    iget-object v1, p1, LX/DxE;->A09:LX/Gpo;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/G5W;

    invoke-direct {v1, p1, v0}, LX/G5W;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/DxE;->A09:LX/Gpo;

    :cond_0
    invoke-interface {p0, v1}, LX/GuX;->C1z(LX/Gpo;)V

    check-cast p0, LX/Gpn;

    iput-object p0, p1, LX/DxE;->A0I:LX/Gpn;

    iget-object p0, p1, LX/DxE;->A0M:LX/FUd;

    iget-object v3, p1, LX/DxE;->A0H:LX/GuX;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/G5K;

    invoke-direct {v1, p0, v0, v3, v2}, LX/G5K;-><init>(LX/FUd;LX/Gwe;LX/GuX;Z)V

    iget-object v0, p1, LX/DxE;->A08:LX/H0M;

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

.method public static A01(LX/DxE;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/DxE;->A04(LX/DxE;LX/FZN;)V

    sget-object v1, LX/H0Q;->A00:LX/Dxq;

    iget-object v0, p0, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    move-result-object v2

    check-cast v2, LX/H0Q;

    iget-object v1, p0, LX/DxE;->A0A:LX/Gv7;

    if-nez v1, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/G5c;

    invoke-direct {v1, p0, v0}, LX/G5c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/DxE;->A0A:LX/Gv7;

    :cond_0
    invoke-interface {v2, v1}, LX/H0Q;->BuV(LX/Gv7;)V

    :cond_1
    iget-object v1, p0, LX/DxE;->A0U:LX/Eyb;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/Eyb;->A00:LX/Gpq;

    :cond_2
    return-void
.end method

.method public static A02(LX/DxE;)V
    .locals 3

    sget-object v1, LX/H0Q;->A00:LX/Dxq;

    iget-object v0, p0, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    move-result-object v2

    check-cast v2, LX/H0Q;

    iget-object v1, p0, LX/DxE;->A0A:LX/Gv7;

    if-nez v1, :cond_0

    const/4 v0, 0x5

    new-instance v1, LX/G5c;

    invoke-direct {v1, p0, v0}, LX/G5c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/DxE;->A0A:LX/Gv7;

    :cond_0
    invoke-interface {v2, v1}, LX/H0Q;->A8X(LX/Gv7;)V

    :cond_1
    iget-object v2, p0, LX/DxE;->A0U:LX/Eyb;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/DxE;->A0B:LX/Gpq;

    if-nez v1, :cond_2

    const/4 v0, 0x1

    new-instance v1, LX/G5d;

    invoke-direct {v1, p0, v0}, LX/G5d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/DxE;->A0B:LX/Gpq;

    :cond_2
    iput-object v1, v2, LX/Eyb;->A00:LX/Gpq;

    :cond_3
    return-void
.end method

.method public static A03(LX/DxE;)V
    .locals 14

    iget v4, p0, LX/DxE;->A03:I

    if-eqz v4, :cond_5

    iget v1, p0, LX/DxE;->A02:I

    if-eqz v1, :cond_5

    iget v11, p0, LX/DxE;->A05:I

    if-eqz v11, :cond_5

    iget v12, p0, LX/DxE;->A04:I

    if-eqz v12, :cond_5

    iget-object v2, p0, LX/DxE;->A0I:LX/Gpn;

    if-eqz v2, :cond_5

    iget v0, p0, LX/DxE;->A07:I

    rem-int/lit16 v0, v0, 0xb4

    move v3, v1

    if-nez v0, :cond_0

    move v3, v4

    move v4, v1

    :cond_0
    iget v7, p0, LX/DxE;->A06:I

    rem-int/lit16 v0, v7, 0xb4

    move v5, v11

    move v6, v12

    if-eqz v0, :cond_1

    move v5, v12

    move v6, v11

    :cond_1
    iget-boolean v0, p0, LX/DxE;->A0F:Z

    if-eqz v0, :cond_4

    iget v8, p0, LX/DxE;->A01:I

    :goto_0
    iget v9, p0, LX/DxE;->A00:I

    iget-boolean v10, p0, LX/DxE;->A0G:Z

    invoke-interface/range {v2 .. v10}, LX/Gpn;->CDD(IIIIIIIZ)LX/FEf;

    move-result-object v2

    iget-object v1, p0, LX/DxE;->A0W:LX/FZN;

    if-eqz v1, :cond_2

    iget v0, p0, LX/DxE;->A06:I

    iput v0, v1, LX/FZN;->A06:I

    :cond_2
    iget-object v8, p0, LX/DxE;->A08:LX/H0M;

    iget v9, v2, LX/FEf;->A01:I

    iget v10, v2, LX/FEf;->A00:I

    iget-boolean v13, p0, LX/DxE;->A0G:Z

    invoke-interface/range {v8 .. v13}, LX/H0M;->CDn(IIIIZ)V

    iget v7, p0, LX/DxE;->A05:I

    iget v6, p0, LX/DxE;->A04:I

    iget v5, p0, LX/DxE;->A06:I

    iget-boolean v0, p0, LX/DxE;->A0F:Z

    if-eqz v0, :cond_3

    iget v4, p0, LX/DxE;->A01:I

    :goto_1
    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/DxE;->A0O:LX/FXh;

    iget-object v3, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gps;

    invoke-interface {v0, v7, v6, v5, v4}, LX/Gps;->BYX(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static A04(LX/DxE;LX/FZN;)V
    .locals 5

    iget-object v2, p0, LX/DxE;->A0W:LX/FZN;

    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_0

    iget-object v0, p0, LX/DxE;->A08:LX/H0M;

    invoke-static {v0}, LX/G4j;->A07(Ljava/lang/Object;)LX/FZY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/FZY;->A04(ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LX/DxE;->A0W:LX/FZN;

    if-eqz p1, :cond_2

    new-instance v2, LX/G5O;

    invoke-direct {v2, p0}, LX/G5O;-><init>(LX/DxE;)V

    iget-object v1, p0, LX/DxE;->A0M:LX/FUd;

    iget-object v0, p0, LX/DxE;->A0N:LX/H0Y;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/H0Y;->Agh()LX/06J;

    move-result-object v0

    :goto_0
    new-instance v3, LX/G5E;

    invoke-direct {v3, v0, v1, v2, p1}, LX/G5E;-><init>(LX/06J;LX/FUd;LX/Gpm;LX/FZN;)V

    iget-boolean v0, p0, LX/DxE;->A0V:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/Gxn;->A07:LX/FNP;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, LX/Dxk;->A00:LX/GwA;

    invoke-static {v1, v2, v0}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_3

    sget-object v0, LX/EwE;->A01:LX/FNP;

    invoke-interface {v2, v0}, LX/GwA;->ATz(LX/FNP;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_3

    sget-object v0, LX/FUM;->A00:LX/FUM;

    invoke-virtual {v0, v1}, LX/FUM;->A00(Landroid/view/SurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    iput v0, v3, LX/G5E;->A00:I

    :goto_1
    iput v0, v3, LX/G5E;->A01:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/G5E;->A0A:Z

    iget-object v0, p0, LX/DxE;->A08:LX/H0M;

    invoke-static {v0}, LX/G4j;->A07(Ljava/lang/Object;)LX/FZY;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/FZY;->A05(LX/Gwm;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A8R(LX/FZN;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/DxE;->A8S(LX/Gpr;LX/FZN;)Z

    move-result v0

    return v0
.end method

.method public A8S(LX/Gpr;LX/FZN;)Z
    .locals 5

    const-string v3, "BasicSurfacePipeComponent"

    iget-boolean v0, p0, LX/DxE;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "addOutput to MediaGraphIO, mUseCameraNativeVideoStream=%s isVideoStreamProcessorEnabled()=%s mVideoStreamProcessor=%s"

    invoke-static {v2, v1, v4, v3, v0}, LX/062;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-instance v4, LX/G5P;

    invoke-direct {v4, p1, p0}, LX/G5P;-><init>(LX/Gpr;LX/DxE;)V

    :cond_0
    iget-object v1, p0, LX/DxE;->A0M:LX/FUd;

    iget-object v0, p0, LX/DxE;->A0N:LX/H0Y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/H0Y;->Agh()LX/06J;

    move-result-object v3

    :cond_1
    new-instance v2, LX/G5E;

    invoke-direct {v2, v3, v1, v4, p2}, LX/G5E;-><init>(LX/06J;LX/FUd;LX/Gpm;LX/FZN;)V

    iget-boolean v0, p0, LX/DxE;->A0V:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    iput v0, v2, LX/G5E;->A00:I

    iput v0, v2, LX/G5E;->A01:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/G5E;->A0A:Z

    iget-object v0, p0, LX/DxE;->A08:LX/H0M;

    invoke-static {v0}, LX/G4j;->A07(Ljava/lang/Object;)LX/FZY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/FZY;->A05(LX/Gwm;I)V

    return v0
.end method

.method public A8Y(LX/Eyd;)V
    .locals 1

    iget-object v0, p0, LX/DxE;->A0P:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public A8g(LX/Gps;)V
    .locals 4

    iget-object v0, p0, LX/DxE;->A0O:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, LX/DxE;->A05:I

    iget v2, p0, LX/DxE;->A04:I

    iget v1, p0, LX/DxE;->A06:I

    iget-boolean v0, p0, LX/DxE;->A0F:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/DxE;->A01:I

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

    iget-object v0, p0, LX/DxE;->A0S:LX/G6x;

    return-object v0
.end method

.method public B0i()Z
    .locals 1

    iget-object v0, p0, LX/DxE;->A08:LX/H0M;

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BuT(LX/FZN;)V
    .locals 2

    iget-object v0, p0, LX/DxE;->A08:LX/H0M;

    invoke-static {v0}, LX/G4j;->A07(Ljava/lang/Object;)LX/FZY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/FZY;->A04(ILjava/lang/Object;)V

    return-void
.end method

.method public Buf(LX/Gps;)V
    .locals 1

    iget-object v0, p0, LX/DxE;->A0O:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    return-void
.end method

.method public C0m(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/GuX;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DxE;->A0L:Landroid/os/Handler;

    const/16 v0, 0x31

    invoke-static {v1, p0, p1, v0}, LX/GVf;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

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

    iget-object v0, p0, LX/DxE;->A0W:LX/FZN;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/FZN;->A0C:Z

    :cond_0
    return-void
.end method

.method public C4X(LX/GuZ;)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/DxE;->A0T:Z

    if-eqz v0, :cond_1

    new-instance p1, LX/G74;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_0
    :goto_0
    iput-object p1, p0, LX/DxE;->A0E:LX/GuZ;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public C4Y(Z)V
    .locals 0

    iput-boolean p1, p0, LX/DxE;->A0J:Z

    return-void
.end method
