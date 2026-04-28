.class public final LX/FiG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/media/AudioRecord;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/FLR;

.field public final A0A:LX/GmT;

.field public final A0B:LX/FZ4;

.field public final A0C:LX/FGv;

.field public final A0D:Ljava/lang/Runnable;

.field public volatile A0E:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/FLR;LX/GmT;LX/FZ4;I)V
    .locals 12

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x3

    invoke-static {p3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p4

    iput-object v10, p0, LX/FiG;->A0B:LX/FZ4;

    iput-object p1, p0, LX/FiG;->A08:Landroid/os/Handler;

    iput-object p2, p0, LX/FiG;->A09:LX/FLR;

    iput-object p3, p0, LX/FiG;->A0A:LX/GmT;

    new-instance v7, LX/FGv;

    invoke-direct {v7}, LX/FGv;-><init>()V

    iput-object v7, p0, LX/FiG;->A0C:LX/FGv;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v0

    iput-object v0, p0, LX/FiG;->A0D:Ljava/lang/Runnable;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/FiG;->A0E:Ljava/lang/Integer;

    const/16 v2, 0x1000

    iput v2, p0, LX/FiG;->A07:I

    const v0, 0xac44

    const/16 v9, 0x10

    invoke-static {v0, v9, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    iput v1, p0, LX/FiG;->A00:I

    const v0, 0x64000

    move/from16 v11, p5

    if-lez v1, :cond_0

    mul-int v1, v1, p5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    iput v0, p0, LX/FiG;->A00:I

    const-string v0, "c"

    invoke-virtual {v7, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    const-string v7, "AudioRecorder"

    const-string v1, "ctor %s"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v6, v2, v5, v11, v4}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    iget v0, p0, LX/FiG;->A00:I

    invoke-static {v6, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    int-to-long v4, v0

    const-wide/32 v2, 0xac44

    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    move-result v9

    const-wide/16 v0, 0x2

    div-long/2addr v4, v0

    int-to-long v0, v9

    div-long/2addr v4, v0

    invoke-static {v4, v5, v2, v3}, LX/DiL;->A0I(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5oY;->A0f(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v1, 0x4

    const-string v0, "CAMCORDER"

    aput-object v0, v6, v1

    const-string v0, "ctor mAudioBufferSizeB=%d systemAudioBufferMultiplier=%d mSystemAudioBufferSizeB=%d (%d ms) mAudioSource=%s"

    invoke-static {v7, v0, v6}, LX/062;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final A00(LX/FiG;J)Landroid/util/Pair;
    .locals 17

    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/FiG;->A06:Z

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8D4;->A0h()Ljava/lang/Long;

    move-result-object v1

    :goto_0
    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    move-wide/from16 v6, p1

    if-lt v1, v0, :cond_a

    iget-object v0, v9, LX/FiG;->A04:Landroid/media/AudioRecord;

    if-eqz v0, :cond_a

    new-instance v8, Landroid/media/AudioTimestamp;

    invoke-direct {v8}, Landroid/media/AudioTimestamp;-><init>()V

    iget-object v0, v9, LX/FiG;->A04:Landroid/media/AudioRecord;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v8, v10}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v14

    iget-wide v0, v9, LX/FiG;->A03:J

    const-wide/16 v4, 0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_8

    iget-wide v2, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    iget-wide v15, v8, Landroid/media/AudioTimestamp;->framePosition:J

    const-string v13, "AudioRecorder"

    invoke-static {}, LX/DiJ;->A1Z()[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v14, v10}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v12, v0, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/4 v0, 0x2

    invoke-static {v12, v0, v6, v7}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v0, p1, v2

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, LX/5oW;->A1K([Ljava/lang/Object;J)V

    const/4 v11, 0x4

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v11

    const-string v11, "First audio read timestamp info: result=%d raw ts=%d systemTime=%d diff=%d framePosition=%d"

    invoke-static {v13, v11, v12}, LX/062;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, LX/FiG;->A01(LX/FiG;)LX/FBX;

    move-result-object v11

    if-eqz v11, :cond_8

    if-nez v14, :cond_9

    const-wide/16 v13, 0x0

    cmp-long v12, v2, v13

    if-nez v12, :cond_6

    const-wide/16 v0, -0x2

    :goto_1
    iput-wide v0, v11, LX/FBX;->A03:J

    iput-object v10, v11, LX/FBX;->A0E:Ljava/lang/Long;

    :goto_2
    iget-object v14, v9, LX/FiG;->A0B:LX/FZ4;

    iget-wide v0, v9, LX/FiG;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v10, v0, v2

    if-ltz v10, :cond_f

    iget-wide v10, v8, Landroid/media/AudioTimestamp;->framePosition:J

    sub-long v15, v0, v10

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    mul-long/2addr v15, v10

    const-wide/32 v10, 0xac44

    div-long/2addr v15, v10

    const-string v13, "AudioRecorder"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v0, v8, Landroid/media/AudioTimestamp;->framePosition:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "compensateTimeInNanoSec = %s, totalFramesRead = %d, timestamp.framePosition = %d"

    invoke-static {v10, v11, v1, v13, v0}, LX/062;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    add-long/2addr v0, v15

    cmp-long v10, v0, v2

    if-ltz v10, :cond_1

    move-wide v2, v0

    :cond_1
    iget-object v0, v9, LX/FiG;->A0A:LX/GmT;

    check-cast v0, LX/G5m;

    iget-object v12, v0, LX/G5m;->A00:LX/FTz;

    iget-object v10, v12, LX/FTz;->A0B:LX/FBX;

    const-wide/16 v15, 0x0

    if-eqz v10, :cond_3

    iget-wide v0, v9, LX/FiG;->A03:J

    cmp-long v11, v0, v4

    if-nez v11, :cond_2

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v0, p1, v2

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v10, LX/FBX;->A02:J

    :cond_2
    iget-wide v0, v8, Landroid/media/AudioTimestamp;->framePosition:J

    cmp-long v11, v0, v15

    if-gez v11, :cond_3

    iget-wide v0, v10, LX/FBX;->A07:J

    add-long/2addr v0, v4

    iput-wide v0, v10, LX/FBX;->A07:J

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "getAudioTimestampNanoTime: audioTimestampMs=%s audioTimestampMs raw nano=%s"

    invoke-static {v5, v1, v13, v0}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v2, v15

    if-lez v0, :cond_a

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v0, p1, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    iget-object v12, v12, LX/FTz;->A0B:LX/FBX;

    if-eqz v12, :cond_4

    iput-wide v10, v12, LX/FBX;->A01:J

    iget-wide v4, v12, LX/FBX;->A04:J

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v12, LX/FBX;->A04:J

    :cond_4
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "getAudioTimestampInfo: audioTimestampMs=%s systemTimeAfterReadBufferMs=%s timestampDiffMs=%s"

    invoke-static {v5, v4, v1, v13, v0}, LX/062;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    iget v0, v14, LX/FZ4;->A00:I

    int-to-long v4, v0

    cmp-long v0, v10, v4

    if-gtz v0, :cond_b

    :cond_5
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    cmp-long v12, v2, v13

    if-gez v12, :cond_7

    const-wide/16 v0, -0x3

    goto/16 :goto_1

    :cond_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_8
    if-nez v14, :cond_a

    goto/16 :goto_2

    :cond_9
    int-to-long v2, v14

    const-wide/16 v0, 0xa

    sub-long/2addr v2, v0

    iput-wide v2, v11, LX/FBX;->A03:J

    :cond_a
    const-string v1, "AudioRecorder"

    const-string v0, "getAudioTimestampNanoTime: audioTimestampMs is either unavailable or negative."

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    :cond_b
    iget-wide v10, v9, LX/FiG;->A01:J

    const-wide/16 v4, 0x1

    add-long/2addr v10, v4

    iput-wide v10, v9, LX/FiG;->A01:J

    iget-wide v0, v9, LX/FiG;->A03:J

    const/4 v12, 0x0

    cmp-long v8, v10, v0

    if-nez v8, :cond_c

    iget-object v0, v9, LX/FiG;->A0B:LX/FZ4;

    iget-boolean v1, v0, LX/FZ4;->A03:Z

    iget v0, v0, LX/FZ4;->A01:I

    if-eqz v1, :cond_c

    int-to-long v0, v0

    cmp-long v8, v10, v0

    if-gtz v8, :cond_c

    const/4 v12, 0x1

    :cond_c
    const/4 v1, 0x1

    if-nez v12, :cond_d

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-lez v0, :cond_e

    iget-object v0, v9, LX/FiG;->A0B:LX/FZ4;

    iget-boolean v0, v0, LX/FZ4;->A04:Z

    if-eqz v0, :cond_e

    invoke-static {v6, v7, v2, v3}, LX/DiK;->A0H(JJ)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-lez v0, :cond_e

    iget-wide v6, v9, LX/FiG;->A03:J

    const-wide/16 v4, 0x5

    cmp-long v0, v6, v4

    if-gtz v0, :cond_e

    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_e
    iput-boolean v1, v9, LX/FiG;->A06:Z

    invoke-static {v9}, LX/FiG;->A01(LX/FiG;)LX/FBX;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v0, v9, LX/FiG;->A06:Z

    iput-boolean v0, v1, LX/FBX;->A0F:Z

    goto/16 :goto_3

    :cond_f
    const-string v0, "framePosition must be no less than 0."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/FiG;)LX/FBX;
    .locals 0

    iget-object p0, p0, LX/FiG;->A0A:LX/GmT;

    check-cast p0, LX/G5m;

    iget-object p0, p0, LX/G5m;->A00:LX/FTz;

    iget-object p0, p0, LX/FTz;->A0B:LX/FBX;

    return-object p0
.end method

.method public static final A02(Landroid/os/Handler;LX/FiG;)V
    .locals 2

    iget-object v0, p1, LX/FiG;->A08:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "The handler must be on a separate thread then the recording one"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/FiG;LX/DxL;)V
    .locals 2

    iget-object v0, p0, LX/FiG;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "STOPPED"

    :goto_0
    const-string v0, "mState"

    invoke-virtual {p1, v0, v1}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/FiG;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mSystemAudioBufferSizeB"

    invoke-virtual {p1, v0, v1}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/FiG;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mAudioBufferSizeB"

    invoke-virtual {p1, v0, v1}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/FiG;->A0B:LX/FZ4;

    invoke-virtual {v0}, LX/FZ4;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Ed3;->A01(Ljava/util/Map;)V

    return-void

    :pswitch_0
    const-string v1, "STARTED"

    goto :goto_0

    :pswitch_1
    const-string v1, "PREPARED"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A04(Landroid/os/Handler;LX/Gt7;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/FiG;->A0C:LX/FGv;

    const-string v0, "sARc"

    invoke-virtual {v1, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/FiG;->A02(Landroid/os/Handler;LX/FiG;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/FiG;->A0E:Ljava/lang/Integer;

    iget-object v1, p0, LX/FiG;->A08:Landroid/os/Handler;

    const/16 v0, 0x16

    invoke-static {v1, p1, p0, p2, v0}, LX/DkG;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
