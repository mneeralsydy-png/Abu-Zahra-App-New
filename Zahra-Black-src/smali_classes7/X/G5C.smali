.class public LX/G5C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gv6;
.implements LX/GuX;
.implements LX/Gpn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/Gpo;

.field public A05:Z

.field public A06:LX/Gwd;

.field public final A07:LX/Exs;

.field public final A08:LX/FYl;

.field public final A09:LX/G5T;

.field public final A0A:LX/G5S;

.field public final A0B:LX/FkY;

.field public final A0C:Z

.field public final A0D:[F


# direct methods
.method public constructor <init>(LX/FYl;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/G5C;->A0D:[F

    new-instance v0, LX/Exs;

    invoke-direct {v0, p0}, LX/Exs;-><init>(LX/G5C;)V

    iput-object v0, p0, LX/G5C;->A07:LX/Exs;

    iput-object p1, p0, LX/G5C;->A08:LX/FYl;

    new-instance v1, LX/G5T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/G5C;->A09:LX/G5T;

    new-instance v0, LX/G5S;

    invoke-direct {v0}, LX/G5S;-><init>()V

    iput-object v0, p0, LX/G5C;->A0A:LX/G5S;

    iput-object v1, v0, LX/G5S;->A00:LX/Gwe;

    new-instance v0, LX/DxX;

    invoke-direct {v0}, LX/DxX;-><init>()V

    iput-object v0, p0, LX/G5C;->A0B:LX/FkY;

    iput-boolean p2, p0, LX/G5C;->A0C:Z

    return-void
.end method


# virtual methods
.method public A00()LX/Gwe;
    .locals 8

    iget-object v6, p0, LX/G5C;->A09:LX/G5T;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/G5T;->A06:Z

    iget-object v7, p0, LX/G5C;->A08:LX/FYl;

    iget-object v3, v7, LX/FYl;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v7, LX/FYl;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    iget-boolean v0, v7, LX/FYl;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/FYl;->A07:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_0
    :goto_0
    monitor-exit v3

    iget-object v5, v7, LX/FYl;->A06:LX/DzE;

    iget-object v4, v7, LX/FYl;->A03:LX/FXA;

    iget-object v0, v5, LX/DzE;->A00:[F

    invoke-virtual {v7, v0}, LX/FYl;->A03([F)V

    iget-object v3, v7, LX/FYl;->A05:LX/Ey8;

    monitor-enter v3

    :try_start_3
    iget-wide v1, v3, LX/Ey8;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v3

    iput-object v4, v5, LX/FTb;->A01:LX/FXA;

    iput-object v0, v5, LX/FTb;->A04:[F

    sget-object v0, LX/FTb;->A06:[F

    iput-object v0, v5, LX/FTb;->A05:[F

    iput-object v0, v5, LX/FTb;->A03:[F

    iput-object v0, v5, LX/FTb;->A02:[F

    iput-wide v1, v5, LX/FTb;->A00:J

    if-eqz v4, :cond_2

    iput-object v4, v6, LX/G5T;->A04:LX/FXA;

    monitor-enter v3

    :try_start_4
    iget-wide v1, v3, LX/Ey8;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    const/4 v0, 0x0

    iput-wide v1, v6, LX/G5T;->A03:J

    iput-object v0, v6, LX/G5T;->A08:Ljava/lang/Boolean;

    iput-object v0, v6, LX/G5T;->A07:LX/EYB;

    iget-object v0, v7, LX/FYl;->A02:LX/F7F;

    iget v0, v0, LX/F7F;->A00:I

    iput v0, v6, LX/G5T;->A00:I

    invoke-virtual {p0}, LX/G5C;->A01()LX/FEf;

    iget-object v0, p0, LX/G5C;->A03:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G5C;->A0A:LX/G5S;

    return-object v0

    :cond_1
    return-object v6

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_2
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A01()LX/FEf;
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, LX/G5C;->A02:I

    rem-int/lit16 v0, v0, 0xb4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v5

    iget-object v1, v3, LX/G5C;->A08:LX/FYl;

    iget-object v0, v1, LX/FYl;->A02:LX/F7F;

    iget v8, v0, LX/F7F;->A02:I

    iget v13, v0, LX/F7F;->A01:I

    iget v9, v3, LX/G5C;->A01:I

    if-lez v9, :cond_5

    iget v10, v3, LX/G5C;->A00:I

    if-lez v10, :cond_5

    :cond_0
    :goto_0
    iget-boolean v0, v3, LX/G5C;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/G5C;->A0D:[F

    invoke-virtual {v1, v0}, LX/FYl;->A03([F)V

    iget-object v6, v3, LX/G5C;->A0B:LX/FkY;

    invoke-virtual {v6, v0}, LX/FkY;->A0B([F)V

    iget-object v4, v3, LX/G5C;->A09:LX/G5T;

    invoke-virtual {v4, v0}, LX/G5T;->A00([F)V

    move v7, v13

    if-nez v5, :cond_1

    move v7, v8

    move v8, v13

    :cond_1
    const/4 v11, 0x0

    move v13, v11

    move v12, v11

    invoke-virtual/range {v6 .. v13}, LX/FkY;->A09(IIIIIZZ)V

    :goto_1
    invoke-virtual {v6}, LX/FkY;->A08()LX/FEf;

    move-result-object v7

    iput-object v7, v4, LX/G5T;->A05:LX/FEf;

    iget-object v6, v3, LX/G5C;->A03:Landroid/graphics/RectF;

    if-eqz v6, :cond_2

    iget v0, v7, LX/FEf;->A01:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v0}, LX/AhB;->A03(FF)I

    move-result v5

    iget v0, v7, LX/FEf;->A00:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, LX/AhB;->A03(FF)I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v2, v0}, LX/AhB;->A03(FF)I

    move-result v2

    iget v0, v7, LX/FEf;->A00:I

    int-to-float v1, v0

    iget-object v0, v3, LX/G5C;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, LX/AhB;->A03(FF)I

    move-result v1

    iget-object v0, v3, LX/G5C;->A0A:LX/G5S;

    invoke-virtual {v0, v5, v4, v2, v1}, LX/G5S;->A00(IIII)V

    invoke-virtual {v0}, LX/G5S;->AvV()LX/FEf;

    move-result-object v7

    :cond_2
    return-object v7

    :cond_3
    iget-object v4, v3, LX/G5C;->A09:LX/G5T;

    iget-object v0, v3, LX/G5C;->A0D:[F

    invoke-virtual {v4, v0}, LX/G5T;->A00([F)V

    iget v2, v3, LX/G5C;->A02:I

    if-eqz v5, :cond_4

    iget-boolean v1, v3, LX/G5C;->A05:Z

    const/4 v0, 0x0

    :goto_2
    iget-object v6, v3, LX/G5C;->A0B:LX/FkY;

    move-object v11, v6

    move v12, v8

    move v14, v9

    move v15, v10

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-virtual/range {v11 .. v18}, LX/FkY;->A09(IIIIIZZ)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    iget-boolean v0, v3, LX/G5C;->A05:Z

    goto :goto_2

    :cond_5
    move v9, v8

    move v10, v13

    if-eqz v5, :cond_0

    move v9, v13

    move v10, v8

    goto/16 :goto_0
.end method

.method public AAo(LX/Gwd;)V
    .locals 5

    iput-object p1, p0, LX/G5C;->A06:LX/Gwd;

    iget-object v4, p0, LX/G5C;->A08:LX/FYl;

    iget-object v1, p0, LX/G5C;->A07:LX/Exs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/FYl;->A01:LX/Exs;

    iget-boolean v0, v4, LX/FYl;->A0A:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/FAW;

    invoke-direct {v1}, LX/FAW;-><init>()V

    const/16 v0, 0xde1

    iput v0, v1, LX/FAW;->A02:I

    new-instance v3, LX/FXA;

    invoke-direct {v3, v1}, LX/FXA;-><init>(LX/FAW;)V

    :goto_0
    iput-object v3, v4, LX/FYl;->A03:LX/FXA;

    iget-object v0, v4, LX/FYl;->A02:LX/F7F;

    iget v1, v0, LX/F7F;->A02:I

    iget v0, v0, LX/F7F;->A01:I

    invoke-virtual {v3, v1, v0}, LX/FXA;->A01(II)V

    iget-object v0, v4, LX/FYl;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    invoke-static {}, LX/FXA;->A00()LX/FXA;

    move-result-object v3

    iget v0, v3, LX/FXA;->A00:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v0, v4, LX/FYl;->A02:LX/F7F;

    iget v1, v0, LX/F7F;->A02:I

    iget v0, v0, LX/F7F;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iput-object v2, v4, LX/FYl;->A00:Landroid/graphics/SurfaceTexture;

    goto :goto_0
.end method

.method public AIY()V
    .locals 2

    iget-object v1, p0, LX/G5C;->A08:LX/FYl;

    invoke-virtual {v1}, LX/FYl;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/FYl;->A01:LX/Exs;

    iput-object v0, p0, LX/G5C;->A06:LX/Gwd;

    return-void
.end method

.method public synthetic AaM(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Gwe;
    .locals 1

    invoke-virtual {p0}, LX/G5C;->A00()LX/Gwe;

    move-result-object v0

    return-object v0
.end method

.method public AcZ()I
    .locals 1

    iget-object v0, p0, LX/G5C;->A08:LX/FYl;

    iget-object v0, v0, LX/FYl;->A02:LX/F7F;

    iget v0, v0, LX/F7F;->A00:I

    return v0
.end method

.method public B1b(LX/Feh;)V
    .locals 0

    return-void
.end method

.method public C1z(LX/Gpo;)V
    .locals 0

    iput-object p1, p0, LX/G5C;->A04:LX/Gpo;

    return-void
.end method

.method public CDD(IIIIIIIZ)LX/FEf;
    .locals 1

    iput p3, p0, LX/G5C;->A01:I

    iput p4, p0, LX/G5C;->A00:I

    invoke-virtual {p0}, LX/G5C;->A01()LX/FEf;

    move-result-object v0

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LX/G5C;->A08:LX/FYl;

    invoke-virtual {v0}, LX/FYl;->A01()V

    return-void
.end method
