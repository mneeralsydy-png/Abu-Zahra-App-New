.class public abstract LX/DuT;
.super LX/G47;
.source ""

# interfaces
.implements LX/H1H;


# instance fields
.field public A00:LX/GQr;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/FHe;

.field public volatile A04:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/GQr;LX/FHe;II)V
    .locals 1

    invoke-direct {p0}, LX/G47;-><init>()V

    invoke-virtual {p1}, LX/GQr;->A05()LX/GQr;

    move-result-object v0

    invoke-static {v0}, LX/Fik;->A02(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DuT;->A00:LX/GQr;

    invoke-virtual {v0}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/DuT;->A04:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/DuT;->A03:LX/FHe;

    iput p3, p0, LX/DuT;->A02:I

    iput p4, p0, LX/DuT;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/GpY;LX/FHe;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LX/G47;-><init>()V

    invoke-static {p1}, LX/Fik;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, LX/DuT;->A04:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/DuT;->A04:Landroid/graphics/Bitmap;

    invoke-static {p2}, LX/Fik;->A02(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/GQr;->A01(LX/GpY;Ljava/lang/Object;)LX/GQr;

    move-result-object v0

    iput-object v0, p0, LX/DuT;->A00:LX/GQr;

    iput-object p3, p0, LX/DuT;->A03:LX/FHe;

    iput v1, p0, LX/DuT;->A02:I

    iput v1, p0, LX/DuT;->A01:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/GQr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DuT;->A00:LX/GQr;

    invoke-static {v0}, LX/GQr;->A00(LX/GQr;)LX/GQr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public AbP()V
    .locals 2

    iget v0, p0, LX/DuT;->A02:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v1, p0, LX/DuT;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/DuT;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DuT;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    return-void
.end method

.method public AwH()V
    .locals 2

    iget v0, p0, LX/DuT;->A02:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v1, p0, LX/DuT;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/DuT;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DuT;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    return-void
.end method

.method public close()V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/DuT;->A00:LX/GQr;

    const/4 v0, 0x0

    iput-object v0, p0, LX/DuT;->A00:LX/GQr;

    iput-object v0, p0, LX/DuT;->A04:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/GQr;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSizeInBytes()I
    .locals 1

    iget-object v0, p0, LX/DuT;->A04:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    return v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/DuT;->A00:LX/GQr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
