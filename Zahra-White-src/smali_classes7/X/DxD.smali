.class public LX/DxD;
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

.field public A07:LX/FmM;

.field public A08:LX/Gv7;

.field public A09:LX/GuZ;

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/FXh;

.field public final A0D:LX/FXh;

.field public final A0E:Z

.field public final A0F:LX/G6v;


# direct methods
.method public constructor <init>(LX/GwA;Z)V
    .locals 1

    invoke-direct {p0, p1}, LX/Dxk;-><init>(LX/GwA;)V

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/DxD;->A0C:LX/FXh;

    invoke-static {}, LX/FXh;->A00()LX/FXh;

    move-result-object v0

    iput-object v0, p0, LX/DxD;->A0D:LX/FXh;

    invoke-static {p1}, LX/EmS;->A00(LX/GwA;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DxD;->A0B:Landroid/os/Handler;

    iput-boolean p2, p0, LX/DxD;->A0E:Z

    new-instance v0, LX/G6v;

    invoke-direct {v0, p0}, LX/G6v;-><init>(LX/DxD;)V

    iput-object v0, p0, LX/DxD;->A0F:LX/G6v;

    return-void
.end method

.method public static A00(LX/DxD;)V
    .locals 3

    sget-object v1, LX/H0Q;->A00:LX/Dxq;

    iget-object v0, p0, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    move-result-object v2

    check-cast v2, LX/H0Q;

    iget-object v1, p0, LX/DxD;->A08:LX/Gv7;

    if-nez v1, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/G5c;

    invoke-direct {v1, p0, v0}, LX/G5c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/DxD;->A08:LX/Gv7;

    :cond_0
    invoke-interface {v2, v1}, LX/H0Q;->BuV(LX/Gv7;)V

    :cond_1
    return-void
.end method

.method public static A01(LX/DxD;)V
    .locals 3

    sget-object v1, LX/H0Q;->A00:LX/Dxq;

    iget-object v0, p0, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    move-result-object v2

    check-cast v2, LX/H0Q;

    iget-object v1, p0, LX/DxD;->A08:LX/Gv7;

    if-nez v1, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/G5c;

    invoke-direct {v1, p0, v0}, LX/G5c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/DxD;->A08:LX/Gv7;

    :cond_0
    invoke-interface {v2, v1}, LX/H0Q;->A8X(LX/Gv7;)V

    :cond_1
    return-void
.end method

.method public static A02(LX/DxD;)V
    .locals 8

    iget v7, p0, LX/DxD;->A04:I

    iget v6, p0, LX/DxD;->A03:I

    iget v5, p0, LX/DxD;->A05:I

    iget v4, p0, LX/DxD;->A00:I

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/DxD;->A0C:LX/FXh;

    iget-object v3, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gps;

    invoke-interface {v0, v7, v6, v5, v4}, LX/Gps;->BYX(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A03(LX/DxD;LX/FZN;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/DxD;->A0B:Landroid/os/Handler;

    iget-object v0, p0, LX/DxD;->A07:LX/FmM;

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/FZN;->A0B:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_1

    iget v2, p0, LX/DxD;->A05:I

    iget-boolean v0, p0, LX/DxD;->A0A:Z

    if-eqz v0, :cond_0

    rsub-int v0, v2, 0x168

    rem-int/lit16 v2, v0, 0x168

    :cond_0
    const/4 v1, 0x5

    new-instance v0, LX/GUG;

    invoke-direct {v0, v3, v2, v1, p0}, LX/GUG;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public A8R(LX/FZN;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/DxD;->A8S(LX/Gpr;LX/FZN;)Z

    move-result v0

    return v0
.end method

.method public A8S(LX/Gpr;LX/FZN;)Z
    .locals 5

    const-string v1, "NativeSurfacePipeComponent"

    const-string v0, "addOutput to GLSurfacePipe recorder surface"

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/FZN;->A00()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v3, p0, LX/DxD;->A05:I

    iget-boolean v0, p0, LX/DxD;->A0A:Z

    if-eqz v0, :cond_0

    rsub-int v0, v3, 0x168

    rem-int/lit16 v3, v0, 0x168

    :cond_0
    iget-object v2, p0, LX/DxD;->A0B:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v0, LX/GUG;

    invoke-direct {v0, v4, v3, v1, p0}, LX/GUG;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A8Y(LX/Eyd;)V
    .locals 1

    iget-object v0, p0, LX/DxD;->A0D:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public A8g(LX/Gps;)V
    .locals 4

    iget-object v0, p0, LX/DxD;->A0C:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, LX/DxD;->A04:I

    iget v2, p0, LX/DxD;->A03:I

    iget v1, p0, LX/DxD;->A05:I

    iget v0, p0, LX/DxD;->A00:I

    if-lez v3, :cond_0

    if-lez v2, :cond_0

    invoke-interface {p1, v3, v2, v1, v0}, LX/Gps;->BYX(IIII)V

    :cond_0
    return-void
.end method

.method public Adb()LX/Dxq;
    .locals 1

    sget-object v0, LX/H0R;->A00:LX/Dxq;

    return-object v0
.end method

.method public Ars()LX/GxA;
    .locals 1

    iget-object v0, p0, LX/DxD;->A0F:LX/G6v;

    return-object v0
.end method

.method public B0i()Z
    .locals 1

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

    iget-object v1, p0, LX/DxD;->A0B:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/GVg;->A02(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public Buf(LX/Gps;)V
    .locals 1

    iget-object v0, p0, LX/DxD;->A0C:LX/FXh;

    invoke-virtual {v0, p1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic C0m(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "NativeSurfacePipeComponent"

    const-string v0, "setInput is not supported in NativeSurfacePipeComponent"

    invoke-static {v1, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C2i(Z)V
    .locals 0

    return-void
.end method

.method public C4X(LX/GuZ;)V
    .locals 0

    iput-object p1, p0, LX/DxD;->A09:LX/GuZ;

    return-void
.end method

.method public synthetic C4Y(Z)V
    .locals 0

    return-void
.end method
