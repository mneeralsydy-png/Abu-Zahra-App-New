.class public LX/G6y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/FZN;

.field public A06:Z

.field public final A07:LX/G5Q;

.field public final synthetic A08:LX/DxF;


# direct methods
.method public constructor <init>(LX/DxF;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/G6y;->A08:LX/DxF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/G5Q;

    invoke-direct {v0}, LX/G5Q;-><init>()V

    iput-object v0, p0, LX/G6y;->A07:LX/G5Q;

    return-void
.end method

.method public static A00(LX/G6y;)V
    .locals 9

    iget-object v0, p0, LX/G6y;->A07:LX/G5Q;

    iget-object v0, v0, LX/G5Q;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G6y;->A08:LX/DxF;

    iget v3, p0, LX/G6y;->A03:I

    iget v4, p0, LX/G6y;->A01:I

    iget v5, p0, LX/G6y;->A02:I

    iget v6, p0, LX/G6y;->A04:I

    iget v7, p0, LX/G6y;->A00:I

    iget-boolean p0, p0, LX/G6y;->A06:Z

    iget-object v0, v2, LX/DxF;->A0J:Landroid/os/Handler;

    const/4 v8, 0x2

    new-instance v1, LX/GUx;

    invoke-direct/range {v1 .. v9}, LX/GUx;-><init>(Ljava/lang/Object;IIIIIIZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic AZ8()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ai4(LX/Enb;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/GyA;->A00:LX/Enb;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/G6y;->A08:LX/DxF;

    iget-object v0, v0, LX/DxF;->A0M:LX/GyA;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AkG()LX/F7P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Aro(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 7

    iput p1, p0, LX/G6y;->A03:I

    iput p2, p0, LX/G6y;->A01:I

    iput p6, p0, LX/G6y;->A02:I

    iput p4, p0, LX/G6y;->A04:I

    iput p5, p0, LX/G6y;->A00:I

    const/4 v5, 0x1

    invoke-static {p7, v5}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, p0, LX/G6y;->A06:Z

    const/4 v0, 0x7

    const/4 v1, 0x7

    if-eq p8, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v6, p0, LX/G6y;->A08:LX/DxF;

    iget v0, v6, LX/DxF;->A00:I

    if-eq v1, v0, :cond_1

    iput v1, v6, LX/DxF;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    iput-boolean v5, v6, LX/DxF;->A0R:Z

    :goto_0
    iget-object v0, p0, LX/G6y;->A05:LX/FZN;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, LX/DxF;->BuT(LX/FZN;)V

    iget-object v0, p0, LX/G6y;->A05:LX/FZN;

    invoke-static {v6, v0}, LX/DxF;->A05(LX/DxF;LX/FZN;)V

    :cond_1
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-boolean v3, v6, LX/DxF;->A0O:Z

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/G6y;->A07:LX/G5Q;

    invoke-virtual {v2}, LX/G5Q;->A00()V

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v2, LX/G5Q;->A02:Landroid/graphics/SurfaceTexture;

    :cond_2
    iget-object v1, v6, LX/DxF;->A0J:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-static {v1, p0, v4, v0}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/DxF;->A0R:Z

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/DiM;->A1G(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/DiK;->A1K(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v1, "RtcSurfacePipeComponent"

    const-string v0, "Timeout when creating SurfaceNode: %s"

    invoke-static {v1, v0, v3, v2}, LX/062;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-static {p0}, LX/G6y;->A00(LX/G6y;)V

    iget-object v0, p0, LX/G6y;->A07:LX/G5Q;

    iget-object v0, v0, LX/G5Q;->A02:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public synthetic Arp()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Arq()Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Arr(IIIIIZ)Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AvD()LX/GuZ;
    .locals 1

    iget-object v0, p0, LX/G6y;->A08:LX/DxF;

    iget-object v0, v0, LX/DxF;->A0A:LX/GuZ;

    return-object v0
.end method

.method public synthetic B61()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BIR(I)V
    .locals 1

    iget v0, p0, LX/G6y;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/G6y;->A02:I

    invoke-static {p0}, LX/G6y;->A00(LX/G6y;)V

    :cond_0
    return-void
.end method

.method public BNG(I)V
    .locals 2

    iget-object v0, p0, LX/G6y;->A08:LX/DxF;

    iget-object v1, v0, LX/DxF;->A0I:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-static {v1, p0, p1, v0}, LX/GVc;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    return-void
.end method

.method public Beg(II)V
    .locals 3

    iget-object v2, p0, LX/G6y;->A08:LX/DxF;

    iget-object v1, v2, LX/DxF;->A0J:Landroid/os/Handler;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/GVg;->A02(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public Beh(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v0, p0, LX/G6y;->A05:LX/FZN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FZN;->A0B:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/FZN;

    invoke-direct {v0, p1, v1}, LX/FZN;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    iput-object v0, p0, LX/G6y;->A05:LX/FZN;

    :cond_1
    iget-object v2, p0, LX/G6y;->A08:LX/DxF;

    iget-object v0, p0, LX/G6y;->A05:LX/FZN;

    invoke-static {v2, v0}, LX/DxF;->A05(LX/DxF;LX/FZN;)V

    iget-object v1, v2, LX/DxF;->A0J:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/GVg;->A02(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bei(Landroid/view/Surface;II)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/G6y;->A05:LX/FZN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FZN;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/FZN;

    invoke-direct {v1, p1, v0}, LX/FZN;-><init>(Landroid/view/Surface;Z)V

    iput-object v1, p0, LX/G6y;->A05:LX/FZN;

    iget-object v0, p0, LX/G6y;->A08:LX/DxF;

    invoke-static {v0, v1}, LX/DxF;->A05(LX/DxF;LX/FZN;)V

    :cond_1
    iget-object v2, p0, LX/G6y;->A08:LX/DxF;

    iget-object v1, v2, LX/DxF;->A0J:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/GVg;->A02(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public Bej(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/G6y;->A05:LX/FZN;

    iget-object v0, p0, LX/G6y;->A08:LX/DxF;

    invoke-static {v0, v1}, LX/DxF;->A05(LX/DxF;LX/FZN;)V

    return-void
.end method

.method public Bek(Landroid/view/Surface;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/G6y;->A05:LX/FZN;

    iget-object v0, p0, LX/G6y;->A08:LX/DxF;

    invoke-static {v0, v1}, LX/DxF;->A05(LX/DxF;LX/FZN;)V

    return-void
.end method

.method public Bth(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/G6y;->A07:LX/G5Q;

    invoke-virtual {v0}, LX/G5Q;->A00()V

    invoke-static {p0}, LX/G6y;->A00(LX/G6y;)V

    return-void
.end method

.method public synthetic C2k(Z)V
    .locals 0

    return-void
.end method

.method public CFR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
