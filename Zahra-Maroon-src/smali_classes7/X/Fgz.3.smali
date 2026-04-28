.class public final LX/Fgz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:LX/G5E;

.field public A02:LX/FZN;

.field public A03:LX/H0T;

.field public A04:LX/FLc;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:Landroid/os/Handler;

.field public A0A:Ljava/lang/Integer;

.field public final A0B:LX/G4n;

.field public final A0C:LX/DvH;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;


# direct methods
.method public constructor <init>(LX/G4n;LX/DvH;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fgz;->A0B:LX/G4n;

    iput-object p2, p0, LX/Fgz;->A0C:LX/DvH;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Fgz;->A0H:LX/00j;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/GZE;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Fgz;->A0G:LX/00j;

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Fgz;->A0F:LX/00j;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/GZE;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Fgz;->A0D:LX/00j;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Fgz;->A0I:LX/00j;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/GZF;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/Fgz;->A0E:LX/00j;

    return-void
.end method

.method public static final declared-synchronized A00(LX/FLc;LX/Fgz;)V
    .locals 10

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/Fgz;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G5B;

    iget-object v1, p0, LX/FLc;->A06:LX/00j;

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v3

    iget-object v0, p0, LX/FLc;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v4

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v5

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v6

    iget-boolean p0, p0, LX/FLc;->A07:Z

    if-eqz p0, :cond_0

    iget v0, p1, LX/Fgz;->A08:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v8, v0, 0x168

    :goto_0
    const/4 v7, 0x0

    move v9, v7

    invoke-virtual/range {v2 .. v10}, LX/G5B;->CDD(IIIIIIIZ)LX/FEf;

    goto :goto_1

    :cond_0
    iget v8, p1, LX/Fgz;->A08:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A01(LX/Fgz;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Fgz;->A0B:LX/G4n;

    sget-object v0, LX/H0I;->A00:LX/Dxq;

    invoke-virtual {v1, v0}, LX/G4n;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v1

    check-cast v1, LX/H0I;

    check-cast v1, LX/Dx7;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v1, LX/Dx7;->A00:LX/FCV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/FCV;->A00:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/FCV;->A00(Landroid/media/Image;)LX/FDL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FDL;->A00()V

    :cond_0
    iget-object v0, p0, LX/Fgz;->A03:LX/H0T;

    if-eqz v4, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v4, LX/FCV;->A00:Landroid/media/ImageReader;

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    new-instance v3, LX/G4u;

    invoke-direct {v3, v0, p0}, LX/G4u;-><init>(LX/H0T;LX/Fgz;)V

    iget-object v2, p0, LX/Fgz;->A09:Landroid/os/Handler;

    iget-object v1, v4, LX/FCV;->A00:Landroid/media/ImageReader;

    new-instance v0, LX/Fmm;

    invoke-direct {v0, v3, v4}, LX/Fmm;-><init>(LX/Gpj;LX/FCV;)V

    invoke-virtual {v1, v0, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public static final declared-synchronized A02(LX/Fgz;Ljava/lang/Integer;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/Fgz;->A05:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SparkCameraProcessor/unbindPreview Camera ID mismatch. Skipping unbind."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/Fgz;->A01:LX/G5E;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/Fgz;->A07:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Fgz;->A0B:LX/G4n;

    sget-object v0, LX/H0M;->A01:LX/Dxq;

    invoke-virtual {v1, v0}, LX/G4n;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0M;

    invoke-static {v0}, LX/G4j;->A07(Ljava/lang/Object;)LX/FZY;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/FZY;->A04(ILjava/lang/Object;)V

    :cond_1
    iput-boolean v2, p0, LX/Fgz;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fgz;->A01:LX/G5E;

    iput-object v0, p0, LX/Fgz;->A02:LX/FZN;

    iput-object v0, p0, LX/Fgz;->A00:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, LX/Fgz;->A05:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized A03()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Fgz;->A06:Z

    iget-object v1, p0, LX/Fgz;->A0B:LX/G4n;

    invoke-virtual {v1}, LX/G4n;->BwK()V

    sget-object v0, LX/H0M;->A01:LX/Dxq;

    invoke-virtual {v1, v0}, LX/G4n;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0M;

    invoke-static {v0}, LX/G4j;->A07(Ljava/lang/Object;)LX/FZY;

    move-result-object v2

    iget-object v0, p0, LX/Fgz;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G5K;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/FZY;->A06(LX/Gpp;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/Fgz;->A06:Z

    iget-object v2, p0, LX/Fgz;->A0B:LX/G4n;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v2, LX/G4n;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    :try_start_2
    monitor-exit v2

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/G4n;->pause()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public declared-synchronized A05(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Fgz;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fgz;->A03:LX/H0T;

    iput-object v0, p0, LX/Fgz;->A09:Landroid/os/Handler;

    invoke-static {p0}, LX/Fgz;->A01(LX/Fgz;)V

    iput-object v0, p0, LX/Fgz;->A0A:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const-string v0, "SparkCameraProcessor/unbindImageListener Camera ID mismatch. Skipping unbind."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A06(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/Fgz;->A08:I

    iget-object v0, p0, LX/Fgz;->A04:LX/FLc;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/Fgz;->A00(LX/FLc;LX/Fgz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A07(Landroid/os/Handler;LX/H0T;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/Fgz;->A03:LX/H0T;

    iput-object p1, p0, LX/Fgz;->A09:Landroid/os/Handler;

    invoke-static {p0}, LX/Fgz;->A01(LX/Fgz;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Fgz;->A0A:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
