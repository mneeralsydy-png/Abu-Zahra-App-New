.class public final LX/Fxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gsi;


# instance fields
.field public A00:J

.field public A01:LX/FdS;

.field public A02:Z

.field public final A03:LX/Fvy;

.field public final A04:LX/ExL;

.field public final A05:Landroid/net/Uri;

.field public final A06:LX/FYv;

.field public final A07:LX/GlY;

.field public final A08:LX/Gy3;

.field public volatile A09:Z

.field public final synthetic A0A:LX/Fx1;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/FYv;LX/GzH;LX/GlY;LX/Fx1;LX/Gy3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p5, p0, LX/Fxb;->A0A:LX/Fx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fxb;->A05:Landroid/net/Uri;

    new-instance v0, LX/Fvy;

    invoke-direct {v0, p3}, LX/Fvy;-><init>(LX/GzH;)V

    iput-object v0, p0, LX/Fxb;->A03:LX/Fvy;

    iput-object p4, p0, LX/Fxb;->A07:LX/GlY;

    iput-object p6, p0, LX/Fxb;->A08:LX/Gy3;

    iput-object p2, p0, LX/Fxb;->A06:LX/FYv;

    new-instance v0, LX/ExL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fxb;->A04:LX/ExL;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fxb;->A02:Z

    sget-object v0, LX/FcR;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    return-void
.end method


# virtual methods
.method public ADF()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fxb;->A09:Z

    return-void
.end method

