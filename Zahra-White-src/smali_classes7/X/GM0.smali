.class public final LX/GM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyg;


# instance fields
.field public final A00:LX/H0h;


# direct methods
.method public constructor <init>(LX/H0h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GM0;->A00:LX/H0h;

    return-void
.end method


# virtual methods
.method public A9i(LX/Ir3;)V
    .locals 0

    return-void
.end method

.method public ABR(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public Bw3(Ljava/lang/Object;II)V
    .locals 2

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GM0;->A00:LX/H0h;

    sget-object v0, LX/H0Q;->A00:LX/Dxq;

    invoke-interface {v1, v0}, LX/GwL;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0Q;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, p1, p2, p3}, LX/H0Q;->C2n(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GM0;->A00:LX/H0h;

    sget-object v0, LX/H0Q;->A00:LX/Dxq;

    invoke-interface {v1, v0}, LX/GwL;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0Q;

    check-cast p1, Landroid/view/Surface;

    invoke-interface {v0, p1, p2, p3}, LX/H0Q;->C2o(Landroid/view/Surface;II)V

    return-void
.end method

.method public CCM(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/GM0;->A00:LX/H0h;

    sget-object v0, LX/H0Q;->A00:LX/Dxq;

    invoke-interface {v1, v0}, LX/GwL;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0Q;

    invoke-interface {v0}, LX/H0Q;->Btd()V

    return-void
.end method
