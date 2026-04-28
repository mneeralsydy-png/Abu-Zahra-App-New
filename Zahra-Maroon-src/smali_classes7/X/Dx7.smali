.class public final LX/Dx7;
.super LX/Dxk;
.source ""

# interfaces
.implements LX/H0I;


# instance fields
.field public A00:LX/FCV;

.field public A01:LX/G5E;

.field public A02:LX/FZN;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/GwA;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/Dxk;-><init>(LX/GwA;)V

    iput-boolean p2, p0, LX/Dx7;->A03:Z

    return-void
.end method

.method public static final declared-synchronized A00(LX/Dx7;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/H0M;->A01:LX/Dxq;

    invoke-virtual {p0, v0}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0M;

    invoke-static {v0}, LX/G4j;->A07(Ljava/lang/Object;)LX/FZY;

    move-result-object v2

    iget-object v1, p0, LX/Dx7;->A01:LX/G5E;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/FZY;->A04(ILjava/lang/Object;)V

    iget-object v3, p0, LX/Dx7;->A00:LX/FCV;

    if-eqz v3, :cond_2

    instance-of v0, v3, LX/DxP;

    if-eqz v0, :cond_1

    check-cast v3, LX/DxP;

    iget-object v2, v3, LX/DxP;->A01:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v3, LX/DxP;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/DxP;->A03:Z

    const/4 v0, 0x0

    iget-object v1, v3, LX/FCV;->A00:Landroid/media/ImageReader;

    invoke-virtual {v1, v0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget v0, v3, LX/DxP;->A02:I

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    iget-object v0, v3, LX/FCV;->A00:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/Dx7;->A02:LX/FZN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/FZN;->A01()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/Dx7;->A00:LX/FCV;

    iput-object v0, p0, LX/Dx7;->A02:LX/FZN;

    iput-object v0, p0, LX/Dx7;->A01:LX/G5E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public Adb()LX/Dxq;
    .locals 1

    sget-object v0, LX/H0I;->A00:LX/Dxq;

    return-object v0
.end method
