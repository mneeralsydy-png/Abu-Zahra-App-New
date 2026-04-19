.class public LX/G5D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gv6;
.implements LX/GuX;
.implements LX/Gpp;


# instance fields
.field public final A00:LX/F5S;

.field public final A01:LX/F8A;


# direct methods
.method public constructor <init>(LX/F8A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G5D;->A01:LX/F8A;

    new-instance v0, LX/F5S;

    invoke-direct {v0, p1}, LX/F5S;-><init>(LX/F8A;)V

    iput-object v0, p0, LX/G5D;->A00:LX/F5S;

    return-void
.end method


# virtual methods
.method public AAo(LX/Gwd;)V
    .locals 5

    iget-object v4, p0, LX/G5D;->A00:LX/F5S;

    const-string v3, "default_input"

    new-instance v2, LX/FTg;

    invoke-direct {v2}, LX/FTg;-><init>()V

    iput-object p1, v2, LX/FTg;->A02:LX/Gwd;

    invoke-static {v2}, LX/FTg;->A00(LX/FTg;)V

    iget-object v0, v2, LX/FTg;->A02:LX/Gwd;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/FTg;->A05:LX/G5T;

    iget-object v0, v1, LX/G5T;->A04:LX/FXA;

    if-nez v0, :cond_0

    invoke-static {}, LX/FXA;->A00()LX/FXA;

    move-result-object v0

    iput-object v0, v1, LX/G5T;->A04:LX/FXA;

    :cond_0
    iget-object v0, v4, LX/F5S;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public AIY()V
    .locals 4

    iget-object v0, p0, LX/G5D;->A00:LX/F5S;

    iget-object v3, v0, LX/F5S;->A01:Ljava/util/Map;

    invoke-static {v3}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FTg;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/FTg;->A00(LX/FTg;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/FTg;->A02:LX/Gwd;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public AaM(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Gwe;
    .locals 14

    move-object/from16 v1, p3

    if-nez p3, :cond_0

    const-string v1, "default_input"

    :cond_0
    iget-object v0, p0, LX/G5D;->A00:LX/F5S;

    iget-object v5, v0, LX/F5S;->A01:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FTg;

    if-nez v3, :cond_1

    iget-object v3, v0, LX/F5S;->A00:LX/FTg;

    :cond_1
    if-eqz p2, :cond_2

    move-object/from16 p1, p2

    :cond_2
    iget-object v4, p0, LX/G5D;->A01:LX/F8A;

    const-wide/16 v8, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, LX/F8A;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-gez v0, :cond_3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_4
    :try_start_0
    const-string v0, "drawCanvas"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/FTg;->A02:LX/Gwd;

    const/4 v8, 0x0

    if-eqz v0, :cond_10

    iget-boolean v0, v3, LX/FTg;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/F8A;->A03:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, LX/GoC;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v6, v4, LX/F8A;->A03:Landroid/graphics/drawable/Drawable;

    instance-of v2, v6, LX/GoC;

    if-eqz v2, :cond_6

    iput-boolean v8, v3, LX/FTg;->A03:Z

    :cond_6
    iget-object v7, v3, LX/FTg;->A01:Landroid/view/Surface;

    if-nez v7, :cond_7

    iget-object v0, v3, LX/FTg;->A05:LX/G5T;

    iget-object v0, v0, LX/G5T;->A04:LX/FXA;

    if-eqz v0, :cond_10

    iget v1, v0, LX/FXA;->A00:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1, v8}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    iput-object v0, v3, LX/FTg;->A00:Landroid/graphics/SurfaceTexture;

    new-instance v7, Landroid/view/Surface;

    invoke-direct {v7, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v7, v3, LX/FTg;->A01:Landroid/view/Surface;

    :cond_7
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v9, v4, LX/F8A;->A01:I

    iget v0, v4, LX/F8A;->A00:I

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v9, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v10, 0x1

    if-lez v0, :cond_a

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v13, 0x0

    if-lez v0, :cond_a

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    :goto_0
    iget-object v0, v3, LX/FTg;->A05:LX/G5T;

    iget-object v11, v0, LX/G5T;->A04:LX/FXA;

    if-eqz v11, :cond_8

    invoke-virtual {v11, v9, v1}, LX/FXA;->A01(II)V

    iget-object v0, v3, LX/FTg;->A06:LX/FEf;

    iget-object v12, v0, LX/FEf;->A03:[F

    iget-object v0, v11, LX/FXA;->A02:LX/F7J;

    iget-object v11, v0, LX/F7J;->A03:[F

    const/16 v0, 0x10

    invoke-static {v12, v8, v11, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    iget-object v0, v3, LX/FTg;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_9
    iget-object v0, v3, LX/FTg;->A06:LX/FEf;

    iput v9, v0, LX/FEf;->A01:I

    iput v1, v0, LX/FEf;->A00:I

    invoke-virtual {v7}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/FTg;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0, v8, v8, v9, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v7, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v9

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v8, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_a
    const/4 v13, 0x1

    const/16 v9, 0x8

    const/16 v1, 0x8

    goto :goto_0

    :goto_1
    if-nez v13, :cond_d

    monitor-enter v4

    if-eqz v2, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v8, v6

    check-cast v8, LX/GoC;

    if-eqz v8, :cond_b

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    check-cast v8, LX/EQb;

    iget-object v8, v8, LX/EQb;->A00:LX/7Qw;

    instance-of v0, v8, LX/8Ax;

    if-eqz v0, :cond_b

    check-cast v8, LX/8Ax;

    if-eqz v8, :cond_b

    invoke-interface {v8}, LX/8Ax;->B36()Z

    move-result v0

    if-ne v0, v10, :cond_b

    invoke-interface {v8, v1, v2}, LX/8Ax;->Bxk(J)V

    :cond_b
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    monitor-exit v4

    goto :goto_3

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_d
    :goto_3
    invoke-virtual {v7, v9}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_e
    iput-boolean v10, v3, LX/FTg;->A03:Z

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {v5}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FTg;

    if-eqz v0, :cond_f

    :try_start_4
    iget-object v0, v0, LX/FTg;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_10
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_11
    iget-object v0, v3, LX/FTg;->A05:LX/G5T;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public synthetic AcZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic Aca(Ljava/lang/Long;)LX/Gwe;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/G5D;->AaM(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Gwe;

    move-result-object v0

    return-object v0
.end method

.method public B1b(LX/Feh;)V
    .locals 0

    return-void
.end method

.method public C1z(LX/Gpo;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
