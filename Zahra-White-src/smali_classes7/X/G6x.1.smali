.class public LX/G6x;
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

.field public final synthetic A08:LX/DxE;


# direct methods
.method public constructor <init>(LX/DxE;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/G6x;->A08:LX/DxE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/G5Q;

    invoke-direct {v0}, LX/G5Q;-><init>()V

    iput-object v0, p0, LX/G6x;->A07:LX/G5Q;

    return-void
.end method

.method public static A00(LX/G6x;)V
    .locals 9

    iget-object v0, p0, LX/G6x;->A07:LX/G5Q;

    iget-object v0, v0, LX/G5Q;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G6x;->A08:LX/DxE;

    iget v3, p0, LX/G6x;->A03:I

    iget v4, p0, LX/G6x;->A01:I

    iget v5, p0, LX/G6x;->A02:I

    iget v6, p0, LX/G6x;->A04:I

    iget v7, p0, LX/G6x;->A00:I

    iget-boolean p0, p0, LX/G6x;->A06:Z

    iget-object v0, v2, LX/DxE;->A0L:Landroid/os/Handler;

    const/4 v8, 0x0

    new-instance v1, LX/GUx;

    invoke-direct/range {v1 .. v9}, LX/GUx;-><init>(Ljava/lang/Object;IIIIIIZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public AZ8()Landroid/util/Pair;
    .locals 1

    iget-object v0, p0, LX/G6x;->A07:LX/G5Q;

    iget-object v0, v0, LX/G5Q;->A03:Landroid/util/Pair;

    return-object v0
.end method

.method public Ai4(LX/Enb;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/GyA;->A00:LX/Enb;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/G6x;->A08:LX/DxE;

    iget-object v0, v0, LX/DxE;->A0Q:LX/GyA;

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
    .locals 9

    const-string v4, "BasicSurfacePipeComponent"

    const-string v0, "getSurfaceForCameraPreview isRealtimeTimestampSupported=%s"

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4, v0}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LX/G6x;->A03:I

    iput p2, p0, LX/G6x;->A01:I

    iput p6, p0, LX/G6x;->A02:I

    iput p4, p0, LX/G6x;->A04:I

    iput p5, p0, LX/G6x;->A00:I

    const/4 v7, 0x1

    move/from16 v0, p7

    invoke-static {v0, v7}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, p0, LX/G6x;->A06:Z

    const/4 v0, 0x7

    const/4 v1, 0x7

    move/from16 v2, p8

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v8, p0, LX/G6x;->A08:LX/DxE;

    iget v0, v8, LX/DxE;->A00:I

    if-eq v1, v0, :cond_1

    iput v1, v8, LX/DxE;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    iput-boolean v7, v8, LX/DxE;->A0V:Z

    :goto_0
    iget-object v2, p0, LX/G6x;->A05:LX/FZN;

    if-eqz v2, :cond_1

    iget-object v0, v8, LX/DxE;->A08:LX/H0M;

    invoke-static {v0}, LX/G4j;->A07(Ljava/lang/Object;)LX/FZY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/FZY;->A04(ILjava/lang/Object;)V

    iget-object v0, p0, LX/G6x;->A05:LX/FZN;

    invoke-static {v8, v0}, LX/DxE;->A04(LX/DxE;LX/FZN;)V

    :cond_1
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-boolean v5, v8, LX/DxE;->A0R:Z

    if-eqz v5, :cond_2

    iget-object v2, p0, LX/G6x;->A07:LX/G5Q;

    invoke-virtual {v2}, LX/G5Q;->A00()V

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v2, LX/G5Q;->A02:Landroid/graphics/SurfaceTexture;

    :cond_2
    iget-object v1, v8, LX/DxE;->A0L:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v1, p0, v6, v0}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v5, :cond_4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v8, LX/DxE;->A0V:Z

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, LX/DiM;->A1G(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/DiK;->A1K(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v0, "Timeout when creating SurfaceNode: %s"

    invoke-static {v4, v0, v2, v1}, LX/062;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-static {p0}, LX/G6x;->A00(LX/G6x;)V

    iget-object v1, p0, LX/G6x;->A07:LX/G5Q;

    iput-object v3, v1, LX/G5Q;->A06:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, LX/G5Q;->A03:Landroid/util/Pair;

    iput-object v0, v1, LX/G5Q;->A05:LX/EYB;

    iget-object v0, v1, LX/G5Q;->A02:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public Arp()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Arq()Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Arr(IIIIIZ)Landroid/view/Surface;
    .locals 3

    const-string v2, "BasicSurfacePipeComponent"

    const-string v1, "getSurfaceForVideoCapture isRealtimeTimestampSupported=%s"

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public AvD()LX/GuZ;
    .locals 1

    iget-object v0, p0, LX/G6x;->A08:LX/DxE;

    iget-object v0, v0, LX/DxE;->A0E:LX/GuZ;

    return-object v0
.end method

.method public B61()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BIR(I)V
    .locals 1

    iget v0, p0, LX/G6x;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/G6x;->A02:I

    invoke-static {p0}, LX/G6x;->A00(LX/G6x;)V

    :cond_0
    return-void
.end method

.method public BNG(I)V
    .locals 2

    iget-object v0, p0, LX/G6x;->A08:LX/DxE;

    iget-object v1, v0, LX/DxE;->A0K:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, p0, p1, v0}, LX/GVc;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public Beg(II)V
    .locals 3

    iget-object v2, p0, LX/G6x;->A08:LX/DxE;

    iput p1, v2, LX/DxE;->A05:I

    iput p2, v2, LX/DxE;->A04:I

    iget-object v1, v2, LX/DxE;->A0L:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/GVg;->A02(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public Beh(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v0, p0, LX/G6x;->A05:LX/FZN;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, v0, LX/FZN;->A0B:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/FZN;

    invoke-direct {v1, p1, v0}, LX/FZN;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    iput-object v1, p0, LX/G6x;->A05:LX/FZN;

    iget-object v0, p0, LX/G6x;->A08:LX/DxE;

    invoke-static {v0, v1}, LX/DxE;->A04(LX/DxE;LX/FZN;)V

    :cond_1
    iget-object v2, p0, LX/G6x;->A08:LX/DxE;

    iput p2, v2, LX/DxE;->A05:I

    iput p3, v2, LX/DxE;->A04:I

    iget-object v1, v2, LX/DxE;->A0L:Landroid/os/Handler;

    const/16 v0, 0x31

    invoke-static {v1, v2, v0}, LX/GVR;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bei(Landroid/view/Surface;II)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/G6x;->A05:LX/FZN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FZN;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/FZN;

    invoke-direct {v1, p1, v0}, LX/FZN;-><init>(Landroid/view/Surface;Z)V

    iput-object v1, p0, LX/G6x;->A05:LX/FZN;

    iget-object v0, p0, LX/G6x;->A08:LX/DxE;

    invoke-static {v0, v1}, LX/DxE;->A04(LX/DxE;LX/FZN;)V

    :cond_1
    iget-object v2, p0, LX/G6x;->A08:LX/DxE;

    iput p2, v2, LX/DxE;->A05:I

    iput p3, v2, LX/DxE;->A04:I

    iget-object v1, v2, LX/DxE;->A0L:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/GVg;->A02(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public Bej(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/G6x;->A05:LX/FZN;

    iget-object v0, p0, LX/G6x;->A08:LX/DxE;

    invoke-static {v0, v1}, LX/DxE;->A04(LX/DxE;LX/FZN;)V

    return-void
.end method

.method public Bek(Landroid/view/Surface;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/G6x;->A05:LX/FZN;

    iget-object v0, p0, LX/G6x;->A08:LX/DxE;

    invoke-static {v0, v1}, LX/DxE;->A04(LX/DxE;LX/FZN;)V

    return-void
.end method

.method public Bth(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/G6x;->A07:LX/G5Q;

    invoke-virtual {v0}, LX/G5Q;->A00()V

    invoke-static {p0}, LX/G6x;->A00(LX/G6x;)V

    return-void
.end method

.method public C2k(Z)V
    .locals 1

    iget-object v0, p0, LX/G6x;->A05:LX/FZN;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/FZN;->A0C:Z

    :cond_0
    return-void
.end method

.method public CFR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
