.class public LX/FwD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gy9;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/FF0;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:LX/FxY;

.field public final A0F:LX/FW0;

.field public final A0G:LX/FI7;

.field public final A0H:LX/Fi4;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:I

.field public final A0R:J

.field public final A0S:LX/Ems;

.field public final A0T:LX/Ez3;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0V:J

.field public volatile A0W:J


# direct methods
.method public constructor <init>(LX/FxY;LX/Ems;LX/FW0;LX/Ez3;LX/FI7;LX/Fi4;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIIJZZZZZZZZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/FwD;->A06:J

    iput-wide v0, p0, LX/FwD;->A0V:J

    iput-wide v0, p0, LX/FwD;->A0W:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/FwD;->A07:J

    iput-wide v0, p0, LX/FwD;->A03:J

    const-string v2, "mBufferForPlaybackMs"

    const-string v5, "0"

    const/4 v0, 0x0

    move/from16 v3, p11

    invoke-static {v3, v0}, LX/1ag;->A1R(II)Z

    move-result v1

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cannot be less than "

    invoke-static {v2, v5, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    const-string v0, "mBufferForPlaybackAfterRebufferMs"

    const/4 v1, 0x0

    move/from16 v4, p12

    invoke-static {v4, v1}, LX/1ag;->A1R(II)Z

    move-result v1

    invoke-static {v0, v2, v5}, LX/8D0;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/FlD;->A0D(ZLjava/lang/Object;)V

    iput-object p1, p0, LX/FwD;->A0E:LX/FxY;

    int-to-long v0, v3

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/FwD;->A05:J

    int-to-long v0, v4

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/FwD;->A04:J

    iput-object p6, p0, LX/FwD;->A0H:LX/Fi4;

    move/from16 v0, p13

    iput v0, p0, LX/FwD;->A0Q:I

    move/from16 v0, p14

    iput v0, p0, LX/FwD;->A02:I

    move/from16 v0, p15

    iput v0, p0, LX/FwD;->A00:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/FwD;->A0C:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/FwD;->A0M:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/FwD;->A0O:Z

    iput-object p3, p0, LX/FwD;->A0F:LX/FW0;

    iput-object p5, p0, LX/FwD;->A0G:LX/FI7;

    iput-object p2, p0, LX/FwD;->A0S:LX/Ems;

    iput-object p4, p0, LX/FwD;->A0T:LX/Ez3;

    iput-object p8, p0, LX/FwD;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p9, p0, LX/FwD;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/FwD;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, LX/FwD;->A09:Ljava/lang/Integer;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/FwD;->A0B:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/FwD;->A0N:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/FwD;->A0L:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/FwD;->A0P:Z

    move/from16 v0, p16

    iput v0, p0, LX/FwD;->A0D:I

    move/from16 v0, p26

    iput-boolean v0, p0, LX/FwD;->A0K:Z

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/FwD;->A0R:J

    return-void
.end method

.method private A00()J
    .locals 9

    iget-wide v1, p0, LX/FwD;->A0V:J

    iget-wide v5, p0, LX/FwD;->A0W:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v7, p0, LX/FwD;->A06:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_1

    iput-wide v1, p0, LX/FwD;->A06:J

    :cond_0
    :goto_0
    iget-wide v1, p0, LX/FwD;->A0V:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    sget-object v0, LX/Ewf;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A08(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sub-long/2addr v1, v7

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    iput-wide v3, p0, LX/FwD;->A0V:J

    iput-wide v3, p0, LX/FwD;->A06:J

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/FwD;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/FwD;->A0H:LX/Fi4;

    if-eqz v4, :cond_4

    const-wide/16 v2, 0x3e8

    iget-object v0, p0, LX/FwD;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    :cond_3
    invoke-static {v4, v0}, LX/Fi4;->A00(LX/Fi4;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_4
    iget-wide v0, p0, LX/FwD;->A04:J

    return-wide v0
.end method

.method private A01(Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/FwD;->A01:I

    iput-boolean v0, p0, LX/FwD;->A0A:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/FwD;->A0E:LX/FxY;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, LX/FxY;->A00(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/FwD;->A0V:J

    iput-wide v0, p0, LX/FwD;->A06:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FwD;->A07:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/FwD;->A03:J

    return-void
.end method


# virtual methods
.method public APY()LX/Gsh;
    .locals 1

    iget-object v0, p0, LX/FwD;->A0E:LX/FxY;

    return-object v0
.end method

.method public AQb(LX/FYz;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Baz(LX/FYz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/FwD;->A01(Z)V

    return-void
.end method

.method public Bco(LX/FYz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/FwD;->A01(Z)V

    return-void
.end method

.method public Bia(LX/FYz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/FwD;->A01(Z)V

    return-void
.end method

.method public Bl0(LX/FAg;LX/FYK;[LX/GzW;)V
    .locals 6

    iget v5, p0, LX/FwD;->A0Q:I

    const/4 v0, -0x1

    if-ne v5, v0, :cond_6

    array-length v4, p3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    aget-object v0, p3, v3

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/GvU;->AtL()LX/FKw;

    move-result-object v0

    iget v2, v0, LX/FKw;->A02:I

    iget-boolean v0, p0, LX/FwD;->A0C:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    :goto_1
    const/high16 v0, 0x20000

    :cond_1
    :goto_2
    add-int/2addr v5, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, LX/FwD;->A02:I

    goto :goto_2

    :cond_4
    iget v0, p0, LX/FwD;->A00:I

    goto :goto_2

    :cond_5
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const/high16 v0, 0x360000

    goto :goto_2

    :pswitch_2
    const/high16 v0, 0xc80000

    goto :goto_2

    :pswitch_3
    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    iput v5, p0, LX/FwD;->A01:I

    iget-object v0, p0, LX/FwD;->A0E:LX/FxY;

    invoke-virtual {v0, v5}, LX/FxY;->A00(I)V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BwP(LX/FYz;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C5G(LX/FAg;)Z
    .locals 31

    move-object/from16 v0, p1

    iget-wide v2, v0, LX/FAg;->A03:J

    iget-wide v8, v0, LX/FAg;->A01:J

    iget v11, v0, LX/FAg;->A00:F

    iget-boolean v13, v0, LX/FAg;->A07:Z

    :try_start_0
    const-string v0, "shouldContinueLoading"

    invoke-static {v0}, LX/FN3;->A01(Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/FwD;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, LX/FwD;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, v10, LX/FwD;->A07:J

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-gez v4, :cond_1

    iget-boolean v0, v10, LX/FwD;->A0O:Z

    if-eqz v0, :cond_1

    if-nez v13, :cond_1

    iget-boolean v0, v10, LX/FwD;->A0N:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const-wide/16 v2, -0x1

    new-instance v0, LX/FF0;

    move-wide v6, v2

    move-wide v8, v2

    move-wide v4, v2

    invoke-direct/range {v0 .. v9}, LX/FF0;-><init>(Ljava/lang/Integer;JJJJ)V

    iput-object v0, v10, LX/FwD;->A08:LX/FF0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/FN3;->A00()V

    const/4 v1, 0x0

    return v1

    :cond_1
    :try_start_1
    iget-object v0, v10, LX/FwD;->A0E:LX/FxY;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, LX/FxY;->AtD()I

    move-result v1

    iget v0, v10, LX/FwD;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v20

    :try_start_2
    iget-object v12, v10, LX/FwD;->A0F:LX/FW0;

    iget-object v4, v10, LX/FwD;->A0G:LX/FI7;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/FI7;->A01()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    const-wide/16 v14, 0x0

    iget-object v1, v12, LX/FW0;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v12, LX/FW0;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v12, v2, v3, v5}, LX/FW0;->A00(JZ)J

    move-result-wide v6

    cmp-long v0, v6, v14

    if-gtz v0, :cond_5

    iget-wide v6, v12, LX/FW0;->A01:J

    goto :goto_0

    :cond_4
    iget-wide v6, v12, LX/FW0;->A02:J

    :cond_5
    :goto_0
    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/FI7;->A01()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v4, 0x0

    :cond_7
    const-wide/16 v18, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v12, LX/FW0;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v5, v12, LX/FW0;->A04:LX/GRW;

    if-eqz v5, :cond_c

    const-wide/16 v16, 0x3e8

    if-nez v4, :cond_a

    iget-object v0, v12, LX/FW0;->A03:LX/Fi4;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/Fi4;->A02:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v5, LX/GRW;->enableTuningOnCellExcellent:Z

    if-eqz v0, :cond_b

    iget v4, v5, LX/GRW;->cellExcellentMinHighWaterMarkMs:I

    iget v15, v5, LX/GRW;->cellExcellentMaxHighWaterMarkMs:I

    iget v14, v5, LX/GRW;->cellExcellentHighWaterMarkMultiplier:F

    iget-object v1, v12, LX/FW0;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget v5, v5, LX/GRW;->waterMarkLowMultiplier:F

    :goto_1
    int-to-long v0, v4

    mul-long v0, v0, v16

    long-to-float v4, v0

    long-to-float v0, v2

    mul-float/2addr v14, v0

    add-float/2addr v4, v14

    int-to-long v0, v15

    mul-long v0, v0, v16

    long-to-float v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v5, v0

    float-to-long v4, v5

    goto :goto_3

    :cond_8
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    iget v5, v5, LX/GRW;->waterMarkHighMultiplier:F

    goto :goto_1

    :cond_9
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_a
    iget v1, v5, LX/GRW;->wifiHighWaterMarkDeltaMs:I

    goto :goto_2

    :cond_b
    iget v1, v5, LX/GRW;->cellHighWaterMarkDeltaMs:I

    :goto_2
    invoke-virtual {v12, v2, v3, v4}, LX/FW0;->A00(JZ)J

    move-result-wide v4

    cmp-long v0, v4, v14

    if-eqz v0, :cond_c

    int-to-long v0, v1

    mul-long v0, v0, v16

    add-long/2addr v4, v0

    :goto_3
    cmp-long v0, v4, v18

    if-lez v0, :cond_c

    goto :goto_4

    :cond_c
    iget-wide v4, v12, LX/FW0;->A00:J

    goto :goto_4

    :cond_d
    iget-wide v4, v12, LX/FW0;->A02:J

    :goto_4
    iget-boolean v0, v10, LX/FwD;->A0L:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v10, LX/FwD;->A0K:Z

    if-eqz v0, :cond_e

    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v10, LX/FwD;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    sub-long v2, v4, v6

    invoke-direct {v10}, LX/FwD;->A00()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-boolean v0, v10, LX/FwD;->A0P:Z

    if-eqz v0, :cond_f

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_5

    :cond_f
    add-long v4, v6, v2

    :cond_10
    :goto_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v11, v0

    if-lez v0, :cond_11

    invoke-static {v11, v6, v7}, Landroidx/media3/common/util/Util;->A07(FJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_11
    iget v0, v10, LX/FwD;->A0D:I

    if-lez v0, :cond_12

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_12
    sget-object v21, LX/IjA;->A00:Ljava/lang/Integer;

    cmp-long v0, v8, v6

    if-gez v0, :cond_15

    iget-boolean v0, v10, LX/FwD;->A0M:Z

    if-nez v0, :cond_13

    const/4 v1, 0x0

    if-nez v20, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    iput-boolean v1, v10, LX/FwD;->A0A:Z

    if-nez v1, :cond_17

    sget-object v21, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_7

    :cond_15
    cmp-long v0, v8, v4

    if-gtz v0, :cond_16

    if-nez v20, :cond_16

    goto :goto_6

    :cond_16
    sget-object v21, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v10, LX/FwD;->A0A:Z

    const/4 v1, 0x0

    goto :goto_7

    :goto_6
    iget-boolean v1, v10, LX/FwD;->A0A:Z

    if-nez v1, :cond_17

    sget-object v21, LX/IjA;->A0C:Ljava/lang/Integer;

    :cond_17
    :goto_7
    iget-boolean v0, v10, LX/FwD;->A0N:Z

    if-eqz v0, :cond_18

    if-nez v1, :cond_18

    iget v0, v10, LX/FwD;->A01:I

    int-to-long v2, v0

    invoke-virtual/range {v22 .. v22}, LX/FxY;->AtD()I

    move-result v0

    int-to-long v0, v0

    new-instance v11, LX/FF0;

    move-object/from16 v20, v11

    move-wide/from16 v22, v2

    move-wide/from16 v24, v0

    move-wide/from16 v26, v6

    move-wide/from16 v28, v4

    invoke-direct/range {v20 .. v29}, LX/FF0;-><init>(Ljava/lang/Integer;JJJJ)V

    iput-object v11, v10, LX/FwD;->A08:LX/FF0;

    :cond_18
    iget-wide v1, v10, LX/FwD;->A07:J

    cmp-long v0, v1, v18

    if-ltz v0, :cond_1a

    iget-boolean v0, v10, LX/FwD;->A0A:Z

    if-eqz v0, :cond_1a

    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v10, LX/FwD;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1a

    if-nez v13, :cond_1a

    iget-wide v1, v10, LX/FwD;->A07:J

    cmp-long v0, v1, v18

    if-lez v0, :cond_1b

    iget-wide v5, v10, LX/FwD;->A03:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-nez v0, :cond_19

    sget-object v0, LX/Ewf;->A04:Ljava/util/UUID;

    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v5

    iput-wide v5, v10, LX/FwD;->A03:J

    :cond_19
    sget-object v0, LX/Ewf;->A04:Ljava/util/UUID;

    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->A09(J)J

    move-result-wide v3

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-gez v0, :cond_1c

    goto :goto_8

    :cond_1a
    iget-boolean v1, v10, LX/FwD;->A0A:Z

    goto :goto_9

    :cond_1b
    :goto_8
    const/4 v1, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1c
    :goto_9
    invoke-static {}, LX/FN3;->A00()V

    return v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/FN3;->A00()V

    throw v0
.end method

.method public synthetic C5I()Z
    .locals 2

    const-string v1, "LoadControl"

    const-string v0, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    invoke-static {v1, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public C6l(LX/FAg;)Z
    .locals 8

    iget-wide v3, p0, LX/FwD;->A0R:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget-wide v1, p1, LX/FAg;->A02:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-static {v1, v2}, LX/DiJ;->A0H(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    const/4 v7, 0x1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-wide v4, p1, LX/FAg;->A01:J

    iget v1, p1, LX/FAg;->A00:F

    iget-boolean v6, p1, LX/FAg;->A08:Z

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    long-to-double v2, v4

    float-to-double v0, v1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    :cond_2
    if-eqz v6, :cond_5

    if-eqz v7, :cond_4

    iget-object v1, p0, LX/FwD;->A0H:LX/Fi4;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/Fi4;->A00(LX/Fi4;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_3

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    iget-boolean v0, p0, LX/FwD;->A0M:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/FwD;->A0E:LX/FxY;

    invoke-virtual {v0}, LX/FxY;->AtD()I

    move-result v1

    iget v0, p0, LX/FwD;->A01:I

    if-lt v1, v0, :cond_8

    :cond_3
    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/FwD;->A0V:J

    iput-wide v0, p0, LX/FwD;->A06:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FwD;->A07:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/FwD;->A03:J

    return v2

    :cond_4
    invoke-direct {p0}, LX/FwD;->A00()J

    move-result-wide v6

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/FwD;->A0B:Z

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/FwD;->A0H:LX/Fi4;

    if-eqz v2, :cond_7

    const-wide/16 v6, 0x3e8

    iget-object v0, p0, LX/FwD;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    :cond_6
    invoke-static {v2, v0}, LX/Fi4;->A00(LX/Fi4;I)I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, v6

    :goto_1
    long-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-long v6, v1

    goto :goto_0

    :cond_7
    iget-wide v2, p0, LX/FwD;->A05:J

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    return v2
.end method
