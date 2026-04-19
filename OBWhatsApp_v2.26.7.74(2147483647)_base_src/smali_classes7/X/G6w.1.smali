.class public LX/G6w;
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

.field public A05:Z

.field public volatile A06:LX/FZN;

.field public final synthetic A07:LX/DxG;


# direct methods
.method public constructor <init>(LX/DxG;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/G6w;->A07:LX/DxG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 10

    iget-object v3, p0, LX/G6w;->A06:LX/FZN;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/G6w;->A07:LX/DxG;

    iget v4, p0, LX/G6w;->A03:I

    iget v5, p0, LX/G6w;->A01:I

    iget v6, p0, LX/G6w;->A02:I

    iget v7, p0, LX/G6w;->A04:I

    iget v8, p0, LX/G6w;->A00:I

    iget-boolean v9, p0, LX/G6w;->A05:Z

    iget-object v0, v2, LX/DxG;->A0B:Landroid/os/Handler;

    new-instance v1, LX/GUw;

    invoke-direct/range {v1 .. v9}, LX/GUw;-><init>(LX/DxG;LX/FZN;IIIIIZ)V

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

.method public AkG()LX/F7P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Aro(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 5

    const/4 v4, 0x1

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, p0, LX/G6w;->A07:LX/DxG;

    iget-object v0, v0, LX/DxG;->A0B:Landroid/os/Handler;

    invoke-static {v0, p0, v1, v4}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v1}, LX/DiM;->A1G(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "RendererSurfacePipeComponent"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/DiK;->A1K(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v0, "Timeout when creating SurfaceNode: %s"

    invoke-static {v2, v0, v3, v1}, LX/062;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    iput p1, p0, LX/G6w;->A03:I

    iput p2, p0, LX/G6w;->A01:I

    iput p6, p0, LX/G6w;->A02:I

    iput p4, p0, LX/G6w;->A04:I

    iput p5, p0, LX/G6w;->A00:I

    invoke-static {p7, v4}, LX/DiM;->A1P(II)Z

    move-result v0

    iput-boolean v0, p0, LX/G6w;->A05:Z

    invoke-direct {p0}, LX/G6w;->A00()V

    iget-object v0, p0, LX/G6w;->A06:LX/FZN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FZN;->A0B:Landroid/graphics/SurfaceTexture;

    return-object v0

    :cond_0
    const/4 v0, 0x0

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

    iget-object v0, p0, LX/G6w;->A07:LX/DxG;

    iget-object v0, v0, LX/DxG;->A05:LX/GuZ;

    return-object v0
.end method

.method public synthetic B61()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BIR(I)V
    .locals 1

    iget v0, p0, LX/G6w;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/G6w;->A02:I

    invoke-direct {p0}, LX/G6w;->A00()V

    :cond_0
    return-void
.end method

.method public BNG(I)V
    .locals 1

    iget v0, p0, LX/G6w;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/G6w;->A00:I

    invoke-direct {p0}, LX/G6w;->A00()V

    :cond_0
    return-void
.end method

.method public synthetic Beg(II)V
    .locals 0

    return-void
.end method

.method public synthetic Beh(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public synthetic Bei(Landroid/view/Surface;II)V
    .locals 0

    return-void
.end method

.method public synthetic Bej(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public synthetic Bek(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public Bth(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v1, p0, LX/G6w;->A06:LX/FZN;

    const/4 v0, 0x0

    iput-object v0, p0, LX/G6w;->A06:LX/FZN;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/FZN;->A01()V

    :cond_0
    invoke-direct {p0}, LX/G6w;->A00()V

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