.method public B9d()V
    .locals 22

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/Fxb;->A09:Z

    if-nez v0, :cond_12

    const/4 v10, 0x1

    const-wide/16 v11, -0x1

    :try_start_0
    iget-object v6, v7, LX/Fxb;->A04:LX/ExL;

    iget-wide v2, v6, LX/ExL;->A00:J

    sget-object v0, LX/FdS;->$redex_init_class:LX/FdS;

    iget-object v13, v7, LX/Fxb;->A05:Landroid/net/Uri;

    iget-object v5, v7, LX/Fxb;->A0A:LX/Fx1;

    sget-object v0, LX/Fx1;->A0d:Ljava/util/Map;

    new-instance v1, LX/FdS;

    invoke-direct {v1, v13, v2, v3}, LX/FdS;-><init>(Landroid/net/Uri;J)V

    iput-object v1, v7, LX/Fxb;->A01:LX/FdS;

    iget-object v0, v7, LX/Fxb;->A03:LX/Fvy;

    move-object/from16 v21, v0

    invoke-virtual {v0, v1}, LX/Fvy;->Bnx(LX/FdS;)J

    move-result-wide v18

    cmp-long v0, v18, v11

    if-eqz v0, :cond_0

    add-long v18, v18, v2

    iget-object v1, v5, LX/Fx1;->A0M:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-static {v1, v5, v0}, LX/GVR;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    iget-object v4, v7, LX/Fxb;->A07:LX/GlY;

    invoke-virtual/range {v21 .. v21}, LX/Fvy;->AnR()Ljava/util/Map;

    iget-object v0, v7, LX/Fxb;->A08:LX/Gy3;

    move-object/from16 v20, v0

    check-cast v4, LX/FxB;

    new-instance v11, LX/Fxm;

    move-object v14, v11

    move-object/from16 v15, v21

    move-wide/from16 v16, v2

    invoke-direct/range {v14 .. v19}, LX/Fxm;-><init>(LX/GoM;JJ)V

    iput-object v11, v4, LX/FxB;->A01:LX/GzI;

    iget-object v0, v4, LX/FxB;->A00:LX/Gvo;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/FxB;->A02:LX/Gxw;

    invoke-interface {v0}, LX/Gxw;->AGM()[LX/Gvo;

    move-result-object v15

    array-length v14, v15

    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v18

    const/16 v17, 0x0

    if-ne v14, v10, :cond_7

    aget-object v1, v15, v9

    iput-object v1, v4, LX/FxB;->A00:LX/Gvo;

    :cond_1
    move-object/from16 v0, v20

    invoke-interface {v1, v0}, LX/Gvo;->B1Y(LX/Gy3;)V

    :cond_2
    iget-boolean v0, v7, LX/Fxb;->A02:Z

    if-eqz v0, :cond_3

    iget-wide v0, v7, LX/Fxb;->A00:J

    iget-object v11, v4, LX/FxB;->A00:LX/Gvo;

    invoke-static {v11}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v11, v2, v3, v0, v1}, LX/Gvo;->Bxi(JJ)V

    iput-boolean v9, v7, LX/Fxb;->A02:Z

    :cond_3
    :goto_1
    move-wide v13, v2

    :cond_4
    if-nez v8, :cond_c

    iget-boolean v0, v7, LX/Fxb;->A09:Z

    if-nez v0, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v12, v7, LX/Fxb;->A06:LX/FYv;

    monitor-enter v12
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    :try_start_2
    iget-boolean v0, v12, LX/FYv;->A00:Z

    if-nez v0, :cond_5

    invoke-virtual {v12}, Ljava/lang/Object;->wait()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, v4, LX/FxB;->A00:LX/Gvo;

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, LX/FxB;->A01:LX/GzI;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v6}, LX/Gvo;->Brs(LX/GzI;LX/ExL;)I

    move-result v8

    iget-object v0, v4, LX/FxB;->A01:LX/GzI;

    if-eqz v0, :cond_6

    check-cast v0, LX/Fxm;

    iget-wide v2, v0, LX/Fxm;->A02:J

    :goto_3
    iget-wide v0, v5, LX/Fx1;->A0L:J

    add-long/2addr v0, v13

    cmp-long v11, v2, v0

    if-lez v11, :cond_4

    invoke-virtual {v12}, LX/FYv;->A01()V

    iget-object v1, v5, LX/Fx1;->A0M:Landroid/os/Handler;

    iget-object v0, v5, LX/Fx1;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    const-wide/16 v2, -0x1

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    :try_start_7
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-ge v12, v14, :cond_b

    aget-object v1, v15, v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v1, v11}, LX/Gvo;->C8I(LX/GzI;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v1, v4, LX/FxB;->A00:LX/Gvo;

    goto :goto_6

    :cond_8
    invoke-interface {v1}, LX/Gvo;->Apw()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, v4, LX/FxB;->A00:LX/Gvo;

    if-nez v0, :cond_9

    goto :goto_5

    :catch_1
    iget-object v0, v4, LX/FxB;->A00:LX/Gvo;

    if-nez v0, :cond_9

    :goto_5
    iget-wide v0, v11, LX/Fxm;->A02:J

    cmp-long v16, v0, v2

    const/4 v0, 0x0

    if-nez v16, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput v9, v11, LX/Fxm;->A01:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :goto_6
    iput v9, v11, LX/Fxm;->A01:I

    :cond_b
    iget-object v1, v4, LX/FxB;->A00:LX/Gvo;

    if-nez v1, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "None of the available extractors ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    new-instance v3, LX/FGj;

    invoke-direct {v3, v0}, LX/FGj;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/GGZ;

    invoke-direct {v0, v1}, LX/GGZ;-><init>(I)V

    invoke-static {v2, v0}, LX/06V;->transform(Ljava/util/List;LX/1JX;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FGj;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/DoB;

    invoke-direct {v0, v13, v2, v1}, LX/DoB;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V

    :goto_7
    throw v0

    :cond_c
    if-ne v8, v10, :cond_d

    const/4 v8, 0x0

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_d
    iget-object v0, v4, LX/FxB;->A01:LX/GzI;

    if-eqz v0, :cond_e

    check-cast v0, LX/Fxm;

    iget-wide v3, v0, LX/Fxm;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    iput-wide v3, v6, LX/ExL;->A00:J

    :cond_e
    :goto_8
    :try_start_a
    invoke-virtual/range {v21 .. v21}, LX/Fvy;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    if-nez v8, :cond_12

    goto/16 :goto_0

    :catchall_1
    :try_start_b
    move-exception v5

    iget-object v0, v4, LX/FxB;->A00:LX/Gvo;

    if-nez v0, :cond_f

    iget-wide v0, v11, LX/Fxm;->A02:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    :cond_f
    const/16 v17, 0x1

    :cond_10
    invoke-static/range {v17 .. v17}, LX/FlD;->A0C(Z)V

    iput v9, v11, LX/Fxm;->A01:I

    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v5

    if-eq v8, v10, :cond_11

    iget-object v0, v7, LX/Fxb;->A07:LX/GlY;

    check-cast v0, LX/FxB;

    iget-object v0, v0, LX/FxB;->A01:LX/GzI;

    if-eqz v0, :cond_11

    check-cast v0, LX/Fxm;

    iget-wide v3, v0, LX/Fxm;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/Fxb;->A04:LX/ExL;

    iput-wide v3, v0, LX/ExL;->A00:J

    :cond_11
    iget-object v0, v7, LX/Fxb;->A03:LX/Fvy;

    :try_start_c
    invoke-virtual {v0}, LX/Fvy;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    throw v5

    :cond_12
    return-void
.end method
