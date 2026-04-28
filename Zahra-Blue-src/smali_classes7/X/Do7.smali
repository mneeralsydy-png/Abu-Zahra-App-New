.class public final LX/Do7;
.super LX/FvO;
.source ""

# interfaces
.implements LX/GzK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/FWm;

.field public A08:LX/Imw;

.field public A09:LX/Imw;

.field public A0A:LX/Imw;

.field public A0B:LX/FYJ;

.field public A0C:LX/FWT;

.field public A0D:LX/FWz;

.field public A0E:LX/FRX;

.field public A0F:LX/FYB;

.field public A0G:LX/DoC;

.field public A0H:LX/Fgg;

.field public A0I:LX/FWq;

.field public A0J:LX/GzJ;

.field public A0K:LX/Gwu;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:LX/Gog;

.field public A0Q:Z

.field public final A0R:Landroid/os/Handler;

.field public final A0S:Landroid/os/Handler;

.field public final A0T:Landroid/os/Looper;

.field public final A0U:LX/FWT;

.field public final A0V:LX/GxD;

.field public final A0W:LX/Fgu;

.field public final A0X:LX/GxO;

.field public final A0Y:LX/FYv;

.field public final A0Z:LX/Fwv;

.field public final A0a:LX/FwP;

.field public final A0b:LX/GzJ;

.field public final A0c:LX/Ekw;

.field public final A0d:LX/FEs;

