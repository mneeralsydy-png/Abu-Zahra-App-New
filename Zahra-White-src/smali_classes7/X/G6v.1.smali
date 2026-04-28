.class public LX/G6v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/SurfaceTexture;

.field public A05:LX/FZN;

.field public A06:Z

.field public final synthetic A07:LX/DxD;


# direct methods
.method public constructor <init>(LX/DxD;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/G6v;->A07:LX/DxD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 10

    iget-object v0, p0, LX/G6v;->A04:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G6v;->A07:LX/DxD;

    iget v3, p0, LX/G6v;->A03:I

    iget v4, p0, LX/G6v;->A01:I

    iget v5, p0, LX/G6v;->A02:I

    iget v6, v2, LX/DxD;->A06:I

    iget v7, p0, LX/G6v;->A00:I

    iget-boolean v9, p0, LX/G6v;->A06:Z

    iget-object v0, v2, LX/DxD;->A0B:Landroid/os/Handler;

    const/4 v8, 0x1

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

.method public synthetic Ai4(LX/Enb;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AkG()LX/F7P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Aro(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 6

    const-string v4, "NativeSurfacePipeComponent"

    invoke-static {}, LX/DiJ;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v1, p2}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v1, p4}, LX/DiM;->A1K([Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, p5, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x4

    invoke-static {v1, p6, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x5

    invoke-static {v1, p7, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "getSurfaceForCameraPreview: %dx%d, sensorOrientation=%d, deviceOrientation=%d, cameraPreviewRotation=%d, cameraFacing=%d"

    invoke-static {v4, v0, v1}, LX/062;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/G6v;->A03:I

    iput p2, p0, LX/G6v;->A01:I

    iput p6, p0, LX/G6v;->A02:I

    iget-object v5, p0, LX/G6v;->A07:LX/DxD;

    iput p4, v5, LX/DxD;->A06:I

    iput p5, p0, LX/G6v;->A00:I

    invoke-static {p7, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, p0, LX/G6v;->A06:Z

    rem-int/lit16 v1, p4, 0xb4

    move v0, p1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    move v0, p2

    :cond_0
    iput v0, v5, LX/DxD;->A02:I

    if-nez v3, :cond_1

    move p1, p2

    :cond_1
    iput p1, v5, LX/DxD;->A01:I

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v2, v2, [Landroid/graphics/SurfaceTexture;

    iget-object v1, v5, LX/DxD;->A0B:Landroid/os/Handler;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v3, v2, v0}, LX/DkG;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v3}, LX/DiM;->A1G(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Timeout waiting for input surface texture"

    invoke-static {v4, v1, v0}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    aget-object v0, v2, v0

    iput-object v0, p0, LX/G6v;->A04:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, LX/G6v;->A00()V

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

    iget-object v0, p0, LX/G6v;->A07:LX/DxD;

    iget-object v0, v0, LX/DxD;->A09:LX/GuZ;

    return-object v0
.end method

.method public B61()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BIR(I)V
    .locals 3

    iget v0, p0, LX/G6v;->A02:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/G6v;->A02:I

    invoke-direct {p0}, LX/G6v;->A00()V

    iget-object v1, p0, LX/G6v;->A07:LX/DxD;

    iget v2, p0, LX/G6v;->A02:I

    iget-boolean v0, p0, LX/G6v;->A06:Z

    if-eqz v0, :cond_0

    rsub-int v0, v2, 0x168

    rem-int/lit16 v2, v0, 0x168

    :cond_0
    iget-object v1, v1, LX/DxD;->A0B:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-static {v1, p0, v2, v0}, LX/GVc;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public BNG(I)V
    .locals 4

    iget v3, p0, LX/G6v;->A00:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/DiM;->A03(I)I

    move-result v3

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/G6v;->A07:LX/DxD;

    iget-object v0, v0, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v0}, LX/GwA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/DiL;->A0P(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/DiL;->A06(Landroid/view/WindowManager;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    iget v0, p0, LX/G6v;->A00:I

    if-ne v0, v3, :cond_4

    iget v0, p0, LX/G6v;->A02:I

    if-eq v0, v2, :cond_6

    :cond_4
    iput v3, p0, LX/G6v;->A00:I

    iput v2, p0, LX/G6v;->A02:I

    invoke-direct {p0}, LX/G6v;->A00()V

    iget-object v1, p0, LX/G6v;->A07:LX/DxD;

    iget v2, p0, LX/G6v;->A02:I

    iget-boolean v0, p0, LX/G6v;->A06:Z

    if-eqz v0, :cond_5

    rsub-int v0, v2, 0x168

    rem-int/lit16 v2, v0, 0x168

    :cond_5
    iget-object v1, v1, LX/DxD;->A0B:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {v1, p0, v2, v0}, LX/GVc;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    :cond_6
    return-void
.end method

.method public Beg(II)V
    .locals 1

    iget-object v0, p0, LX/G6v;->A07:LX/DxD;

    iput p1, v0, LX/DxD;->A04:I

    iput p2, v0, LX/DxD;->A03:I

    invoke-static {v0}, LX/DxD;->A02(LX/DxD;)V

    return-void
.end method

.method public Beh(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/G6v;->A05:LX/FZN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FZN;->A0B:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/FZN;

    invoke-direct {v0, p1, v1}, LX/FZN;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    iput-object v0, p0, LX/G6v;->A05:LX/FZN;

    :cond_1
    iget-object v4, p0, LX/G6v;->A07:LX/DxD;

    iput p2, v4, LX/DxD;->A04:I

    iput p3, v4, LX/DxD;->A03:I

    iget v3, p0, LX/G6v;->A02:I

    iget-boolean v0, p0, LX/G6v;->A06:Z

    if-eqz v0, :cond_2

    rsub-int v0, v3, 0x168

    rem-int/lit16 v3, v0, 0x168

    :cond_2
    iget-object v2, v4, LX/DxD;->A0B:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v0, LX/GUG;

    invoke-direct {v0, p1, v3, v1, p0}, LX/GUG;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x7

    invoke-static {v2, v4, v0}, LX/GVg;->A02(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method public Bei(Landroid/view/Surface;II)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/G6v;->A05:LX/FZN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FZN;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/FZN;

    invoke-direct {v0, p1, v1}, LX/FZN;-><init>(Landroid/view/Surface;Z)V

    iput-object v0, p0, LX/G6v;->A05:LX/FZN;

    :cond_1
    iget-object v2, p0, LX/G6v;->A07:LX/DxD;

    iput p2, v2, LX/DxD;->A04:I

    iput p3, v2, LX/DxD;->A03:I

    iget-object v1, v2, LX/DxD;->A0B:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/GVg;->A02(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public Bej(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/G6v;->A05:LX/FZN;

    iget-object v0, p0, LX/G6v;->A07:LX/DxD;

    iget-object v1, v0, LX/DxD;->A0B:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/GVg;->A02(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bek(Landroid/view/Surface;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/G6v;->A05:LX/FZN;

    iget-object v0, p0, LX/G6v;->A07:LX/DxD;

    iget-object v1, v0, LX/DxD;->A0B:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/GVg;->A02(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bth(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/G6v;->A04:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, LX/G6v;->A00()V

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
