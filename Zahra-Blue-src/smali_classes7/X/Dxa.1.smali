.class public final LX/Dxa;
.super LX/G5I;
.source ""

# interfaces
.implements LX/GtH;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0W:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/os/Handler;

.field public A09:LX/F5E;

.field public A0A:LX/FOk;

.field public A0B:LX/H0Y;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/os/ConditionVariable;

.field public final A0I:LX/G8e;

.field public final A0J:LX/G57;

.field public final A0K:LX/G5G;

.field public final A0L:LX/G8V;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:LX/GpJ;

.field public final A0R:LX/Ey1;

.field public final A0S:Z

.field public volatile A0T:Landroid/os/Handler;

.field public volatile A0U:LX/Feh;

.field public volatile A0V:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/Dxa;->A0W:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/GpJ;LX/FUd;LX/H0Y;ZZZZ)V
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p5}, LX/G5I;-><init>(LX/FUd;)V

    iput-object p1, p0, LX/Dxa;->A0G:Landroid/content/Context;

    iput-boolean p7, p0, LX/Dxa;->A0P:Z

    iput-boolean p8, p0, LX/Dxa;->A0O:Z

    iput-object p4, p0, LX/Dxa;->A0Q:LX/GpJ;

    iput-object p6, p0, LX/Dxa;->A0B:LX/H0Y;

    const/4 v5, 0x0

    if-eqz p9, :cond_0

    new-instance v5, Landroid/os/ConditionVariable;

    invoke-direct {v5}, Landroid/os/ConditionVariable;-><init>()V

    :cond_0
    iput-object v5, p0, LX/Dxa;->A0H:Landroid/os/ConditionVariable;

    new-instance v0, LX/G5G;

    invoke-direct {v0, p5}, LX/G5G;-><init>(LX/FUd;)V

    iput-object v0, p0, LX/Dxa;->A0K:LX/G5G;

    new-instance v0, LX/G8e;

    invoke-direct {v0}, LX/G8e;-><init>()V

    iput-object v0, p0, LX/Dxa;->A0I:LX/G8e;

    new-instance v0, LX/G8V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dxa;->A0L:LX/G8V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Dxa;->A0M:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz p10, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v0, 0x1

    if-ge v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/Dxa;->A0S:Z

    invoke-static {v6}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/Dxa;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v4, p0, LX/Dxa;->A0F:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Dxa;->A01:F

    new-instance v1, LX/Ey1;

    invoke-direct {v1, p0}, LX/Ey1;-><init>(LX/Dxa;)V

    iput-object v1, p0, LX/Dxa;->A0R:LX/Ey1;

    if-nez v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    new-instance v0, LX/G57;

    invoke-direct {v0, p3, v1, p5, v3}, LX/G57;-><init>(Landroid/os/Handler;LX/Ey1;LX/FUd;Z)V

    iput-object v0, p0, LX/Dxa;->A0J:LX/G57;

    iget-object v0, p0, LX/Dxa;->A0I:LX/G8e;

    new-instance v3, LX/G8f;

    invoke-direct {v3, p0}, LX/G8f;-><init>(LX/Dxa;)V

    iget-object v2, v0, LX/G8e;->A01:LX/FST;

    iget-object v1, v2, LX/FST;->A01:[LX/GqL;

    sget-object v0, LX/EaC;->A01:LX/05F;

    const/4 v0, 0x3

    aput-object v3, v1, v0

    invoke-static {v2}, LX/FST;->A00(LX/FST;)V

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Dxa;->A08:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/Dxa;LX/Gwe;LX/FZY;Z)LX/Gwe;
    .locals 17

    move-object/from16 v5, p1

    const/4 v2, 0x0

    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v4, p0

    iget-object v11, v4, LX/Dxa;->A0H:Landroid/os/ConditionVariable;

    if-eqz v11, :cond_0

    iget-boolean v0, v4, LX/Dxa;->A0F:Z

    if-eqz v0, :cond_0

    invoke-direct {v4, v5}, LX/Dxa;->A01(LX/Gwe;)LX/Gwe;

    iput-boolean v6, v4, LX/Dxa;->A0F:Z

    :cond_0
    move-object v3, v5

    iget-boolean v0, v4, LX/Dxa;->A0V:Z

    if-eqz v0, :cond_3

    iget-object v7, v4, LX/Dxa;->A0J:LX/G57;

    if-eqz v7, :cond_3

    const-string v0, "PreProcessCpuFrames"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v7, LX/G57;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/G57;->A04:LX/Fmo;

    invoke-interface {v5}, LX/Gwe;->AWx()I

    move-result v0

    iput v0, v1, LX/Fmo;->A00:I

    iget-object v0, v7, LX/G57;->A07:LX/G5A;

    invoke-virtual {v0, v5}, LX/G5A;->A02(LX/Gwe;)V

    iget-boolean v0, v7, LX/G57;->A08:Z

    if-nez v0, :cond_2

    iget-boolean v0, v7, LX/G57;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/G57;->A00:LX/G5F;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/G5F;->A08:LX/G5T;

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-wide v0, v10, LX/G5T;->A03:J

    invoke-interface {v5}, LX/Gwe;->Asp()J

    move-result-wide v8

    cmp-long v7, v0, v8

    if-gtz v7, :cond_2

    move-object v3, v10

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    if-eqz v11, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v4, LX/Dxa;->A0J:LX/G57;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/G57;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v11}, Landroid/os/ConditionVariable;->close()V

    :cond_4
    if-eqz p3, :cond_5

    invoke-direct {v4, v3}, LX/Dxa;->A01(LX/Gwe;)LX/Gwe;

    move-result-object v3

    goto/16 :goto_c

    :cond_5
    iget-boolean v0, v4, LX/Dxa;->A0O:Z

    if-eqz v0, :cond_13

    iget-object v10, v4, LX/Dxa;->A0K:LX/G5G;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v11, v10, LX/G5G;->A06:LX/FXh;

    iget-object v9, v11, LX/FXh;->A00:Ljava/util/List;

    invoke-static {v9}, LX/DiK;->A0F(Ljava/util/List;)I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_12

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G5H;

    instance-of v0, v1, LX/GmS;

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/G5H;->A03:LX/GwB;

    instance-of v0, v1, LX/H0l;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.common.OutputAwareGLRenderer"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/H0l;

    invoke-interface {v1}, LX/H0l;->B66()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    :try_start_3
    monitor-exit v10

    invoke-virtual/range {p2 .. p2}, LX/FZY;->A02()Ljava/util/List;

    move-result-object p0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v16

    const/4 v9, 0x5

    const/4 v8, 0x0

    :goto_3
    sget-object v0, LX/Dxa;->A0W:[I

    aget v7, v0, v8

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_4
    move/from16 v0, v16

    if-ge v1, v0, :cond_11

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Gwm;

    invoke-interface {v12}, LX/Gwm;->Aic()I

    move-result v14

    invoke-interface {v12, v3}, LX/Gwm;->B46(LX/Gwe;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v7, v14, :cond_9

    if-nez v7, :cond_8

    if-eq v14, v9, :cond_9

    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    if-ne v7, v9, :cond_7

    if-nez v14, :cond_7

    :cond_9
    if-nez v13, :cond_10

    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v11, LX/FXh;->A00:Ljava/util/List;

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p1}, LX/DiK;->A0F(Ljava/util/List;)I

    move-result v14

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v14, :cond_f

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/G5H;

    instance-of v0, v15, LX/GmS;

    if-eqz v0, :cond_e

    iget-object v15, v15, LX/G5H;->A07:LX/F34;

    const/4 v0, 0x1

    if-eq v7, v0, :cond_d

    const/4 v0, 0x2

    if-eq v7, v0, :cond_c

    const/4 v0, 0x3

    if-eq v7, v0, :cond_b

    const/4 v0, 0x4

    if-eq v7, v0, :cond_a

    goto :goto_7

    :cond_a
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_8

    :cond_b
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_8

    :cond_c
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_8

    :cond_d
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :goto_7
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_8
    iput-object v0, v15, LX/F34;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    :goto_9
    iput-object v0, v15, LX/F34;->A00:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_0
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_1
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_2
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_3
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_e
    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_f
    :try_start_5
    monitor-exit v10

    invoke-direct {v4, v3}, LX/Dxa;->A01(LX/Gwe;)LX/Gwe;

    move-result-object v13

    :cond_10
    move-object/from16 v0, p2

    iget-object v0, v0, LX/FZY;->A07:LX/FVP;

    invoke-virtual {v0, v13, v12}, LX/FVP;->A01(LX/Gwe;LX/Gwm;)V

    goto :goto_5

    :cond_11
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v9, :cond_14

    goto/16 :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v10

    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_b
    :try_start_8
    throw v0

    :cond_12
    monitor-exit v10

    :cond_13
    invoke-direct {v4, v3}, LX/Dxa;->A01(LX/Gwe;)LX/Gwe;

    move-result-object v3

    const/4 v6, 0x1

    :cond_14
    :goto_c
    iget-boolean v0, v4, LX/Dxa;->A0V:Z

    if-eqz v0, :cond_17

    iget-object v9, v4, LX/Dxa;->A0J:LX/G57;

    if-eqz v9, :cond_17

    const-string v0, "PostProcessCpuFrames"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v9, LX/G57;->A02:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v9, LX/G57;->A08:Z

    if-nez v0, :cond_16

    invoke-interface {v5}, LX/Gwe;->AvV()LX/FEf;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/FEf;->A00()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v8, v9, LX/G57;->A00:LX/G5F;

    if-eqz v8, :cond_15

    iget v7, v1, LX/FEf;->A01:I

    iget v1, v1, LX/FEf;->A00:I

    invoke-interface {v5}, LX/Gwe;->AWx()I

    move-result v0

    invoke-virtual {v8, v7, v1, v0}, LX/G5F;->A03(III)V

    :cond_15
    iget-object v0, v9, LX/G57;->A01:LX/G5A;

    invoke-virtual {v0, v5}, LX/G5A;->A02(LX/Gwe;)V

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/G57;->A03:Z

    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_17
    if-eqz v6, :cond_18

    move-object/from16 v0, p2

    iget-object v0, v0, LX/FZY;->A07:LX/FVP;

    invoke-virtual {v0, v3, v2}, LX/FVP;->A01(LX/Gwe;LX/Gwm;)V

    :cond_18
    iget-object v0, v4, LX/Dxa;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v4, LX/Dxa;->A0I:LX/G8e;

    sget-object v0, LX/G8d;->A00:LX/G8d;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/G8e;->Br2(LX/GtF;LX/GtG;)V

    return-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    move-exception v2

    goto :goto_d

    :catchall_3
    move-exception v2

    move-object v5, v3

    :goto_d
    iget-object v1, v4, LX/Dxa;->A0U:LX/Feh;

    if-eqz v1, :cond_19

    const-string v0, "GlProcessorGraph.processCpuAndGpuFrames() failed."

    invoke-static {v1, v0, v2}, LX/Gcy;->A00(LX/Feh;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A01(LX/Gwe;)LX/Gwe;
    .locals 20

    move-object/from16 v18, p1

    move-object/from16 v6, p0

    iget-object v2, v6, LX/Dxa;->A08:Landroid/os/Handler;

    iget-boolean v0, v6, LX/Dxa;->A0V:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/G5I;->B0j()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/Dxa;->A0E:Z

    if-eqz v0, :cond_1

    :cond_0
    return-object v18

    :cond_1
    const-string v0, "ProcessGlRenderer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, LX/Gwe;->AWx()I

    move-result v2

    iget v0, v6, LX/Dxa;->A02:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v2, v0, :cond_2

    invoke-interface/range {v18 .. v18}, LX/Gwe;->AiZ()I

    move-result v1

    iget v0, v6, LX/Dxa;->A06:I

    if-eq v1, v0, :cond_3

    :cond_2
    iput v2, v6, LX/Dxa;->A02:I

    invoke-interface/range {v18 .. v18}, LX/Gwe;->AiZ()I

    move-result v0

    iput v0, v6, LX/Dxa;->A06:I

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0xb4

    if-eqz v0, :cond_5

    iget v3, v6, LX/Dxa;->A05:I

    iget v2, v6, LX/Dxa;->A07:I

    :goto_0
    iget-object v7, v6, LX/Dxa;->A0I:LX/G8e;

    iget v1, v6, LX/Dxa;->A00:F

    new-instance v0, LX/G8b;

    invoke-direct {v0, v3, v2, v1}, LX/G8b;-><init>(IIF)V

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3}, LX/G8e;->Br2(LX/GtF;LX/GtG;)V

    iget v0, v6, LX/Dxa;->A06:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    iget v2, v6, LX/Dxa;->A03:I

    iget v1, v6, LX/Dxa;->A04:I

    :goto_1
    new-instance v0, LX/G8Z;

    invoke-direct {v0, v2, v1}, LX/G8Z;-><init>(II)V

    invoke-virtual {v7, v0, v3}, LX/G8e;->Br2(LX/GtF;LX/GtG;)V

    iget v0, v6, LX/Dxa;->A06:I

    div-int/lit8 v2, v0, 0x5a

    iget v0, v6, LX/Dxa;->A02:I

    neg-int v1, v0

    new-instance v0, LX/G8a;

    invoke-direct {v0, v2, v1}, LX/G8a;-><init>(II)V

    invoke-virtual {v7, v0, v3}, LX/G8e;->Br2(LX/GtF;LX/GtG;)V

    :cond_3
    iget-object v2, v6, LX/Dxa;->A0I:LX/G8e;

    sget-object v1, LX/G8c;->A00:LX/G8c;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/G8e;->Br2(LX/GtF;LX/GtG;)V

    iget-object v2, v6, LX/Dxa;->A0K:LX/G5G;

    monitor-enter v2

    goto :goto_2

    :cond_4
    iget v2, v6, LX/Dxa;->A04:I

    iget v1, v6, LX/Dxa;->A03:I

    goto :goto_1

    :cond_5
    iget v3, v6, LX/Dxa;->A07:I

    iget v2, v6, LX/Dxa;->A05:I

    goto :goto_0

    :goto_2
    :try_start_0
    iput-boolean v5, v2, LX/G5G;->A02:Z

    iget-object v0, v2, LX/G5G;->A06:LX/FXh;

    iget-object v0, v0, LX/FXh;->A00:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/DiK;->A0F(Ljava/util/List;)I

    move-result v17

    const/4 v3, 0x0

    :goto_3
    move/from16 v0, v17

    if-ge v3, v0, :cond_f

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LX/G5H;

    invoke-interface/range {v18 .. v18}, LX/Gwe;->Asp()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    iget-object v8, v9, LX/G5H;->A03:LX/GwB;

    if-eqz v8, :cond_e

    invoke-interface {v8}, LX/GwB;->isEnabled()Z

    move-result v8

    if-ne v8, v5, :cond_e

    iget-object v8, v9, LX/G5H;->A05:LX/GpK;

    invoke-interface {v8, v0, v1}, LX/GpK;->B45(J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v8, v2, LX/G5G;->A01:LX/Feh;

    if-eqz v8, :cond_11

    invoke-interface/range {v18 .. v18}, LX/Gwe;->AvV()LX/FEf;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, LX/FEf;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/G5G;->A00(LX/G5G;)LX/G5F;

    move-result-object v10

    iget v0, v11, LX/FEf;->A01:I

    int-to-float v0, v0

    iget v1, v2, LX/G5G;->A00:F

    invoke-static {v0, v1}, LX/AhB;->A03(FF)I

    move-result v9

    iget v0, v11, LX/FEf;->A00:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/AhB;->A03(FF)I

    move-result v1

    invoke-interface/range {v18 .. v18}, LX/Gwe;->AWx()I

    move-result v0

    invoke-virtual {v10, v9, v1, v0}, LX/G5F;->A03(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_6
    :try_start_1
    move-object v10, v7

    check-cast v10, LX/G5H;

    invoke-virtual {v8}, LX/Feh;->A01()LX/Gwd;

    move-result-object v16

    invoke-static {v2}, LX/G5G;->A00(LX/G5G;)LX/G5F;

    move-result-object v0

    iget-object v0, v0, LX/G5F;->A08:LX/G5T;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/G5G;->A00(LX/G5G;)LX/G5F;

    move-result-object v9

    if-eqz v16, :cond_d

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface/range {v18 .. v18}, LX/Gwe;->getTexture()LX/FXA;

    move-result-object v14

    if-eqz v14, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v9}, LX/G5F;->BBm()Ljava/lang/RuntimeException;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v1, v9, LX/G5F;->A00:LX/FkY;

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v1}, LX/G5F;->CDa(LX/Gwe;LX/FkY;)LX/FEf;

    move-result-object v13

    invoke-interface/range {v18 .. v18}, LX/Gwe;->AvV()LX/FEf;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz v13, :cond_b

    invoke-virtual {v1}, LX/FEf;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, LX/FEf;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v11, v10, LX/G5H;->A06:LX/FTb;

    iget-object v15, v1, LX/FEf;->A03:[F

    iget-object v12, v13, LX/FEf;->A03:[F

    invoke-interface/range {v18 .. v18}, LX/Gwe;->Asp()J

    move-result-wide v0

    iput-object v14, v11, LX/FTb;->A01:LX/FXA;

    iput-object v15, v11, LX/FTb;->A04:[F

    iput-object v12, v11, LX/FTb;->A05:[F

    sget-object v12, LX/FTb;->A06:[F

    iput-object v12, v11, LX/FTb;->A03:[F

    iput-object v12, v11, LX/FTb;->A02:[F

    iput-wide v0, v11, LX/FTb;->A00:J

    iget v1, v13, LX/FEf;->A01:I

    iget v0, v13, LX/FEf;->A00:I

    invoke-static {v4, v4, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v14, v10, LX/G5H;->A03:LX/GwB;

    if-eqz v14, :cond_8

    iget v0, v10, LX/G5H;->A01:I

    iget v12, v13, LX/FEf;->A01:I

    if-ne v0, v12, :cond_7

    iget v1, v10, LX/G5H;->A00:I

    iget v0, v13, LX/FEf;->A00:I

    if-eq v1, v0, :cond_8

    :cond_7
    iput v12, v10, LX/G5H;->A01:I

    iget v0, v13, LX/FEf;->A00:I

    iput v0, v10, LX/G5H;->A00:I

    invoke-interface {v14, v12, v0}, LX/GwB;->Bje(II)V

    :cond_8
    iget-object v0, v10, LX/G5H;->A02:LX/Gwd;

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/G5H;->A03:LX/GwB;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/GwB;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v0, v11, LX/FTb;->A00:J

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    iget-boolean v12, v10, LX/G5H;->A04:Z

    if-nez v12, :cond_9

    iget-object v12, v10, LX/G5H;->A08:LX/DzB;

    invoke-virtual {v12, v11, v0, v1}, LX/DzB;->BOd(LX/FTb;J)Z

    :cond_9
    iget-object v13, v10, LX/G5H;->A03:LX/GwB;

    instance-of v12, v13, LX/H0l;

    if-eqz v12, :cond_a

    const-string v12, "null cannot be cast to non-null type com.facebook.videocodec.effects.common.OutputAwareGLRenderer"

    invoke-static {v13, v12}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/H0l;

    iget-object v12, v10, LX/G5H;->A07:LX/F34;

    invoke-interface {v13, v12}, LX/H0l;->C03(LX/F34;)V

    :cond_a
    iget-object v10, v10, LX/G5H;->A03:LX/GwB;

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v10, v11, v0, v1}, LX/GwB;->BOd(LX/FTb;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, LX/G5F;->CAR()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface/range {v16 .. v16}, LX/Gwd;->BBn()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GL Error after renderFrame(): "

    invoke-static {v7, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A1O(Ljava/lang/String;)V

    invoke-static {v2}, LX/G5G;->A00(LX/G5G;)LX/G5F;

    move-result-object v0

    iget-object v0, v0, LX/G5F;->A08:LX/G5T;

    move-object/from16 v18, v0

    iget-boolean v0, v2, LX/G5G;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/G5G;->A02:Z

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_b
    :try_start_6
    invoke-interface/range {v16 .. v16}, LX/Gwd;->BBn()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-interface/range {v16 .. v16}, LX/Gwd;->BBn()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_c
    :goto_4
    monitor-exit v9

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GL Error after skip renderFrame(): "

    invoke-static {v7, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A1O(Ljava/lang/String;)V

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    const-string v0, "GlRenderChain.doFrame() error!"

    invoke-static {v8, v0, v1}, LX/Gcy;->A00(LX/Feh;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_f
    monitor-exit v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-boolean v0, v6, LX/Dxa;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/Dxa;->A0U:LX/Feh;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/Feh;->A05:LX/Fgq;

    iget v1, v0, LX/Fgq;->A01:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const-string v0, "WaitForGpuCompletion"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v7, v6, LX/Dxa;->A0C:Ljava/lang/Long;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/32 v0, 0x1dcd6500

    invoke-static {v2, v3, v5, v0, v1}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/Dxa;->A0C:Ljava/lang/Long;

    :cond_10
    const v0, 0x9117

    invoke-static {v0, v4}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/Dxa;->A0C:Ljava/lang/Long;

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v18

    :cond_11
    :try_start_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlRenderChain.init() must be called before doFrame() with enabled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_12
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0
.end method

.method public static final A02(LX/Dxa;LX/GtF;LX/GtG;)V
    .locals 2

    invoke-interface {p1}, LX/GtF;->AII()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Dxa;->A0E:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LX/Dxa;->A08:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, LX/Dxa;->A04(LX/GtF;LX/GtG;)V

    return-void
.end method

.method public static final A03(LX/Dxa;Ljava/util/List;)V
    .locals 14

    iget-object v0, p0, LX/Dxa;->A0U:LX/Feh;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Dxa;->A0D:Ljava/util/List;

    return-void

    :cond_0
    iget-object v7, p0, LX/Dxa;->A0M:Ljava/util/List;

    invoke-static {v7}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GwB;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/Dxa;->A0Q:LX/GpJ;

    invoke-interface {v0, v3}, LX/GpJ;->AFe(I)LX/G5H;

    move-result-object v1

    iget-object v0, v1, LX/G5H;->A03:LX/GwB;

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/GwB;->Bjg()V

    :cond_2
    iput-object v2, v1, LX/G5H;->A03:LX/GwB;

    instance-of v0, v2, LX/H0k;

    iput-boolean v0, v1, LX/G5H;->A04:Z

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/G5H;->A02:LX/Gwd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Gwd;->Ale()LX/FXg;

    move-result-object v0

    invoke-interface {v2, v0}, LX/GwB;->Bjf(LX/FXg;)V

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_7

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GwB;

    instance-of v0, v7, LX/GtG;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, LX/GtG;

    invoke-interface {v0, v5}, LX/GtG;->C34(LX/G8e;)V

    :cond_5
    instance-of v0, v7, LX/K7u;

    if-eqz v0, :cond_6

    check-cast v7, LX/K7u;

    check-cast v7, LX/G8K;

    invoke-static {v7}, LX/DiL;->A0l(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "null"

    const-string v1, "FbMsqrdRenderer"

    const-string v0, "FbMsqrdRenderer %s - setLogger %s"

    invoke-static {v3, v2, v1, v0}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v7, LX/G8K;->A0b:LX/H0Y;

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    iget-object v7, p0, LX/Dxa;->A0I:LX/G8e;

    iget-object v5, p0, LX/Dxa;->A0B:LX/H0Y;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_c

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GwB;

    instance-of v0, v10, LX/GtG;

    if-eqz v0, :cond_8

    move-object v0, v10

    check-cast v0, LX/GtG;

    invoke-interface {v0, v7}, LX/GtG;->C34(LX/G8e;)V

    :cond_8
    instance-of v0, v10, LX/K7u;

    if-eqz v0, :cond_b

    check-cast v10, LX/K7u;

    check-cast v10, LX/G8K;

    invoke-static {v10}, LX/DiL;->A0l(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, LX/DiL;->A0l(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    const-string v8, "FbMsqrdRenderer"

    const-string v0, "FbMsqrdRenderer %s - setLogger %s"

    invoke-static {v9, v1, v8, v0}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v10, LX/G8K;->A0b:LX/H0Y;

    instance-of v1, v5, LX/Dxd;

    if-eqz v1, :cond_9

    const-string v0, "Dummy Logger used !!!"

    invoke-static {v8, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v8

    if-eqz v8, :cond_b

    const/4 v10, 0x2

    if-eqz v1, :cond_a

    const/4 v10, 0x3

    :cond_a
    const-wide/16 v11, 0x1

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v9, 0xac286c

    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    iget-object v7, p0, LX/Dxa;->A0K:LX/G5G;

    monitor-enter v7

    :try_start_0
    iget-object v9, v7, LX/G5G;->A01:LX/Feh;

    if-eqz v9, :cond_16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v4}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v7, LX/G5G;->A06:LX/FXh;

    iget-object v11, v8, LX/FXh;->A00:Ljava/util/List;

    invoke-static {v11}, LX/DiK;->A0F(Ljava/util/List;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_e

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G5H;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_10

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G5H;

    instance-of v0, v1, LX/Gv6;

    if-eqz v0, :cond_f

    invoke-virtual {v9, v1}, LX/Feh;->A04(LX/Gv6;)V

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_6
    if-ge v5, v2, :cond_12

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G5H;

    instance-of v0, v1, LX/Gv6;

    if-eqz v0, :cond_11

    invoke-virtual {v9, v1}, LX/Feh;->A03(LX/Gv6;)V

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_12
    invoke-virtual {v8}, LX/FXh;->A01()V

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_15

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-object v0, v8, LX/FXh;->A00:Ljava/util/List;

    invoke-static {v0, v5}, LX/DiN;->A0u(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v8, LX/FXh;->A00:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    :goto_7
    if-ge v6, v5, :cond_14

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_14
    if-eqz v2, :cond_15

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/FXh;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_16
    :try_start_4
    const-string v0, "GlRenderChain.init() must be called before setGlRenderers()"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_8
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private final A04(LX/GtF;LX/GtG;)V
    .locals 8

    invoke-interface {p1}, LX/GtF;->Ato()LX/EaC;

    move-result-object v1

    sget-object v0, LX/EmT;->$redex_init_class:LX/EmT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_6

    const/16 v0, 0x23

    if-eq v1, v0, :cond_9

    const/16 v0, 0x22

    if-eq v1, v0, :cond_1

    invoke-interface {p1}, LX/GtF;->Ato()LX/EaC;

    move-result-object v1

    sget-object v0, LX/EaC;->A0R:LX/EaC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Dxa;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    iget-object v0, p0, LX/Dxa;->A0I:LX/G8e;

    invoke-virtual {v0, p1, p2}, LX/G8e;->Br2(LX/GtF;LX/GtG;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, LX/GtF;->Ato()LX/EaC;

    move-result-object v1

    sget-object v0, LX/EaC;->A0R:LX/EaC;

    if-ne v1, v0, :cond_8

    iget-object v4, p0, LX/Dxa;->A09:LX/F5E;

    if-eqz v4, :cond_8

    iget-object v0, p0, LX/Dxa;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GwB;

    instance-of v0, v6, LX/K7u;

    if-eqz v0, :cond_2

    instance-of v0, v6, LX/DzB;

    if-nez v0, :cond_2

    invoke-interface {v6}, LX/GwB;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/Ey7;

    invoke-direct {v5}, LX/Ey7;-><init>()V

    check-cast v6, LX/K7u;

    check-cast v6, LX/G8K;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "filter_type"

    const-string v0, "msqrd"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/G8K;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v6, LX/G8K;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "effect_instance_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v6, LX/G8K;->A0a:LX/FIe;

    if-eqz v0, :cond_5

    const-string v1, "effect_session_id"

    iget-object v0, v0, LX/FIe;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v2, v5, LX/Ey7;->A00:Ljava/util/Map;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v0, p1

    check-cast v0, LX/G8T;

    iget-object v0, v0, LX/G8T;->A00:Ljava/util/List;

    invoke-static {p0, v0}, LX/Dxa;->A03(LX/Dxa;Ljava/util/List;)V

    goto :goto_0

    :cond_7
    iget-object v1, v4, LX/F5E;->A02:LX/H0W;

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v1, v0}, LX/H0W;->Aaw(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, LX/F5E;->A01:LX/H0Y;

    const/16 v0, 0x2b

    invoke-static {v2, v3, v1, v0}, LX/GVf;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    return-void

    :cond_9
    const-string v0, "mIsSingleFrameSource"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/Dxa;)Z
    .locals 2

    iget-boolean v0, p0, LX/Dxa;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dxa;->A0T:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/Dxa;->A0T:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Br1(LX/GtF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/Dxa;->A02(LX/Dxa;LX/GtF;LX/GtG;)V

    return-void
.end method

.method public Br2(LX/GtF;LX/GtG;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/Dxa;->A02(LX/Dxa;LX/GtF;LX/GtG;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v4, p1, Landroid/os/Message;->what:I

    const-string v2, "Required value was null."

    const-string v1, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEvent"

    const/4 v3, 0x1

    if-eq v4, v3, :cond_2

    const/4 v0, 0x2

    if-ne v4, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/Object;

    aget-object v2, v0, v5

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/GtF;

    aget-object v1, v0, v3

    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventListener"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/GtG;

    invoke-direct {p0, v2, v1}, LX/Dxa;->A04(LX/GtF;LX/GtG;)V

    :cond_0
    return v3

    :cond_1
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v1, LX/GtF;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/Dxa;->A04(LX/GtF;LX/GtG;)V

    return v3

    :cond_3
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