.field public final A0e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0g:[LX/GzR;


# direct methods
.method public constructor <init>(LX/GxO;LX/FTt;LX/0T5;LX/0T5;LX/0T5;LX/0T5;)V
    .locals 34

    const/4 v10, 0x0

    invoke-interface/range {p5 .. p5}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GlN;

    check-cast v0, LX/FwT;

    iget-object v0, v0, LX/FwT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A0Q:LX/FV7;

    iget-object v7, v0, LX/FV7;->A00:[LX/GzR;

    invoke-interface/range {p6 .. p6}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ekw;

    invoke-interface/range {p4 .. p4}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gy9;

    invoke-interface/range {p3 .. p3}, LX/0T5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GuE;

    move-object/from16 v1, p2

    iget-boolean v0, v1, LX/FTt;->A03:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/FTt;->A01:Z

    move/from16 v27, v0

    iget-boolean v0, v1, LX/FTt;->A08:Z

    move/from16 v28, v0

    iget-wide v8, v1, LX/FTt;->A00:J

    iget-boolean v0, v1, LX/FTt;->A02:Z

    move/from16 v29, v0

    iget-boolean v0, v1, LX/FTt;->A09:Z

    move/from16 v30, v0

    iget-boolean v0, v1, LX/FTt;->A06:Z

    move/from16 v31, v0

    iget-boolean v0, v1, LX/FTt;->A07:Z

    move/from16 v32, v0

    iget-boolean v0, v1, LX/FTt;->A05:Z

    move/from16 v33, v0

    iget-boolean v13, v1, LX/FTt;->A04:Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/FvO;-><init>()V

    new-instance v0, LX/FwV;

    invoke-direct {v0, v3}, LX/FwV;-><init>(LX/Do7;)V

    iput-object v0, v3, LX/Do7;->A0J:LX/GzJ;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Init "

    invoke-static {v3, v0, v1}, LX/AhF;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/DiM;->A1A(Ljava/lang/StringBuilder;)V

    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/DiN;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExoPlayerImplV101"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, LX/FYv;

    invoke-direct {v2}, LX/FYv;-><init>()V

    iput-object v2, v3, LX/Do7;->A0Y:LX/FYv;

    :try_start_0
    iput-boolean v13, v3, LX/Do7;->A0L:Z

    array-length v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/1ag;->A1O(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput-object v7, v3, LX/Do7;->A0g:[LX/GzR;

    invoke-static {v6}, LX/FlD;->A07(Ljava/lang/Object;)V

    iput-object v6, v3, LX/Do7;->A0c:LX/Ekw;

    iput-boolean v12, v3, LX/Do7;->A0N:Z

    iput v12, v3, LX/Do7;->A04:I

    sget-object v0, LX/Imw;->A0Y:LX/Imw;

    iput-object v0, v3, LX/Do7;->A08:LX/Imw;

    iput-object v0, v3, LX/Do7;->A09:LX/Imw;

    iput-object v0, v3, LX/Do7;->A0A:LX/Imw;

    sget-object v0, LX/FWm;->A02:LX/FWm;

    iput-object v0, v3, LX/Do7;->A07:LX/FWm;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v3, LX/Do7;->A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, v3, LX/Do7;->A0J:LX/GzJ;

    iput-object v0, v3, LX/Do7;->A0b:LX/GzJ;

    sget-object v0, LX/FWq;->A03:LX/FWq;

    iput-object v0, v3, LX/Do7;->A0I:LX/FWq;

    new-instance v0, LX/FwP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Do7;->A0a:LX/FwP;

    new-array v14, v1, [LX/FWU;

    new-array v13, v1, [LX/GzW;

    sget-object v0, LX/FXq;->A01:LX/FXq;

    new-instance v1, LX/FEs;

    invoke-direct {v1, v0, v10, v14, v13}, LX/FEs;-><init>(LX/FXq;Ljava/lang/Object;[LX/FWU;[LX/GzW;)V

    iput-object v1, v3, LX/Do7;->A0d:LX/FEs;

    new-instance v0, LX/Fgu;

    invoke-direct {v0}, LX/Fgu;-><init>()V

    iput-object v0, v3, LX/Do7;->A0W:LX/Fgu;

    new-instance v13, LX/FJA;

    invoke-direct {v13}, LX/FJA;-><init>()V

    const/16 v15, 0x15

    new-array v14, v15, [I

    aput v11, v14, v12

    const/4 v10, 0x2

    aput v10, v14, v11

    const/4 v0, 0x3

    aput v0, v14, v10

    const/16 v23, 0xd

    aput v23, v14, v0

    const/16 v22, 0xe

    const/4 v0, 0x4

    aput v22, v14, v0

    const/4 v0, 0x5

    const/16 v21, 0xf

    aput v21, v14, v0

    const/4 v0, 0x6

    const/16 v20, 0x10

    aput v20, v14, v0

    const/4 v0, 0x7

    const/16 v19, 0x11

    aput v19, v14, v0

    const/16 v0, 0x8

    const/16 v18, 0x12

    aput v18, v14, v0

    const/16 v0, 0x9

    const/16 v17, 0x13

    aput v17, v14, v0

    const/16 v0, 0x1f

    const/16 v12, 0xa

    aput v0, v14, v12

    const/16 v0, 0xb

    const/16 v16, 0x14

    aput v16, v14, v0

    const/16 v10, 0xc

    const/16 v0, 0x1e

    aput v0, v14, v10

    aput v15, v14, v23

    const/16 v0, 0x16

    aput v0, v14, v22

    const/16 v0, 0x17

    aput v0, v14, v21

    const/16 v0, 0x18

    aput v0, v14, v20

    const/16 v0, 0x19

    aput v0, v14, v19

    const/16 v0, 0x1a

    aput v0, v14, v18

    const/16 v0, 0x1b

    aput v0, v14, v17

    const/16 v0, 0x1c

    aput v0, v14, v16

    const/4 v10, 0x0

    :cond_0
    aget v0, v14, v10

    invoke-virtual {v13, v0}, LX/FJA;->A01(I)V

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v15, :cond_0

    const/16 v0, 0x1d

    invoke-virtual {v13, v0}, LX/FJA;->A01(I)V

    sget-object v0, LX/FWT;->A01:LX/FWT;

    invoke-virtual {v13}, LX/FJA;->A00()LX/FIm;

    move-result-object v10

    new-instance v0, LX/FWT;

    invoke-direct {v0, v10}, LX/FWT;-><init>(LX/FIm;)V

    iput-object v0, v3, LX/Do7;->A0U:LX/FWT;

    new-instance v10, LX/FJA;

    invoke-direct {v10}, LX/FJA;-><init>()V

    iget-object v0, v0, LX/FWT;->A00:LX/FIm;

    invoke-virtual {v10, v0}, LX/FJA;->A02(LX/FIm;)V

    const/4 v0, 0x4

    invoke-virtual {v10, v0}, LX/FJA;->A01(I)V

    invoke-virtual {v10, v12}, LX/FJA;->A01(I)V

    invoke-virtual {v10}, LX/FJA;->A00()LX/FIm;

    move-result-object v10

    new-instance v0, LX/FWT;

    invoke-direct {v0, v10}, LX/FWT;-><init>(LX/FIm;)V

    iput-object v0, v3, LX/Do7;->A0C:LX/FWT;

    sget-object v0, LX/FRX;->A01:LX/FRX;

    iput-object v0, v3, LX/Do7;->A0E:LX/FRX;

    sget-object v0, LX/FYJ;->A03:LX/FYJ;

    iput-object v0, v3, LX/Do7;->A0B:LX/FYJ;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v3, LX/Do7;->A0T:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v10

    :goto_0
    new-instance v0, LX/Dls;

    invoke-direct {v0, v10, v3, v11}, LX/Dls;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Do7;->A0R:Landroid/os/Handler;

    move-object/from16 v10, p1

    iput-object v10, v3, LX/Do7;->A0X:LX/GxO;

    iput-object v3, v3, LX/Do7;->A0V:LX/GxD;

    sget-object v12, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    sget-object v13, LX/FYK;->A03:LX/FYK;

    const-wide/16 v15, 0x0

    new-instance v11, LX/Fgg;

    move-object v14, v1

    invoke-direct/range {v11 .. v16}, LX/Fgg;-><init>(Landroidx/media3/common/Timeline;LX/FYK;LX/FEs;J)V

    iput-object v11, v3, LX/Do7;->A0H:LX/Fgg;

    iget-boolean v12, v3, LX/Do7;->A0N:Z

    iget v11, v3, LX/Do7;->A04:I

    sget-object v17, LX/FYz;->A03:LX/FYz;

    new-instance v13, LX/Fwv;

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move/from16 v22, v11

    move-wide/from16 v23, v8

    move/from16 v25, v12

    invoke-direct/range {v13 .. v33}, LX/Fwv;-><init>(Landroid/os/Handler;LX/GxO;LX/Gy9;LX/FYz;LX/Ekw;LX/FEs;LX/GuE;[LX/GzR;IJZZZZZZZZZ)V

    iput-object v13, v3, LX/Do7;->A0Z:LX/Fwv;

    sget-object v0, LX/FWz;->A03:LX/FWz;

    iput-object v0, v3, LX/Do7;->A0D:LX/FWz;

    sget-object v0, LX/FYB;->A02:LX/FYB;

    iput-object v0, v3, LX/Do7;->A0F:LX/FYB;

    iget-object v0, v13, LX/Fwv;->A0S:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/DiL;->A0N(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/Do7;->A0S:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v3, LX/Do7;->A0e:Ljava/util/concurrent/CopyOnWriteArraySet;

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, LX/FYv;->A02()Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/Do7;->A0Y:LX/FYv;

    invoke-virtual {v0}, LX/FYv;->A02()Z

    throw v1
.end method

.method private A00(IZZ)LX/Fgg;
    .locals 20

    move-object/from16 v3, p0

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    iput v0, v3, LX/Do7;->A01:I

    iput v0, v3, LX/Do7;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/Do7;->A06:J

    :goto_0
    iput-wide v0, v3, LX/Do7;->A05:J

    if-eqz p3, :cond_1

    sget-object v1, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    :goto_1
    iget-object v0, v3, LX/Do7;->A0H:LX/Fgg;

    iget-object v2, v0, LX/Fgg;->A05:LX/FjL;

    iget-wide v8, v0, LX/Fgg;->A02:J

    iget-wide v10, v0, LX/Fgg;->A01:J

    if-eqz p3, :cond_0

    sget-object v4, LX/FYK;->A03:LX/FYK;

    iget-object v5, v3, LX/Do7;->A0d:LX/FEs;

    :goto_2
    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Fgg;

    move-wide/from16 v16, v8

    move/from16 v7, p1

    move-object v3, v2

    move-wide v12, v8

    move/from16 v19, v18

    invoke-direct/range {v0 .. v19}, LX/Fgg;-><init>(Landroidx/media3/common/Timeline;LX/FjL;LX/FjL;LX/FYK;LX/FEs;Ljava/lang/Integer;IJJJJJZZ)V

    return-object v0

    :cond_0
    iget-object v4, v0, LX/Fgg;->A06:LX/FYK;

    iget-object v5, v0, LX/Fgg;->A07:LX/FEs;

    goto :goto_2

    :cond_1
    iget-object v0, v3, LX/Do7;->A0H:LX/Fgg;

    iget-object v1, v0, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/Do7;->AVX()I

    move-result v0

    iput v0, v3, LX/Do7;->A01:I

    invoke-virtual {v3}, LX/Do7;->AVb()I

    move-result v0

    iput v0, v3, LX/Do7;->A00:I

    invoke-virtual {v3}, LX/Do7;->AVc()J

    move-result-wide v0

    iput-wide v0, v3, LX/Do7;->A06:J

    invoke-direct {v3}, LX/Do7;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v3, LX/Do7;->A05:J

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/Do7;->A0H:LX/Fgg;

    iget-wide v1, v0, LX/Fgg;->A0C:J

    sget-object v0, LX/Ewf;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method private A01(LX/GoV;)LX/FXM;
    .locals 7

    invoke-virtual {p0}, LX/Do7;->AVX()I

    move-result v6

    iget-object v4, p0, LX/Do7;->A0Z:LX/Fwv;

    iget-object v0, p0, LX/Do7;->A0H:LX/Fgg;

    iget-object v2, v0, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v3, p0, LX/Do7;->A0X:LX/GxO;

    iget-object v0, v4, LX/Fwv;->A0S:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/FXM;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LX/FXM;-><init>(Landroid/os/Looper;Landroidx/media3/common/Timeline;LX/GxO;LX/GoU;LX/GoV;I)V

    return-object v0
.end method

.method private A02()V
    .locals 4

    iget-boolean v0, p0, LX/Do7;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Do7;->A0Y:LX/FYv;

    invoke-virtual {v0}, LX/FYv;->A00()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iget-object v2, p0, LX/Do7;->A0T:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/DiP;->A1W(Landroid/os/Looper;Ljava/lang/Thread;[Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v0, v1}, LX/DiK;->A0d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, LX/Do7;->A0Q:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "ExoPlayerImplV101"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v3, p0, LX/Do7;->A0Q:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_0
.end method

.method public static A03(LX/Do7;LX/Fgg;IIZ)V
    .locals 7

    iget-object v6, p0, LX/Do7;->A0H:LX/Fgg;

    iget-object v1, v6, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, p1, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget v1, v6, LX/Fgg;->A00:I

    iget v0, p1, LX/Fgg;->A00:I

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v4

    iget-boolean v1, v6, LX/Fgg;->A0A:Z

    iget-boolean v0, p1, LX/Fgg;->A0A:Z

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v3

    iget-object v1, v6, LX/Fgg;->A07:LX/FEs;

    iget-object v0, p1, LX/Fgg;->A07:LX/FEs;

    if-ne v1, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    iput-object p1, p0, LX/Do7;->A0H:LX/Fgg;

    if-nez v2, :cond_1

    if-nez p3, :cond_2

    :cond_1
    iget-object v0, p0, LX/Do7;->A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gx9;

    iget-object v0, p0, LX/Do7;->A0H:LX/Fgg;

    iget-object v0, v0, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    invoke-interface {v1, v0}, LX/Gx9;->BkN(Landroidx/media3/common/Timeline;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p0, LX/Do7;->A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gx9;

    invoke-interface {v0, p2}, LX/Gx9;->BaD(I)V

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    iget-object v1, p0, LX/Do7;->A0c:LX/Ekw;

    iget-object v0, p0, LX/Do7;->A0H:LX/Fgg;

    iget-object v0, v0, LX/Fgg;->A07:LX/FEs;

    iget-object v0, v0, LX/FEs;->A02:Ljava/lang/Object;

    check-cast v1, LX/DpQ;

    check-cast v0, LX/FFM;

    iput-object v0, v1, LX/DpQ;->A00:LX/FFM;

    iget-object v0, p0, LX/Do7;->A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gx9;

    iget-object v0, p0, LX/Do7;->A0H:LX/Fgg;

    iget-object v0, v0, LX/Fgg;->A07:LX/FEs;

    iget-object v0, v0, LX/FEs;->A01:LX/FXq;

    invoke-interface {v1, v0}, LX/Gx9;->Bky(LX/FXq;)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, p0, LX/Do7;->A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, p0, LX/Do7;->A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gx9;

    iget-boolean v1, p0, LX/Do7;->A0O:Z

    iget-object v0, p0, LX/Do7;->A0H:LX/Fgg;

    iget v0, v0, LX/Fgg;->A00:I

    invoke-interface {v2, v1, v0}, LX/Gx9;->BZz(ZI)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method private A04()Z
    .locals 2

    iget-object v0, p0, LX/Do7;->A0H:LX/Fgg;

    iget-object v0, v0, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Do7;->A02:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A0L(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Do7;->A0G:LX/DoC;

    iput-object v0, p0, LX/Do7;->A0K:LX/Gwu;

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p1}, LX/Do7;->A00(IZZ)LX/Fgg;

    move-result-object v3

    iget v0, p0, LX/Do7;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Do7;->A02:I

    iget-object v0, p0, LX/Do7;->A0Z:LX/Fwv;

    iget-object v1, v0, LX/Fwv;->A0W:LX/Gsd;

    const/4 v2, 0x0

    const/4 v0, 0x6

    invoke-static {v1, v0, p1, v2}, LX/FgJ;->A00(LX/Gsd;III)V

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-static {p0, v3, v0, v1, v2}, LX/Do7;->A03(LX/Do7;LX/Fgg;IIZ)V

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/FRX;

    invoke-direct {v0, v1}, LX/FRX;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/Do7;->A0E:LX/FRX;

    return-void
.end method

.method public A7Y(LX/Gvl;)V
    .locals 1

    iget-object v0, p0, LX/Do7;->A0b:LX/GzJ;

    invoke-static {p1}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/GzJ;->A80(LX/Gvl;)V

    return-void
.end method

.method public A7z(LX/Gx9;)V
    .locals 1

    iget-object v0, p0, LX/Do7;->A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A89(LX/Gwu;)V
    .locals 0

    return-void
.end method

.method public AGe(LX/GoV;)LX/FXM;
    .locals 1

    invoke-direct {p0}, LX/Do7;->A02()V

    invoke-direct {p0, p1}, LX/Do7;->A01(LX/GoV;)LX/FXM;

    move-result-object v0

    return-object v0
.end method

.method public ARa()J
    .locals 6

    invoke-virtual {p0}, LX/Do7;->B6j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Do7;->A0H:LX/Fgg;

    iget-object v1, v0, LX/Fgg;->A04:LX/FjL;

    iget-object v0, v0, LX/Fgg;->A05:LX/FjL;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Do7;->A0H:LX/Fgg;

    iget-wide v1, v0, LX/Fgg;->A0B:J

    sget-object v0, LX/Ewf;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/Do7;->AXP()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-direct {p0}, LX/Do7;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, LX/Do7;->A06:J

    return-wide v0

    :cond_2
    iget-object v5, p0, LX/Do7;->A0H:LX/Fgg;

    iget-object v0, v5, LX/Fgg;->A04:LX/FjL;

    iget-wide v3, v0, LX/FjL;->A03:J

    iget-object v0, v5, LX/Fgg;->A05:LX/FjL;

    iget-wide v1, v0, LX/FjL;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {p0}, LX/Do7;->AVX()I

    move-result v1

    iget-object v0, p0, LX/FvO;->A00:LX/FYm;

    invoke-static {v0, v2, v1}, LX/DiM;->A0K(LX/FYm;Landroidx/media3/common/Timeline;I)LX/FYm;

    move-result-object v0

    iget-wide v0, v0, LX/FYm;->A03:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-wide v3, v5, LX/Fgg;->A0B:J

    iget-object v2, p0, LX/Do7;->A0H:LX/Fgg;

    iget-object v5, v2, LX/Fgg;->A04:LX/FjL;

    iget v1, v5, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v2, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    iget-object v1, v5, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/Do7;->A0W:LX/Fgu;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget-object v2, p0, LX/Do7;->A0H:LX/Fgg;

    iget-object v5, v2, LX/Fgg;->A04:LX/FjL;

    iget v0, v5, LX/FjL;->A00:I

    invoke-static {v0}, LX/DiJ;->A19(I)V

    const-wide/16 v3, 0x0

    :cond_4
    iget-object v2, v2, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    iget-object v1, v5, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/Do7;->A0W:LX/Fgu;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget-wide v0, v0, LX/Fgu;->A02:J

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public AUO()J
    .locals 5

    invoke-virtual {p0}, LX/Do7;->B6j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Do7;->A0H:LX/Fgg;

    iget-object v2, v0, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, v0, LX/Fgg;->A05:LX/FjL;

    iget-object v1, v0, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/Do7;->A0W:LX/Fgu;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget-wide v0, v0, LX/Fgu;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v3

    iget-object v0, p0, LX/Do7;->A0H:LX/Fgg;

    iget-wide v1, v0, LX/Fgg;->A01:J

    sget-object v0, LX/Ewf;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    return-wide v3

    :cond_0
    invoke-virtual {p0}, LX/Do7;->AVc()J

    move-result-wide v3

    return-wide v3
.end method

.method public AVO()I
    .locals 1

    invoke-virtual {p0}, LX/Do7;->B6j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Do7;->A0H:LX/Fgg;

    iget-object v0, v0, LX/Fgg;->A05:LX/FjL;

    iget v0, v0, LX/FjL;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public AVP()I
    .locals 1

    invoke-virtual {p0}, LX/Do7;->B6j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Do7;->A0H:LX/Fgg;

    iget-object v0, v0, LX/Fgg;->A05:LX/FjL;

    iget v0, v0, LX/FjL;->A01:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public AVX()I
    .locals 3

    invoke-direct {p0}, LX/Do7;->A02()V

    invoke-direct {p0}, LX/Do7;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/Do7;->A01:I

    :goto_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/Do7;->A0H:LX/Fgg;

    iget-object v2, v0, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, v0, LX/Fgg;->A05:LX/FjL;

    iget-object v1, v0, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/Do7;->A0W:LX/Fgu;

    invoke-static {v0, v2, v1}, LX/Fgu;->A01(LX/Fgu;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method public AVb()I
    .locals 2

    invoke-direct {p0}, LX/Do7;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Do7;->A00:I

    return v0

    :cond_0
    iget-object v0, p0, LX/Do7;->A0H:LX/Fgg;

    iget-object v1, v0, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, v0, LX/Fgg;->A05:LX/FjL;

    invoke-static {v1, v0}, LX/FjL;->A00(Landroidx/media3/common/Timeline;LX/FjL;)I

    move-result v0

    return v0
.end method

.method public AVc()J
    .locals 6

    invoke-direct {p0}, LX/Do7;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/Do7;->A06:J

    :cond_0
    return-wide v2

    :cond_1
    iget-object v1, p0, LX/Do7;->A0H:LX/Fgg;

    iget-object v0, v1, LX/Fgg;->A05:LX/FjL;

    iget v0, v0, LX/FjL;->A00:I

    const/4 v5, -0x1

    invoke-static {v0, v5}, LX/3bG;->A1N(II)Z

    move-result v4

    iget-wide v1, v1, LX/Fgg;->A0C:J

    sget-object v0, LX/Ewf;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v2

    if-nez v4, :cond_0

    iget-object v4, p0, LX/Do7;->A0H:LX/Fgg;

    iget-object v1, v4, LX/Fgg;->A05:LX/FjL;

    iget v0, v1, LX/FjL;->A00:I

    invoke-static {v0, v5}, LX/3bG;->A1N(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v4, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    iget-object v1, v1, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/Do7;->A0W:LX/Fgu;

    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget-wide v0, v0, LX/Fgu;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public AVk()Landroidx/media3/common/Timeline;
    .locals 1

    iget-object v0, p0, LX/Do7;->A0H:LX/Fgg;

    iget-object v0, v0, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    return-object v0
.end method

.method public AVm()LX/FYK;
    .locals 1

    iget-object v0, p0, LX/Do7;->A0H:LX/Fgg;

    iget-object v0, v0, LX/Fgg;->A06:LX/FYK;

    return-object v0
.end method

.method public AVn()LX/FHJ;
    .locals 2

    iget-object v0, p0, LX/Do7;->A0H:LX/Fgg;

    iget-object v0, v0, LX/Fgg;->A07:LX/FEs;

    iget-object v1, v0, LX/FEs;->A04:[LX/GzW;

    new-instance v0, LX/FHJ;

    invoke-direct {v0, v1}, LX/FHJ;-><init>([LX/GzW;)V

    return-object v0
.end method

.method public AXP()J
    .locals 5

    iget-object v1, p0, LX/Do7;->A0H:LX/Fgg;

    iget-object v4, v1, LX/Fgg;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/Do7;->B6j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/Fgg;->A05:LX/FjL;

    iget-object v0, v3, LX/FjL;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Do7;->A0W:LX/Fgu;

    invoke-virtual {v4, v2, v0}, Landroidx/media3/common/Timeline;->A0B(LX/Fgu;Ljava/lang/Object;)LX/Fgu;

    iget v1, v3, LX/FjL;->A00:I

    iget v0, v3, LX/FjL;->A01:I

    invoke-virtual {v2, v1, v0}, LX/Fgu;->A04(II)J

    move-result-wide v1

    sget-object v0, LX/Ewf;->A04:Ljava/util/UUID;

    :goto_0
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/Do7;->AVX()I

    move-result v1

    iget-object v0, p0, LX/FvO;->A00:LX/FYm;

    invoke-static {v0, v4, v1}, LX/DiM;->A0K(LX/FYm;Landroidx/media3/common/Timeline;I)LX/FYm;

    move-result-object v0

    iget-wide v1, v0, LX/FYm;->A03:J

    goto :goto_0
.end method

.method public Acs()Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, LX/Do7;->A0Z:LX/Fwv;

    iget-object v0, v0, LX/Fwv;->A0S:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public AkY()Z
    .locals 1

    iget-boolean v0, p0, LX/Do7;->A0N:Z

    return v0
.end method

.method public Akc()I
    .locals 1

    iget-object v0, p0, LX/Do7;->A0H:LX/Fgg;

    iget v0, v0, LX/Fgg;->A00:I

    return v0
.end method

.method public Akd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Amu()I
    .locals 1

    iget v0, p0, LX/Do7;->A04:I

    return v0
.end method

.method public Apg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AtC()J
    .locals 3

    iget-object v0, p0, LX/Do7;->A0H:LX/Fgg;

    iget-wide v1, v0, LX/Fgg;->A0D:J

    sget-object v0, LX/Ewf;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/DiM;->A0E(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B5U()Z
    .locals 1

    iget-object v0, p0, LX/Do7;->A0H:LX/Fgg;

    iget-boolean v0, v0, LX/Fgg;->A0A:Z

    return v0
.end method

.method public B6j()Z
    .locals 2

    invoke-direct {p0}, LX/Do7;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Do7;->A0H:LX/Fgg;

    iget-object v0, v0, LX/Fgg;->A05:LX/FjL;

    iget v1, v0, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BqJ()V
    .locals 1

    new-instance v0, LX/GcP;

    invoke-direct {v0}, LX/GcP;-><init>()V

    throw v0
.end method

.method public BqQ(LX/Gwu;Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Do7;->A0G:LX/DoC;

    iput-object p1, p0, LX/Do7;->A0K:LX/Gwu;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v3, p2}, LX/Do7;->A00(IZZ)LX/Fgg;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Do7;->A0M:Z

    iget v0, p0, LX/Do7;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Do7;->A02:I

    iget-object v0, p0, LX/Do7;->A0Z:LX/Fwv;

    iget-object v0, v0, LX/Fwv;->A0W:LX/Gsd;

    invoke-interface {v0, p1, v3, v3, p2}, LX/Gsd;->BEi(Ljava/lang/Object;III)LX/FgJ;

    move-result-object v0

    invoke-virtual {v0}, LX/FgJ;->A03()V

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-static {p0, v2, v0, v1, v3}, LX/Do7;->A03(LX/Do7;LX/Fgg;IIZ)V

    return-void
.end method

.method public BuD(LX/Gx9;)V
    .locals 1

    iget-object v0, p0, LX/Do7;->A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public BuI()V
    .locals 0

    return-void
.end method

.method public C0W(Z)V
    .locals 0

    return-void
.end method

.method public C0i(LX/GxU;)V
    .locals 7

    invoke-direct {p0}, LX/Do7;->A02()V

    const/4 v6, 0x4

    const/16 v5, 0xf

    iget-object v4, p0, LX/Do7;->A0g:[LX/GzR;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-interface {v1}, LX/GzR;->AtO()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-direct {p0, v1}, LX/Do7;->A01(LX/GoV;)LX/FXM;

    move-result-object v0

    invoke-static {v0, p1, v5}, LX/FXM;->A00(LX/FXM;Ljava/lang/Object;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C2R(Z)V
    .locals 7

    iget-boolean v0, p0, LX/Do7;->A0N:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, LX/Do7;->A0N:Z

    iget v0, p0, LX/Do7;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Do7;->A03:I

    iget-object v0, p0, LX/Do7;->A0Z:LX/Fwv;

    iget-object v2, v0, LX/Fwv;->A0W:LX/Gsd;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v0, p1, v1}, LX/FgJ;->A00(LX/Gsd;III)V

    iget-object v5, p0, LX/Do7;->A0H:LX/Fgg;

    if-nez p1, :cond_3

    iput-boolean p1, p0, LX/Do7;->A0O:Z

    iget-object v0, p0, LX/Do7;->A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Gx9;

    instance-of v0, v4, LX/FvN;

    if-eqz v0, :cond_2

    check-cast v4, LX/FvN;

    iget v3, v5, LX/Fgg;->A00:I

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    iget-object v1, v4, LX/FvN;->A01:LX/Fkj;

    iget-object v0, v1, LX/Fkj;->A09:LX/FXb;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/Fkj;->A05(LX/Fkj;)V

    :cond_1
    iget-object v0, v4, LX/FvN;->A01:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gwg;

    invoke-interface {v0, v3, v2}, LX/Gwg;->Ba1(IZ)V

    goto :goto_1

    :cond_2
    iget v0, v5, LX/Fgg;->A00:I

    invoke-interface {v4, p1, v0}, LX/Gx9;->BZz(ZI)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public C2V(LX/FYJ;)V
    .locals 2

    iget-object v0, p0, LX/Do7;->A0Z:LX/Fwv;

    iget-object v1, v0, LX/Fwv;->A0W:LX/Gsd;

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    return-void
.end method

.method public C35(I)V
    .locals 3

    iget v0, p0, LX/Do7;->A04:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/Do7;->A04:I

    iget-object v0, p0, LX/Do7;->A0Z:LX/Fwv;

    iget-object v2, v0, LX/Fwv;->A0W:LX/Gsd;

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/FgJ;->A00(LX/Gsd;III)V

    iget-object v0, p0, LX/Do7;->A0f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gx9;

    invoke-interface {v0}, LX/Gx9;->Bd7()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C3I(Z)V
    .locals 0

    return-void
.end method

.method public C3O(LX/FWq;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, LX/FWq;->A03:LX/FWq;

    :cond_0
    iget-object v0, p0, LX/Do7;->A0Z:LX/Fwv;

    iget-object v1, v0, LX/Fwv;->A0W:LX/Gsd;

    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/FgJ;->A01(LX/Gsd;Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Do7;->A0I:LX/FWq;

    return-void
.end method

.method public C4P(LX/Gog;)V
    .locals 2

    invoke-direct {p0}, LX/Do7;->A02()V

    iput-object p1, p0, LX/Do7;->A0P:LX/Gog;

    iget-object v0, p0, LX/Do7;->A0a:LX/FwP;

    invoke-direct {p0, v0}, LX/Do7;->A01(LX/GoV;)LX/FXM;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p1, v0}, LX/FXM;->A00(LX/FXM;Ljava/lang/Object;I)V

    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    invoke-direct {p0}, LX/Do7;->A02()V

    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Release "

    invoke-static {p0, v0, v2}, LX/AhF;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/DiM;->A1A(Ljava/lang/StringBuilder;)V

    const-string v1, "] ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/Fbi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Fbi;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v0, v2}, LX/DiN;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExoPlayerImplV101"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    iput-object v3, p0, LX/Do7;->A0K:LX/Gwu;

    iget-object v2, p0, LX/Do7;->A0Z:LX/Fwv;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v2, LX/Fwv;->A0J:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/Fwv;->A0W:LX/Gsd;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/DiK;->A11(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v2, LX/Fwv;->A0J:Z

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-static {}, LX/8D1;->A19()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit v2

    iget-object v0, p0, LX/Do7;->A0R:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, LX/Do7;->A00(IZZ)LX/Fgg;

    move-result-object v0

    iput-object v0, p0, LX/Do7;->A0H:LX/Fgg;

    sget-object v0, LX/FRX;->A01:LX/FRX;

    iput-object v0, p0, LX/Do7;->A0E:LX/FRX;

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Do7;->A0L(Z)V

    return-void
.end method
