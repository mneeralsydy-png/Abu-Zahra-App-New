.class public final LX/Fwf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxE;


# static fields
.field public static A0m:I

.field public static A0n:Ljava/util/concurrent/ExecutorService;

.field public static A0o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0p:Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/media/AudioTrack;

.field public A06:LX/FYz;

.field public A07:LX/GwG;

.field public A08:Ljava/nio/ByteBuffer;

.field public A09:LX/F1P;

.field public A0A:LX/FTu;

.field public A0B:LX/F8N;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:[LX/Gy7;

.field public A0J:[Ljava/nio/ByteBuffer;

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:LX/FWm;

.field public A0R:LX/Eke;

.field public A0S:LX/FYJ;

.field public A0T:Ljava/nio/ByteBuffer;

.field public A0U:Ljava/nio/ByteBuffer;

.field public A0V:LX/FTu;

.field public A0W:LX/F8N;

.field public A0X:LX/FHc;

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:LX/GvR;

.field public final A0b:LX/FYv;

.field public final A0c:Ljava/util/ArrayDeque;

.field public final A0d:LX/FYt;

.field public final A0e:LX/FdZ;

.field public final A0f:LX/EkY;

.field public final A0g:LX/EkY;

.field public final A0h:LX/GkL;

.field public final A0i:LX/Gxg;

.field public final A0j:LX/DoO;

.field public final A0k:[LX/Gy7;

.field public final A0l:[LX/Gy7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/Fwf;->A0p:Ljava/lang/Object;

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/Fwf;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/F6g;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/F6g;->A01:LX/FYt;

    iput-object v0, p0, LX/Fwf;->A0d:LX/FYt;

    iget-object v6, p1, LX/F6g;->A00:LX/GvR;

    iput-object v6, p0, LX/Fwf;->A0a:LX/GvR;

    const/4 v5, 0x1

    const/4 v7, 0x0

    iget-object v0, p1, LX/F6g;->A02:LX/Gxg;

    iput-object v0, p0, LX/Fwf;->A0i:LX/Gxg;

    sget-object v1, LX/GxO;->A00:LX/GxO;

    new-instance v0, LX/FYv;

    invoke-direct {v0, v1}, LX/FYv;-><init>(LX/GxO;)V

    iput-object v0, p0, LX/Fwf;->A0b:LX/FYv;

    invoke-virtual {v0}, LX/FYv;->A02()Z

    new-instance v1, LX/F1Q;

    invoke-direct {v1, p0}, LX/F1Q;-><init>(LX/Fwf;)V

    new-instance v0, LX/FdZ;

    invoke-direct {v0, v1}, LX/FdZ;-><init>(LX/F1Q;)V

    iput-object v0, p0, LX/Fwf;->A0e:LX/FdZ;

    new-instance v4, LX/GkL;

    invoke-direct {v4}, LX/FvQ;-><init>()V

    iput-object v4, p0, LX/Fwf;->A0h:LX/GkL;

    new-instance v3, LX/DoO;

    invoke-direct {v3}, LX/DoO;-><init>()V

    iput-object v3, p0, LX/Fwf;->A0j:LX/DoO;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [LX/Gy7;

    new-instance v0, LX/GkK;

    invoke-direct {v0}, LX/FvQ;-><init>()V

    aput-object v0, v1, v7

    invoke-static {v4, v3, v1}, LX/DiK;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {v6}, LX/GvR;->AQM()[LX/Gy7;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, v7, [LX/Gy7;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gy7;

    iput-object v0, p0, LX/Fwf;->A0l:[LX/Gy7;

    new-array v1, v5, [LX/Gy7;

    new-instance v0, LX/GkM;

    invoke-direct {v0}, LX/FvQ;-><init>()V

    aput-object v0, v1, v7

    iput-object v1, p0, LX/Fwf;->A0k:[LX/Gy7;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Fwf;->A00:F

    sget-object v0, LX/FWm;->A02:LX/FWm;

    iput-object v0, p0, LX/Fwf;->A0Q:LX/FWm;

    iput v7, p0, LX/Fwf;->A01:I

    new-instance v0, LX/Eke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fwf;->A0R:LX/Eke;

    sget-object v2, LX/FYJ;->A03:LX/FYJ;

    const-wide/16 v3, 0x0

    new-instance v1, LX/F8N;

    move-wide v5, v3

    invoke-direct/range {v1 .. v7}, LX/F8N;-><init>(LX/FYJ;JJZ)V

    iput-object v1, p0, LX/Fwf;->A0B:LX/F8N;

    iput-object v2, p0, LX/Fwf;->A0S:LX/FYJ;

    const/4 v0, -0x1

    iput v0, p0, LX/Fwf;->A0K:I

    new-array v0, v7, [LX/Gy7;

    iput-object v0, p0, LX/Fwf;->A0I:[LX/Gy7;

    new-array v0, v7, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/Fwf;->A0J:[Ljava/nio/ByteBuffer;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/Fwf;->A0c:Ljava/util/ArrayDeque;

    new-instance v0, LX/EkY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fwf;->A0f:LX/EkY;

    new-instance v0, LX/EkY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fwf;->A0g:LX/EkY;

    return-void
.end method

.method public static A00(LX/Fwf;)J
    .locals 3

    iget-object v1, p0, LX/Fwf;->A0A:LX/FTu;

    iget v0, v1, LX/FTu;->A04:I

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/Fwf;->A0P:J

    iget v0, v1, LX/FTu;->A05:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/Fwf;->A0O:J

    return-wide v2
.end method

.method private A01(LX/FTu;)Landroid/media/AudioTrack;
    .locals 18

    :try_start_0
    move-object/from16 v1, p0

    iget-boolean v7, v1, LX/Fwf;->A0H:Z

    iget-object v6, v1, LX/Fwf;->A0Q:LX/FWm;

    iget v5, v1, LX/Fwf;->A01:I

    sget-object v0, LX/EaN;->A0Q:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v2

    move-object/from16 v0, p1

    if-eqz v2, :cond_2

    if-nez v5, :cond_2

    sget-object v10, LX/FSp;->A03:LX/FSp;

    iget v9, v0, LX/FTu;->A03:I

    iget v8, v0, LX/FTu;->A06:I

    iget v4, v0, LX/FTu;->A02:I

    iget v3, v0, LX/FTu;->A00:I

    iget v2, v0, LX/FTu;->A04:I
    :try_end_0
    .catch LX/EcT; {:try_start_0 .. :try_end_0} :catch_4

    invoke-static {v2}, LX/1ag;->A1L(I)Z

    move-result v2

    const/4 v12, 0x0

    if-nez v7, :cond_3

    if-nez v2, :cond_3

    :try_start_1
    new-instance v11, LX/FLA;

    invoke-direct {v11, v9, v8, v4, v3}, LX/FLA;-><init>(IIII)V

    iget-object v8, v10, LX/FSp;->A01:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catch LX/EcT; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v2, v10, LX/FSp;->A02:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayDeque;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/AudioTrack;

    iget v2, v10, LX/FSp;->A00:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v10, LX/FSp;->A00:I

    invoke-virtual {v9}, Landroid/media/AudioTrack;->getState()I

    move-result v2

    if-eq v2, v3, :cond_0

    const-string v4, "AudioTrackPool"

    const-string v2, "Pooled AudioTrack in invalid state, discarding"

    invoke-static {v4, v2}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-virtual {v9}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v9}, Landroid/media/AudioTrack;->pause()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "AudioTrackPool"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Reused AudioTrack from pool: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", remaining in pool: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, LX/FSp;->A00:I

    invoke-static {v3, v2}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/Fk8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v8

    move-object v12, v9

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v4, "AudioTrackPool"

    const-string v2, "Failed to flush pooled AudioTrack, discarding"

    invoke-static {v4, v2, v3}, LX/Fk8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    invoke-virtual {v9}, Landroid/media/AudioTrack;->release()V

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v3

    :try_start_6
    const-string v2, "Failed to release AudioTrack"

    invoke-static {v4, v2, v3}, LX/Fk8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :cond_2
    const/4 v12, 0x0

    :cond_3
    :goto_2
    if-nez v12, :cond_6
    :try_end_7
    .catch LX/EcT; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    sget v3, Landroidx/media3/common/util/Util;->A00:I

    const/16 v2, 0x1d

    if-lt v3, v2, :cond_4

    invoke-static {v6, v0, v5, v7}, LX/FTu;->A00(LX/FWm;LX/FTu;IZ)Landroid/media/AudioTrack;

    move-result-object v12

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {}, LX/DiP;->A0M()Landroid/media/AudioAttributes;

    move-result-object v13

    goto :goto_3

    :cond_5
    invoke-static {v6}, LX/DiN;->A0I(LX/FWm;)LX/ExD;

    move-result-object v2

    iget-object v13, v2, LX/ExD;->A00:Landroid/media/AudioAttributes;

    :goto_3
    iget v4, v0, LX/FTu;->A06:I

    iget v3, v0, LX/FTu;->A02:I

    iget v2, v0, LX/FTu;->A03:I

    invoke-static {v4, v3, v2}, LX/DiP;->A0N(III)Landroid/media/AudioFormat;

    move-result-object v14

    iget v15, v0, LX/FTu;->A00:I

    const/16 v16, 0x1

    new-instance v12, Landroid/media/AudioTrack;

    move/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    goto :goto_4
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/EcT; {:try_start_8 .. :try_end_8} :catch_4

    :catch_2
    :try_start_9
    move-exception v6

    iget v8, v0, LX/FTu;->A06:I

    iget v9, v0, LX/FTu;->A02:I

    iget v10, v0, LX/FTu;->A03:I

    iget v11, v0, LX/FTu;->A00:I

    iget-object v5, v0, LX/FTu;->A07:LX/FeZ;

    iget v0, v0, LX/FTu;->A04:I
    :try_end_9
    .catch LX/EcT; {:try_start_9 .. :try_end_9} :catch_4

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v12

    goto :goto_6

    :goto_4
    :try_start_a
    sget-object v2, LX/Fwf;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    invoke-virtual {v12}, Landroid/media/AudioTrack;->getState()I

    move-result v7

    const/4 v4, 0x1

    if-ne v7, v4, :cond_7

    return-object v12
    :try_end_a
    .catch LX/EcT; {:try_start_a .. :try_end_a} :catch_4

    :cond_7
    :try_start_b
    invoke-virtual {v12}, Landroid/media/AudioTrack;->release()V

    sget-object v2, LX/Fwf;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch LX/EcT; {:try_start_b .. :try_end_b} :catch_4

    :catch_3
    :try_start_c
    move-exception v5

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    sget-object v2, LX/Fwf;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v3, v2, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v2, "buildAudioTrack: state=%d, audioTrackAllocated.get()=%d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "DefaultAudioSink"

    invoke-static {v2, v3, v5}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget v8, v0, LX/FTu;->A06:I

    iget v9, v0, LX/FTu;->A02:I

    iget v3, v0, LX/FTu;->A03:I

    iget v2, v0, LX/FTu;->A00:I

    iget-object v5, v0, LX/FTu;->A07:LX/FeZ;

    iget v0, v0, LX/FTu;->A04:I
    :try_end_c
    .catch LX/EcT; {:try_start_c .. :try_end_c} :catch_4

    invoke-static {v0, v4}, LX/DiM;->A1P(II)Z

    move-result v12

    :try_start_d
    const/4 v6, 0x0

    new-instance v4, LX/EcT;

    move v10, v3

    move v11, v2

    invoke-direct/range {v4 .. v12}, LX/EcT;-><init>(LX/FeZ;Ljava/lang/Exception;IIIIIZ)V

    goto :goto_7

    :goto_6
    const/4 v7, 0x0

    new-instance v4, LX/EcT;

    invoke-direct/range {v4 .. v12}, LX/EcT;-><init>(LX/FeZ;Ljava/lang/Exception;IIIIIZ)V

    :goto_7
    throw v4
    :try_end_d
    .catch LX/EcT; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v2

    iget-object v0, v1, LX/Fwf;->A07:LX/GwG;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/GwG;->BGM(Ljava/lang/Exception;)V

    :cond_8
    throw v2
.end method

.method public static A02(LX/Fwf;)LX/F8N;
    .locals 2

    iget-object v0, p0, LX/Fwf;->A0W:LX/F8N;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Fwf;->A0c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8N;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/Fwf;->A0B:LX/F8N;

    return-object v0
.end method

.method private A03()V
    .locals 5

    iget-boolean v0, p0, LX/Fwf;->A0Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fwf;->A0Z:Z

    iget-object v4, p0, LX/Fwf;->A0e:LX/FdZ;

    invoke-static {p0}, LX/Fwf;->A00(LX/Fwf;)J

    move-result-wide v2

    invoke-static {v4}, LX/FdZ;->A00(LX/FdZ;)J

    move-result-wide v0

    iput-wide v0, v4, LX/FdZ;->A0I:J

    invoke-static {}, LX/DiN;->A0A()J

    move-result-wide v0

    iput-wide v0, v4, LX/FdZ;->A0J:J

    iput-wide v2, v4, LX/FdZ;->A05:J

    iget-object v0, p0, LX/Fwf;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, LX/Fwf;->A02:I

    :cond_0
    return-void
.end method

.method private A04(J)V
    .locals 11

    iget-boolean v0, p0, LX/Fwf;->A0H:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Fwf;->A0A:LX/FTu;

    iget-object v0, v0, LX/FTu;->A07:LX/FeZ;

    iget-object v1, v0, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Fwf;->A0a:LX/GvR;

    invoke-static {p0}, LX/Fwf;->A02(LX/Fwf;)LX/F8N;

    move-result-object v0

    iget-object v5, v0, LX/F8N;->A02:LX/FYJ;

    invoke-interface {v1, v5}, LX/GvR;->A9h(LX/FYJ;)V

    :goto_0
    iget-boolean v0, p0, LX/Fwf;->A0H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fwf;->A0A:LX/FTu;

    iget-object v0, v0, LX/FTu;->A07:LX/FeZ;

    iget-object v1, v0, LX/FeZ;->A0b:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fwf;->A0a:LX/GvR;

    invoke-static {p0}, LX/Fwf;->A02(LX/Fwf;)LX/F8N;

    move-result-object v0

    iget-boolean v10, v0, LX/F8N;->A03:Z

    invoke-interface {v1, v10}, LX/GvR;->A9k(Z)V

    :goto_1
    iget-object v3, p0, LX/Fwf;->A0c:Ljava/util/ArrayDeque;

    invoke-static {p1, p2}, LX/DiM;->A0E(J)J

    move-result-wide v6

    iget-object v2, p0, LX/Fwf;->A0A:LX/FTu;

    invoke-static {p0}, LX/Fwf;->A00(LX/Fwf;)J

    move-result-wide v8

    const-wide/32 v0, 0xf4240

    mul-long/2addr v8, v0

    iget v0, v2, LX/FTu;->A06:I

    int-to-long v0, v0

    div-long/2addr v8, v0

    new-instance v4, LX/F8N;

    invoke-direct/range {v4 .. v10}, LX/F8N;-><init>(LX/FYJ;JJZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Fwf;->A0A:LX/FTu;

    iget-object v5, v0, LX/FTu;->A09:[LX/Gy7;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v1, v5, v2

    invoke-interface {v1}, LX/Gy7;->B31()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    invoke-interface {v1}, LX/Gy7;->flush()V

    goto :goto_3

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    sget-object v5, LX/FYJ;->A03:LX/FYJ;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v0, v1, [LX/Gy7;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gy7;

    iput-object v0, p0, LX/Fwf;->A0I:[LX/Gy7;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/Fwf;->A0J:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    :goto_4
    iget-object v1, p0, LX/Fwf;->A0I:[LX/Gy7;

    array-length v0, v1

    if-ge v2, v0, :cond_4

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/Gy7;->flush()V

    iget-object v1, p0, LX/Fwf;->A0J:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, LX/Gy7;->AiT()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, p0, LX/Fwf;->A07:LX/GwG;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/GwG;->Bgc()V

    :cond_5
    return-void
.end method

.method private A05(J)V
    .locals 5

    iget-object v0, p0, LX/Fwf;->A0I:[LX/Gy7;

    array-length v4, v0

    move v3, v4

    :goto_0
    if-lez v3, :cond_4

    iget-object v1, p0, LX/Fwf;->A0J:[Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, -0x1

    aget-object v2, v1, v0

    :cond_0
    :goto_1
    if-ne v3, v4, :cond_2

    invoke-direct {p0, v2, p1, p2}, LX/Fwf;->A08(Ljava/nio/ByteBuffer;J)V

    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_5

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Fwf;->A0I:[LX/Gy7;

    aget-object v1, v0, v3

    iget v0, p0, LX/Fwf;->A0K:I

    if-le v3, v0, :cond_3

    invoke-interface {v1, v2}, LX/Gy7;->Brc(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v1}, LX/Gy7;->AiT()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, LX/Fwf;->A0J:[Ljava/nio/ByteBuffer;

    aput-object v1, v0, v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/Fwf;->A0T:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    sget-object v2, LX/Gy7;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_5
    return-void
.end method

.method private A06(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, LX/Fwf;->A0X:LX/FHc;

    if-nez v0, :cond_0

    new-instance v0, LX/FHc;

    invoke-direct {v0, p0}, LX/FHc;-><init>(LX/Fwf;)V

    iput-object v0, p0, LX/Fwf;->A0X:LX/FHc;

    :cond_0
    invoke-virtual {v0, p1}, LX/FHc;->A00(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private A07(LX/FYJ;Z)V
    .locals 8

    invoke-static {p0}, LX/Fwf;->A02(LX/Fwf;)LX/F8N;

    move-result-object v1

    iget-object v0, v1, LX/F8N;->A02:LX/FYJ;

    move-object v2, p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v7, p2

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/F8N;->A03:Z

    if-eq p2, v0, :cond_1

    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v1, LX/F8N;

    move-wide v5, v3

    invoke-direct/range {v1 .. v7}, LX/F8N;-><init>(LX/FYJ;JJZ)V

    iget-object v0, p0, LX/Fwf;->A05:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/Fwf;->A0W:LX/F8N;

    :cond_1
    return-void

    :cond_2
    iput-object v1, p0, LX/Fwf;->A0B:LX/F8N;

    return-void
.end method

.method private A08(Ljava/nio/ByteBuffer;J)V
    .locals 12

    move-object v7, p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Fwf;->A0U:Ljava/nio/ByteBuffer;

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0, p1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    iget-boolean v0, p0, LX/Fwf;->A0H:Z

    if-eqz v0, :cond_f

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v3

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-object v6, p0, LX/Fwf;->A05:Landroid/media/AudioTrack;

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1a

    const-wide/16 v3, 0x3e8

    if-lt v1, v0, :cond_a

    mul-long v10, p2, v3

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result v5

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-wide/16 v3, 0x0

    if-gez v5, :cond_5

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/4 v0, -0x6

    if-eq v5, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne v5, v0, :cond_4

    :cond_1
    iget-wide v1, p0, LX/Fwf;->A0O:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    :goto_2
    iget-object v0, p0, LX/Fwf;->A0A:LX/FTu;

    iget-object v0, v0, LX/FTu;->A07:LX/FeZ;

    new-instance v1, LX/EcU;

    invoke-direct {v1, v0, v5, v9}, LX/EcU;-><init>(LX/FeZ;IZ)V

    iget-object v0, p0, LX/Fwf;->A07:LX/GwG;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/GwG;->BGM(Ljava/lang/Exception;)V

    :cond_2
    iget-boolean v0, v1, LX/EcU;->isRecoverable:Z

    if-nez v0, :cond_11

    iget-object v0, p0, LX/Fwf;->A0g:LX/EkY;

    invoke-virtual {v0, v1}, LX/EkY;->A00(Ljava/lang/Exception;)V

    :cond_3
    return-void

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/Fwf;->A0g:LX/EkY;

    const/4 v0, 0x0

    iput-object v0, v1, LX/EkY;->A00:Ljava/lang/Exception;

    iget-object v2, p0, LX/Fwf;->A05:Landroid/media/AudioTrack;

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_6

    invoke-virtual {v2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    :cond_6
    iget-object v0, p0, LX/Fwf;->A0A:LX/FTu;

    iget v4, v0, LX/FTu;->A04:I

    if-nez v4, :cond_7

    iget-wide v2, p0, LX/Fwf;->A0P:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Fwf;->A0P:J

    :cond_7
    if-ne v5, v8, :cond_3

    if-eqz v4, :cond_9

    iget-object v0, p0, LX/Fwf;->A0T:Ljava/nio/ByteBuffer;

    if-eq p1, v0, :cond_8

    const/4 v9, 0x0

    :cond_8
    invoke-static {v9}, LX/FlD;->A0C(Z)V

    iget-wide v4, p0, LX/Fwf;->A0O:J

    iget v0, p0, LX/Fwf;->A0L:I

    int-to-long v2, v0

    iget v0, p0, LX/Fwf;->A0M:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/Fwf;->A0O:J

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, LX/Fwf;->A0U:Ljava/nio/ByteBuffer;

    return-void

    :cond_a
    iget-object v0, p0, LX/Fwf;->A08:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_b

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, LX/Fwf;->A08:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/Fwf;->A08:Ljava/nio/ByteBuffer;

    const v0, 0x55550001

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_b
    iget v0, p0, LX/Fwf;->A02:I

    if-nez v0, :cond_c

    iget-object v1, p0, LX/Fwf;->A08:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/Fwf;->A08:Ljava/nio/ByteBuffer;

    const/16 v0, 0x8

    mul-long v10, p2, v3

    invoke-virtual {v1, v0, v10, v11}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/Fwf;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iput v8, p0, LX/Fwf;->A02:I

    :cond_c
    iget-object v0, p0, LX/Fwf;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v0, p0, LX/Fwf;->A08:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v0, v1, v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v5

    if-ltz v5, :cond_e

    if-ge v5, v1, :cond_d

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v6, p1, v8, v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v5

    if-ltz v5, :cond_e

    iget v0, p0, LX/Fwf;->A02:I

    sub-int/2addr v0, v5

    iput v0, p0, LX/Fwf;->A02:I

    goto/16 :goto_1

    :cond_e
    iput v2, p0, LX/Fwf;->A02:I

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, LX/Fwf;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, v8, v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v5

    goto/16 :goto_1

    :cond_10
    iput-object p1, p0, LX/Fwf;->A0U:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_11
    throw v1
.end method

.method public static A09(LX/Fwf;)V
    .locals 10

    const-wide/16 v5, 0x0

    iput-wide v5, p0, LX/Fwf;->A04:J

    iput-wide v5, p0, LX/Fwf;->A03:J

    iput-wide v5, p0, LX/Fwf;->A0P:J

    iput-wide v5, p0, LX/Fwf;->A0O:J

    const/4 v2, 0x0

    iput v2, p0, LX/Fwf;->A0L:I

    invoke-static {p0}, LX/Fwf;->A02(LX/Fwf;)LX/F8N;

    move-result-object v0

    iget-object v4, v0, LX/F8N;->A02:LX/FYJ;

    invoke-static {p0}, LX/Fwf;->A02(LX/Fwf;)LX/F8N;

    move-result-object v0

    iget-boolean v9, v0, LX/F8N;->A03:Z

    const/4 v1, 0x0

    new-instance v3, LX/F8N;

    move-wide v7, v5

    invoke-direct/range {v3 .. v9}, LX/F8N;-><init>(LX/FYJ;JJZ)V

    iput-object v3, p0, LX/Fwf;->A0B:LX/F8N;

    iput-wide v5, p0, LX/Fwf;->A0N:J

    iput-object v1, p0, LX/Fwf;->A0W:LX/F8N;

    iget-object v0, p0, LX/Fwf;->A0c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v1, p0, LX/Fwf;->A0T:Ljava/nio/ByteBuffer;

    iput v2, p0, LX/Fwf;->A0M:I

    iput-object v1, p0, LX/Fwf;->A0U:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, LX/Fwf;->A0Z:Z

    iput-boolean v2, p0, LX/Fwf;->A0Y:Z

    const/4 v0, -0x1

    iput v0, p0, LX/Fwf;->A0K:I

    iput-object v1, p0, LX/Fwf;->A08:Ljava/nio/ByteBuffer;

    iput v2, p0, LX/Fwf;->A02:I

    iget-object v0, p0, LX/Fwf;->A0j:LX/DoO;

    iput-wide v5, v0, LX/DoO;->A04:J

    :goto_0
    iget-object v1, p0, LX/Fwf;->A0I:[LX/Gy7;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/Gy7;->flush()V

    iget-object v1, p0, LX/Fwf;->A0J:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, LX/Gy7;->AiT()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A0A()Z
    .locals 9

    iget v8, p0, LX/Fwf;->A0K:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    if-ne v8, v5, :cond_1

    iput v6, p0, LX/Fwf;->A0K:I

    const/4 v8, 0x0

    :goto_0
    const/4 v4, 0x1

    :goto_1
    iget-object v3, p0, LX/Fwf;->A0I:[LX/Gy7;

    array-length v0, v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v0, :cond_2

    aget-object v0, v3, v8

    if-eqz v4, :cond_0

    invoke-interface {v0}, LX/Gy7;->Brb()V

    :cond_0
    invoke-direct {p0, v1, v2}, LX/Fwf;->A05(J)V

    invoke-interface {v0}, LX/Gy7;->B4B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/Fwf;->A0K:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, LX/Fwf;->A0K:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Fwf;->A0U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v1, v2}, LX/Fwf;->A08(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, LX/Fwf;->A0U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    :cond_3
    return v6

    :cond_4
    iput v5, p0, LX/Fwf;->A0K:I

    return v7
.end method


# virtual methods
.method public AEr(LX/FeZ;[I)V
    .locals 25

    const-string v1, "audio/raw"

    move-object/from16 v10, p1

    iget-object v0, v10, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, -0x1

    move-object/from16 v9, p0

    if-eqz v0, :cond_1

    iget v5, v10, LX/FeZ;->A0H:I

    invoke-static {v5}, Landroidx/media3/common/util/Util;->A0L(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    iget v3, v10, LX/FeZ;->A06:I

    invoke-static {v5}, Landroidx/media3/common/util/Util;->A01(I)I

    move-result v17

    mul-int v17, v17, v3

    iget-object v8, v9, LX/Fwf;->A0l:[LX/Gy7;

    iget-object v2, v9, LX/Fwf;->A0j:LX/DoO;

    iget v1, v10, LX/FeZ;->A0B:I

    iget v0, v10, LX/FeZ;->A0C:I

    iput v1, v2, LX/DoO;->A03:I

    iput v0, v2, LX/DoO;->A02:I

    iget-object v0, v9, LX/Fwf;->A0h:LX/GkL;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/GkL;->A01:[I

    iget v0, v10, LX/FeZ;->A0L:I

    new-instance v4, LX/FYR;

    invoke-direct {v4, v0, v3, v5}, LX/FYR;-><init>(III)V

    array-length v3, v8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v8, v2

    :try_start_0
    invoke-interface {v0, v4}, LX/Gy7;->AEm(LX/FYR;)LX/FYR;

    move-result-object v1

    invoke-interface {v0}, LX/Gy7;->B31()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/Ecr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Ecs;

    invoke-direct {v0, v10, v1}, LX/Ecs;-><init>(LX/FeZ;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    new-array v8, v0, [LX/Gy7;

    iget v6, v10, LX/FeZ;->A0L:I

    iget-object v0, v9, LX/Fwf;->A0d:LX/FYt;

    invoke-virtual {v0, v10}, LX/FYt;->A00(LX/FeZ;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v7

    invoke-static {v0}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v5

    const/16 v17, -0x1

    const/4 v4, -0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    iget v7, v4, LX/FYR;->A02:I

    iget v6, v4, LX/FYR;->A03:I

    iget v0, v4, LX/FYR;->A01:I

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A00(I)I

    move-result v5

    invoke-static {v7}, Landroidx/media3/common/util/Util;->A01(I)I

    move-result v4

    mul-int/2addr v4, v0

    const/4 v3, 0x0

    :goto_1
    const-string v2, ") for: "

    if-eqz v7, :cond_9

    if-eqz v5, :cond_8

    iget-object v1, v9, LX/Fwf;->A0i:LX/Gxg;

    invoke-static {v6, v5, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v11

    const/4 v0, -0x2

    invoke-static {v11, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    const/4 v2, 0x1

    if-eq v4, v14, :cond_3

    move v2, v4

    :cond_3
    iget v13, v10, LX/FeZ;->A05:I

    check-cast v1, LX/Gbq;

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_6

    const v12, 0x3d090

    const/4 v0, 0x5

    if-ne v7, v0, :cond_4

    const v12, 0x7a120

    :cond_4
    if-eq v13, v14, :cond_5

    const/16 v1, 0x8

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v13, v1, v0}, LX/EqI;->A00(IILjava/math/RoundingMode;)I

    move-result v0

    :goto_2
    int-to-long v12, v12

    int-to-long v0, v0

    invoke-static {v12, v13, v0, v1}, LX/DiM;->A0H(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Fip;->A01(J)I

    move-result v0

    :goto_3
    int-to-double v0, v0

    mul-double/2addr v0, v15

    double-to-int v12, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v23, v0, -0x1

    div-int v23, v23, v2

    mul-int v23, v23, v2

    iget-boolean v0, v9, LX/Fwf;->A0H:Z

    new-instance v14, LX/FTu;

    move/from16 v21, v5

    move/from16 v22, v7

    move/from16 v24, v0

    move/from16 v19, v4

    move/from16 v20, v6

    move/from16 v18, v3

    move-object/from16 v16, v8

    move-object v15, v10

    invoke-direct/range {v14 .. v24}, LX/FTu;-><init>(LX/FeZ;[LX/Gy7;IIIIIIIZ)V

    iget-object v0, v9, LX/Fwf;->A05:Landroid/media/AudioTrack;

    if-eqz v0, :cond_7

    iput-object v14, v9, LX/Fwf;->A0V:LX/FTu;

    return-void

    :cond_5
    invoke-static {v7}, LX/Gbq;->A00(I)I

    move-result v0

    goto :goto_2

    :cond_6
    iget v0, v1, LX/Gbq;->A01:I

    mul-int v12, v11, v0

    iget v0, v1, LX/Gbq;->A00:I

    int-to-long v0, v0

    invoke-static {v6, v2, v12, v0, v1}, LX/Fip;->A00(IIIJ)I

    move-result v0

    goto :goto_3

    :cond_7
    iput-object v14, v9, LX/Fwf;->A0A:LX/FTu;

    return-void

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid output channel config (mode="

    invoke-static {v0, v2, v1, v3}, LX/8D3;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v10, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ecs;

    invoke-direct {v0, v10, v1}, LX/Ecs;-><init>(LX/FeZ;Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid output encoding (mode="

    invoke-static {v0, v2, v1, v3}, LX/8D3;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v10, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ecs;

    invoke-direct {v0, v10, v1}, LX/Ecs;-><init>(LX/FeZ;Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to configure passthrough for: "

    invoke-static {v10, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ecs;

    invoke-direct {v0, v10, v1}, LX/Ecs;-><init>(LX/FeZ;Ljava/lang/String;)V

    throw v0
.end method

.method public AIu()V
    .locals 1

    iget-boolean v0, p0, LX/Fwf;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fwf;->A0H:Z

    invoke-virtual {p0}, LX/Fwf;->flush()V

    :cond_0
    return-void
.end method

.method public AKg()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/Fwf;->A0D:Z

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget-boolean v0, p0, LX/Fwf;->A0H:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/Fwf;->A0H:Z

    invoke-virtual {p0}, LX/Fwf;->flush()V

    :cond_0
    return-void
.end method

.method public AQP()J
    .locals 4

    iget-object v2, p0, LX/Fwf;->A05:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/Fwf;->A0A:LX/FTu;

    invoke-static {v2, v0}, LX/FOX;->A00(Landroid/media/AudioTrack;LX/FTu;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v1, p0, LX/Fwf;->A0A:LX/FTu;

    iget v0, v1, LX/FTu;->A04:I

    if-nez v0, :cond_1

    iget v0, v1, LX/FTu;->A06:I

    int-to-long v2, v0

    iget v0, v1, LX/FTu;->A05:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    :goto_0
    iget-object v0, p0, LX/Fwf;->A0A:LX/FTu;

    iget v0, v0, LX/FTu;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, LX/DiN;->A0C(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget v0, v1, LX/FTu;->A03:I

    invoke-static {v0}, LX/Gbq;->A00(I)I

    move-result v0

    int-to-long v2, v0

    goto :goto_0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public AVd(Z)J
    .locals 18

    move-object/from16 v13, p0

    iget-object v0, v13, LX/Fwf;->A05:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1b

    iget-boolean v0, v13, LX/Fwf;->A0F:Z

    if-nez v0, :cond_1b

    iget-object v11, v13, LX/Fwf;->A0e:LX/FdZ;

    iget-object v0, v11, LX/FdZ;->A0K:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/FlD;->A00(Landroid/media/AudioTrack;)I

    move-result v0

    const/4 v9, 0x3

    if-ne v0, v9, :cond_11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v6

    iget-wide v0, v11, LX/FdZ;->A08:J

    sub-long v3, v6, v0

    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    invoke-static {v11}, LX/FdZ;->A00(LX/FdZ;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, v11, LX/FdZ;->A02:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_11

    iget-object v8, v11, LX/FdZ;->A0U:[J

    iget v10, v11, LX/FdZ;->A01:I

    iget v12, v11, LX/FdZ;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v12, v2

    if-eqz v2, :cond_0

    long-to-double v2, v0

    float-to-double v0, v12

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    :cond_0
    sub-long/2addr v0, v6

    aput-wide v0, v8, v10

    add-int/lit8 v1, v10, 0x1

    const/16 v0, 0xa

    rem-int/2addr v1, v0

    iput v1, v11, LX/FdZ;->A01:I

    iget v12, v11, LX/FdZ;->A03:I

    if-ge v12, v0, :cond_1

    add-int/lit8 v12, v12, 0x1

    iput v12, v11, LX/FdZ;->A03:I

    :cond_1
    iput-wide v6, v11, LX/FdZ;->A08:J

    iput-wide v4, v11, LX/FdZ;->A0H:J

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v12, :cond_2

    aget-wide v2, v8, v10

    int-to-long v0, v12

    div-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v11, LX/FdZ;->A0H:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, v11, LX/FdZ;->A0Q:Z

    if-nez v0, :cond_11

    iget-object v10, v11, LX/FdZ;->A0M:LX/FTa;

    invoke-static {v10}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v4, v10, LX/FTa;->A05:LX/F9O;

    const/4 v8, 0x0

    iget-wide v0, v10, LX/FTa;->A03:J

    sub-long v14, v6, v0

    iget-wide v0, v10, LX/FTa;->A04:J

    cmp-long v2, v14, v0

    if-ltz v2, :cond_7

    iput-wide v6, v10, LX/FTa;->A03:J

    iget-object v0, v4, LX/F9O;->A04:Landroid/media/AudioTrack;

    iget-object v5, v4, LX/F9O;->A03:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v5}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v16

    if-eqz v16, :cond_4

    iget-wide v2, v5, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v0, v4, LX/F9O;->A01:J

    cmp-long v12, v0, v2

    if-lez v12, :cond_3

    iget-wide v0, v4, LX/F9O;->A02:J

    const-wide/16 v14, 0x1

    add-long/2addr v0, v14

    iput-wide v0, v4, LX/F9O;->A02:J

    :cond_3
    iput-wide v2, v4, LX/F9O;->A01:J

    iget-wide v0, v4, LX/F9O;->A02:J

    const/16 v12, 0x20

    shl-long/2addr v0, v12

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/F9O;->A00:J

    :cond_4
    iget v0, v10, LX/FTa;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    const/4 v12, 0x2

    if-eq v0, v2, :cond_a

    if-eq v0, v12, :cond_8

    if-ne v0, v9, :cond_6

    if-eqz v16, :cond_7

    :cond_5
    :goto_1
    invoke-static {v10, v8}, LX/FTa;->A00(LX/FTa;I)V

    :cond_6
    if-nez v16, :cond_b

    :cond_7
    :goto_2
    iget-boolean v0, v11, LX/FdZ;->A0O:Z

    if-eqz v0, :cond_11

    iget-object v5, v11, LX/FdZ;->A0L:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_11

    iget-wide v0, v11, LX/FdZ;->A07:J

    sub-long v3, v6, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-ltz v0, :cond_11

    goto/16 :goto_7

    :cond_8
    if-nez v16, :cond_b

    goto :goto_1

    :cond_9
    if-eqz v16, :cond_f

    iget-wide v0, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v8

    iget-wide v0, v10, LX/FTa;->A02:J

    cmp-long v3, v8, v0

    if-ltz v3, :cond_7

    iget-wide v0, v4, LX/F9O;->A00:J

    iput-wide v0, v10, LX/FTa;->A01:J

    invoke-static {v10, v2}, LX/FTa;->A00(LX/FTa;I)V

    goto :goto_3

    :cond_a
    if-eqz v16, :cond_5

    iget-wide v2, v4, LX/F9O;->A00:J

    iget-wide v0, v10, LX/FTa;->A01:J

    cmp-long v8, v2, v0

    if-lez v8, :cond_b

    invoke-static {v10, v12}, LX/FTa;->A00(LX/FTa;I)V

    :cond_b
    :goto_3
    iget-wide v0, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v8

    iget-wide v4, v4, LX/F9O;->A00:J

    invoke-static {v11}, LX/FdZ;->A00(LX/FdZ;)J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, v11, LX/FdZ;->A02:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v8, v9, v6, v7}, LX/DiK;->A0H(JJ)J

    move-result-wide v14

    const-wide/32 v16, 0x4c4b40

    cmp-long v12, v14, v16

    if-lez v12, :cond_d

    iget-object v1, v11, LX/FdZ;->A0T:LX/F1Q;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    :goto_4
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-static {v4, v12, v8, v9}, LX/DiM;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v12, v2, v3}, LX/DiM;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v5, v1, LX/F1Q;->A00:LX/Fwf;

    iget-object v2, v5, LX/Fwf;->A0A:LX/FTu;

    iget v0, v2, LX/FTu;->A04:I

    if-nez v0, :cond_c

    iget-wide v0, v5, LX/Fwf;->A04:J

    iget v2, v2, LX/FTu;->A01:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_5
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/Fwf;->A00(LX/Fwf;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    :goto_6
    invoke-static {v10, v0}, LX/FTa;->A00(LX/FTa;I)V

    goto/16 :goto_2

    :cond_c
    iget-wide v0, v5, LX/Fwf;->A03:J

    goto :goto_5

    :cond_d
    invoke-static {v4, v5, v0, v1}, LX/DiL;->A0I(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/DiK;->A0H(JJ)J

    move-result-wide v14

    cmp-long v0, v14, v16

    if-lez v0, :cond_e

    iget-object v1, v11, LX/FdZ;->A0T:LX/F1Q;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    goto :goto_4

    :cond_e
    iget v1, v10, LX/FTa;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    iget-wide v0, v10, LX/FTa;->A02:J

    sub-long v3, v6, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    invoke-static {v10, v9}, LX/FTa;->A00(LX/FTa;I)V

    goto/16 :goto_2

    :goto_7
    :try_start_0
    iget-object v0, v11, LX/FdZ;->A0K:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/DiJ;->A0n(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v0

    iget-wide v2, v11, LX/FdZ;->A04:J

    sub-long/2addr v0, v2

    iput-wide v0, v11, LX/FdZ;->A0B:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v11, LX/FdZ;->A0B:J

    const-wide/32 v8, 0x4c4b40

    cmp-long v4, v0, v8

    if-lez v4, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Ignoring impossibly large audio latency: "

    invoke-static {v4, v5, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, v11, LX/FdZ;->A0B:J

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, v11, LX/FdZ;->A0L:Ljava/lang/reflect/Method;

    :cond_10
    :goto_8
    iput-wide v6, v11, LX/FdZ;->A07:J

    :cond_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v16, 0x3e8

    div-long v4, v4, v16

    iget-object v2, v11, LX/FdZ;->A0M:LX/FTa;

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget v1, v2, LX/FTa;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    const/4 v8, 0x1

    iget-object v6, v2, LX/FTa;->A05:LX/F9O;

    iget-wide v2, v6, LX/F9O;->A00:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, v11, LX/FdZ;->A02:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-object v0, v6, LX/F9O;->A03:Landroid/media/AudioTimestamp;

    iget-wide v6, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v6, v6, v16

    sub-long v0, v4, v6

    iget v6, v11, LX/FdZ;->A00:F

    invoke-static {v6, v0, v1}, Landroidx/media3/common/util/Util;->A07(FJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_12
    :goto_9
    iget-boolean v0, v11, LX/FdZ;->A0P:Z

    if-eq v0, v8, :cond_13

    iget-wide v0, v11, LX/FdZ;->A0A:J

    iput-wide v0, v11, LX/FdZ;->A0E:J

    iget-wide v0, v11, LX/FdZ;->A09:J

    iput-wide v0, v11, LX/FdZ;->A0D:J

    :cond_13
    iget-wide v0, v11, LX/FdZ;->A0E:J

    sub-long v6, v4, v0

    const-wide/32 v14, 0xf4240

    cmp-long v0, v6, v14

    if-gez v0, :cond_14

    iget-wide v0, v11, LX/FdZ;->A0D:J

    iget v9, v11, LX/FdZ;->A00:F

    invoke-static {v9, v6, v7}, Landroidx/media3/common/util/Util;->A07(FJ)J

    move-result-wide v9

    add-long/2addr v0, v9

    mul-long v6, v6, v16

    div-long/2addr v6, v14

    mul-long/2addr v2, v6

    sub-long v9, v16, v6

    mul-long/2addr v9, v0

    add-long/2addr v2, v9

    div-long v2, v2, v16

    :cond_14
    iget-boolean v0, v11, LX/FdZ;->A0R:Z

    if-nez v0, :cond_15

    iget-wide v0, v11, LX/FdZ;->A09:J

    cmp-long v6, v2, v0

    if-lez v6, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/FdZ;->A0R:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v11, LX/FdZ;->A0T:LX/F1Q;

    iget-object v0, v0, LX/F1Q;->A00:LX/Fwf;

    iget-object v0, v0, LX/Fwf;->A07:LX/GwG;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/GwG;->BaA()V

    :cond_15
    iput-wide v4, v11, LX/FdZ;->A0A:J

    iput-wide v2, v11, LX/FdZ;->A09:J

    iput-boolean v8, v11, LX/FdZ;->A0P:Z

    iget-object v0, v13, LX/Fwf;->A0A:LX/FTu;

    invoke-static {v13}, LX/Fwf;->A00(LX/Fwf;)J

    move-result-wide v4

    mul-long/2addr v4, v14

    iget v0, v0, LX/FTu;->A06:I

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_a
    iget-object v6, v13, LX/Fwf;->A0c:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8N;

    iget-wide v1, v0, LX/F8N;->A00:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_18

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8N;

    iput-object v0, v13, LX/Fwf;->A0B:LX/F8N;

    goto :goto_a

    :cond_16
    const/4 v8, 0x0

    iget v0, v11, LX/FdZ;->A03:I

    if-nez v0, :cond_17

    invoke-static {v11}, LX/FdZ;->A00(LX/FdZ;)J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, v11, LX/FdZ;->A02:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_b
    if-nez p1, :cond_12

    iget-wide v0, v11, LX/FdZ;->A0B:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/DiM;->A0E(J)J

    move-result-wide v2

    goto/16 :goto_9

    :cond_17
    iget-wide v0, v11, LX/FdZ;->A0H:J

    add-long/2addr v0, v4

    iget v2, v11, LX/FdZ;->A00:F

    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/Util;->A07(FJ)J

    move-result-wide v2

    goto :goto_b

    :cond_18
    iget-object v5, v13, LX/Fwf;->A0B:LX/F8N;

    iget-wide v3, v5, LX/F8N;->A00:J

    sub-long v1, v7, v3

    iget-object v3, v5, LX/F8N;->A02:LX/FYJ;

    sget-object v0, LX/FYJ;->A03:LX/FYJ;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-wide v3, v5, LX/F8N;->A01:J

    :goto_c
    add-long/2addr v3, v1

    :goto_d
    iget-object v1, v13, LX/Fwf;->A0A:LX/FTu;

    iget-object v0, v13, LX/Fwf;->A0a:LX/GvR;

    invoke-interface {v0}, LX/GvR;->Apo()J

    move-result-wide v5

    mul-long/2addr v5, v14

    iget v0, v1, LX/FTu;->A06:I

    int-to-long v0, v0

    div-long/2addr v5, v0

    add-long/2addr v3, v5

    return-wide v3

    :cond_19
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v13, LX/Fwf;->A0a:LX/GvR;

    invoke-interface {v0, v1, v2}, LX/GvR;->AfW(J)J

    move-result-wide v1

    iget-object v0, v13, LX/Fwf;->A0B:LX/F8N;

    iget-wide v3, v0, LX/F8N;->A01:J

    goto :goto_c

    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F8N;

    iget-wide v1, v3, LX/F8N;->A00:J

    sub-long/2addr v1, v7

    iget-object v0, v13, LX/Fwf;->A0B:LX/F8N;

    iget-object v0, v0, LX/F8N;->A02:LX/FYJ;

    iget v0, v0, LX/FYJ;->A01:F

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->A07(FJ)J

    move-result-wide v0

    iget-wide v3, v3, LX/F8N;->A01:J

    sub-long/2addr v3, v0

    goto :goto_d

    :cond_1b
    const-wide/high16 v3, -0x8000000000000000L

    return-wide v3
.end method

.method public AaD(LX/FeZ;)I
    .locals 4

    const-string v1, "audio/raw"

    iget-object v0, p1, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget v2, p1, LX/FeZ;->A0H:I

    invoke-static {v2}, Landroidx/media3/common/util/Util;->A0L(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid PCM encoding: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    if-eq v2, v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/Fwf;->A0d:LX/FYt;

    invoke-virtual {v0, p1}, LX/FYt;->A00(LX/FeZ;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_3
    return v1
.end method

.method public Aka()LX/FYJ;
    .locals 1

    invoke-static {p0}, LX/Fwf;->A02(LX/Fwf;)LX/F8N;

    move-result-object v0

    iget-object v0, v0, LX/F8N;->A02:LX/FYJ;

    return-object v0
.end method

.method public Ays(Ljava/nio/ByteBuffer;IJ)Z
    .locals 30

    move-object/from16 v9, p0

    iget-object v1, v9, LX/Fwf;->A0T:Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    const/4 v14, 0x0

    move-object/from16 v15, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-ne v15, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/FlD;->A0B(Z)V

    iget-object v0, v9, LX/Fwf;->A0V:LX/FTu;

    const/16 v18, 0x0

    move-wide/from16 v2, p3

    if-eqz v0, :cond_4

    invoke-direct {v9}, LX/Fwf;->A0A()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v4, v9, LX/Fwf;->A0V:LX/FTu;

    iget-object v5, v9, LX/Fwf;->A0A:LX/FTu;

    iget v1, v5, LX/FTu;->A04:I

    iget v0, v4, LX/FTu;->A04:I

    if-ne v1, v0, :cond_5

    iget v1, v5, LX/FTu;->A03:I

    iget v0, v4, LX/FTu;->A03:I

    if-ne v1, v0, :cond_5

    iget v1, v5, LX/FTu;->A06:I

    iget v0, v4, LX/FTu;->A06:I

    if-ne v1, v0, :cond_5

    iget v1, v5, LX/FTu;->A02:I

    iget v0, v4, LX/FTu;->A02:I

    if-ne v1, v0, :cond_5

    iget v1, v5, LX/FTu;->A05:I

    iget v0, v4, LX/FTu;->A05:I

    if-ne v1, v0, :cond_5

    iput-object v4, v9, LX/Fwf;->A0A:LX/FTu;

    move-object/from16 v0, v18

    iput-object v0, v9, LX/Fwf;->A0V:LX/FTu;

    iget-object v4, v9, LX/Fwf;->A05:Landroid/media/AudioTrack;

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    invoke-virtual {v4}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    iget-object v0, v9, LX/Fwf;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, v9, LX/Fwf;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    :cond_2
    iget-object v4, v9, LX/Fwf;->A05:Landroid/media/AudioTrack;

    iget-object v0, v9, LX/Fwf;->A0A:LX/FTu;

    iget-object v0, v0, LX/FTu;->A07:LX/FeZ;

    iget v1, v0, LX/FeZ;->A0B:I

    iget v0, v0, LX/FeZ;->A0C:I

    invoke-virtual {v4, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_3
    :goto_0
    invoke-direct {v9, v2, v3}, LX/Fwf;->A04(J)V

    :cond_4
    iget-object v0, v9, LX/Fwf;->A05:Landroid/media/AudioTrack;

    if-nez v0, :cond_e

    goto :goto_1

    :cond_5
    invoke-direct {v9}, LX/Fwf;->A03()V

    invoke-virtual {v9}, LX/Fwf;->B0M()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v9}, LX/Fwf;->flush()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v9, LX/Fwf;->A0b:LX/FYv;

    monitor-enter v1
    :try_end_0
    .catch LX/EcT; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v0, v1, LX/FYv;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-eqz v0, :cond_23

    iget-boolean v0, v9, LX/Fwf;->A0C:Z

    if-eqz v0, :cond_8
    :try_end_2
    .catch LX/EcT; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, v9, LX/Fwf;->A0A:LX/FTu;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-direct {v9, v0}, LX/Fwf;->A01(LX/FTu;)Landroid/media/AudioTrack;

    move-result-object v1

    goto :goto_4
    :try_end_3
    .catch LX/EcT; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    move-exception v10

    sget-object v0, LX/EaN;->A1y:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/Fwf;->A0A:LX/FTu;

    iget v4, v0, LX/FTu;->A06:I

    iget v1, v0, LX/FTu;->A02:I

    iget v0, v0, LX/FTu;->A03:I

    invoke-static {v4, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I
    :try_end_4
    .catch LX/EcT; {:try_start_4 .. :try_end_4} :catch_2

    move-result v11

    const/4 v0, -0x2

    invoke-static {v11, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    :try_start_5
    invoke-static {v0}, LX/FlD;->A0C(Z)V

    :goto_2
    iget-object v12, v9, LX/Fwf;->A0A:LX/FTu;

    iget v0, v12, LX/FTu;->A00:I

    if-le v0, v11, :cond_7

    iget-object v0, v12, LX/FTu;->A07:LX/FeZ;

    move-object/from16 v17, v0

    iget v0, v12, LX/FTu;->A01:I

    move/from16 v16, v0

    iget v13, v12, LX/FTu;->A04:I

    iget v7, v12, LX/FTu;->A05:I

    iget v6, v12, LX/FTu;->A06:I

    iget v5, v12, LX/FTu;->A02:I

    iget v4, v12, LX/FTu;->A03:I

    iget-object v1, v12, LX/FTu;->A09:[LX/Gy7;

    iget-boolean v12, v12, LX/FTu;->A08:Z

    new-instance v0, LX/FTu;

    move-object/from16 v21, v1

    move/from16 v22, v16

    move/from16 v23, v13

    move/from16 v24, v7

    move/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v28, v11

    move/from16 v29, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v17

    invoke-direct/range {v19 .. v29}, LX/FTu;-><init>(LX/FeZ;[LX/Gy7;IIIIIIIZ)V

    goto :goto_3

    :cond_6
    const v11, 0xf4240

    goto :goto_2
    :try_end_5
    .catch LX/EcT; {:try_start_5 .. :try_end_5} :catch_2

    :goto_3
    :try_start_6
    invoke-direct {v9, v0}, LX/Fwf;->A01(LX/FTu;)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v0, v9, LX/Fwf;->A0A:LX/FTu;

    goto :goto_4
    :try_end_6
    .catch LX/EcT; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :try_start_7
    move-exception v0

    invoke-static {v10, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    throw v10

    :cond_8
    iget-object v0, v9, LX/Fwf;->A0A:LX/FTu;

    invoke-direct {v9, v0}, LX/Fwf;->A01(LX/FTu;)Landroid/media/AudioTrack;

    move-result-object v1

    :goto_4
    iput-object v1, v9, LX/Fwf;->A05:Landroid/media/AudioTrack;

    sget v5, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v5, v0, :cond_a

    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/Fwf;->A05:Landroid/media/AudioTrack;

    invoke-direct {v9, v0}, LX/Fwf;->A06(Landroid/media/AudioTrack;)V

    iget-object v4, v9, LX/Fwf;->A05:Landroid/media/AudioTrack;

    iget-object v0, v9, LX/Fwf;->A0A:LX/FTu;

    iget-object v0, v0, LX/FTu;->A07:LX/FeZ;

    iget v1, v0, LX/FeZ;->A0B:I

    iget v0, v0, LX/FeZ;->A0C:I

    invoke-virtual {v4, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_9
    const/16 v0, 0x1f

    if-lt v5, v0, :cond_a

    iget-object v1, v9, LX/Fwf;->A06:LX/FYz;

    if-eqz v1, :cond_a

    iget-object v0, v9, LX/Fwf;->A05:Landroid/media/AudioTrack;

    invoke-static {v0, v1}, LX/EsN;->A00(Landroid/media/AudioTrack;LX/FYz;)V

    :cond_a
    iget-object v0, v9, LX/Fwf;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v9, LX/Fwf;->A01:I

    iget-object v10, v9, LX/Fwf;->A0e:LX/FdZ;

    iget-object v7, v9, LX/Fwf;->A05:Landroid/media/AudioTrack;

    iget-object v6, v9, LX/Fwf;->A0A:LX/FTu;

    iget v1, v6, LX/FTu;->A04:I
    :try_end_7
    .catch LX/EcT; {:try_start_7 .. :try_end_7} :catch_2

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v24

    :try_start_8
    iget v4, v6, LX/FTu;->A03:I

    iget v1, v6, LX/FTu;->A05:I

    iget v0, v6, LX/FTu;->A00:I

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move/from16 v21, v4

    move/from16 v22, v1

    move/from16 v23, v0

    invoke-virtual/range {v19 .. v24}, LX/FdZ;->A02(Landroid/media/AudioTrack;IIIZ)V

    iget-object v1, v9, LX/Fwf;->A05:Landroid/media/AudioTrack;

    if-eqz v1, :cond_b

    iget v0, v9, LX/Fwf;->A00:F

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_b
    iget-object v1, v9, LX/Fwf;->A09:LX/F1P;

    if-eqz v1, :cond_c

    const/16 v0, 0x17

    if-lt v5, v0, :cond_c

    iget-object v0, v9, LX/Fwf;->A05:Landroid/media/AudioTrack;

    invoke-static {v0, v1}, LX/FOX;->A01(Landroid/media/AudioTrack;LX/F1P;)V

    :cond_c
    iput-boolean v8, v9, LX/Fwf;->A0F:Z

    iget-object v10, v9, LX/Fwf;->A07:LX/GwG;

    if-eqz v10, :cond_e

    iget-object v1, v9, LX/Fwf;->A0A:LX/FTu;

    iget v7, v1, LX/FTu;->A03:I

    iget v6, v1, LX/FTu;->A06:I

    iget v5, v1, LX/FTu;->A02:I

    iget-boolean v4, v1, LX/FTu;->A08:Z

    iget v0, v1, LX/FTu;->A04:I
    :try_end_8
    .catch LX/EcT; {:try_start_8 .. :try_end_8} :catch_2

    invoke-static {v0, v8}, LX/DiM;->A1P(II)Z

    move-result v24

    :try_start_9
    iget v1, v1, LX/FTu;->A00:I

    new-instance v0, LX/F9U;

    move-object/from16 v19, v0

    move/from16 v20, v4

    move/from16 v21, v7

    move/from16 v22, v6

    move/from16 v23, v5

    move/from16 v25, v1

    invoke-direct/range {v19 .. v25}, LX/F9U;-><init>(ZIIIZI)V

    invoke-interface {v10, v0}, LX/GwG;->BGN(LX/F9U;)V

    goto :goto_5
    :try_end_9
    .catch LX/EcT; {:try_start_9 .. :try_end_9} :catch_2

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catch LX/EcT; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v1

    iget-boolean v0, v1, LX/EcT;->isRecoverable:Z

    if-nez v0, :cond_d

    iget-object v0, v9, LX/Fwf;->A0f:LX/EkY;

    invoke-virtual {v0, v1}, LX/EkY;->A00(Ljava/lang/Exception;)V

    return v14

    :cond_d
    throw v1

    :cond_e
    :goto_5
    iget-object v1, v9, LX/Fwf;->A0f:LX/EkY;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/EkY;->A00:Ljava/lang/Exception;

    iget-boolean v0, v9, LX/Fwf;->A0F:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_f

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v9, LX/Fwf;->A0N:J

    iput-boolean v14, v9, LX/Fwf;->A0G:Z

    iput-boolean v14, v9, LX/Fwf;->A0F:Z

    invoke-direct {v9, v2, v3}, LX/Fwf;->A04(J)V

    iget-boolean v0, v9, LX/Fwf;->A0E:Z

    if-eqz v0, :cond_f

    invoke-virtual {v9}, LX/Fwf;->BpR()V

    :cond_f
    iget-object v10, v9, LX/Fwf;->A0e:LX/FdZ;

    invoke-static {v9}, LX/Fwf;->A00(LX/Fwf;)J

    move-result-wide v12

    iget-object v0, v10, LX/FdZ;->A0K:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/FlD;->A00(Landroid/media/AudioTrack;)I

    move-result v11

    iget-boolean v0, v10, LX/FdZ;->A0Q:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x2

    if-ne v11, v0, :cond_10

    iput-boolean v14, v10, LX/FdZ;->A0N:Z

    return v14

    :cond_10
    if-ne v11, v8, :cond_11

    invoke-static {v10}, LX/FdZ;->A00(LX/FdZ;)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_11

    return v14

    :cond_11
    iget-boolean v1, v10, LX/FdZ;->A0N:Z

    invoke-static {v10}, LX/FdZ;->A00(LX/FdZ;)J

    move-result-wide v4

    cmp-long v0, v12, v4

    if-gtz v0, :cond_12

    iget-boolean v0, v10, LX/FdZ;->A0Q:Z

    if-eqz v0, :cond_14

    iget-object v0, v10, LX/FdZ;->A0K:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/FlD;->A00(Landroid/media/AudioTrack;)I

    move-result v4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_14

    invoke-static {v10}, LX/FdZ;->A00(LX/FdZ;)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v10, LX/FdZ;->A0N:Z

    if-eqz v1, :cond_13

    if-nez v0, :cond_13

    if-eq v11, v8, :cond_13

    iget-object v0, v10, LX/FdZ;->A0T:LX/F1Q;

    iget-object v0, v0, LX/F1Q;->A00:LX/Fwf;

    iget-object v0, v0, LX/Fwf;->A07:LX/GwG;

    if-eqz v0, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-interface {v0}, LX/GwG;->Bli()V

    :cond_13
    iget-object v0, v9, LX/Fwf;->A0T:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1e

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    invoke-virtual {v15}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v9, LX/Fwf;->A0A:LX/FTu;

    iget v0, v1, LX/FTu;->A04:I

    if-eqz v0, :cond_19

    iget v0, v9, LX/Fwf;->A0L:I

    if-nez v0, :cond_19

    iget v5, v1, LX/FTu;->A03:I

    const/16 v4, 0x400

    const/4 v11, -0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected audio encoding: "

    invoke-static {v0, v1, v5}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_1
    const/4 v4, 0x0

    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {v15}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-le v0, v8, :cond_15

    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    :cond_15
    invoke-static {v1, v4}, LX/FN6;->A00(BB)J

    move-result-wide v4

    const-wide/32 v0, 0xbb80

    invoke-static {v4, v5, v0, v1}, LX/DiM;->A0H(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    goto :goto_8

    :pswitch_2
    invoke-static {v15}, LX/Fit;->A00(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_8

    :pswitch_3
    const/16 v4, 0x200

    goto :goto_8

    :pswitch_4
    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    move-result v12

    invoke-virtual {v15}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v5, v0, -0xa

    move v4, v12

    :goto_7
    if-gt v4, v5, :cond_17

    add-int/lit8 v0, v4, 0x4

    invoke-static {v15, v0}, LX/DiO;->A0D(Ljava/nio/ByteBuffer;I)I

    move-result v0

    and-int/lit8 v1, v0, -0x2

    const v0, -0x78d9046

    if-ne v1, v0, :cond_16

    sub-int/2addr v4, v12

    if-eq v4, v11, :cond_17

    invoke-static {v15, v4}, LX/Fbr;->A01(Ljava/nio/ByteBuffer;I)I

    move-result v0

    mul-int/lit8 v4, v0, 0x10

    goto :goto_8

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_17
    const/4 v4, 0x0

    goto :goto_8

    :pswitch_5
    const/16 v4, 0x800

    goto :goto_8

    :pswitch_6
    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v15, v0}, LX/DiO;->A0D(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, LX/Fbz;->A01(I)I

    move-result v4

    if-ne v4, v11, :cond_18

    invoke-static {}, LX/DiJ;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-static {v15}, LX/Eld;->A00(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_8

    :pswitch_8
    invoke-static {v15}, LX/Fbr;->A00(Ljava/nio/ByteBuffer;)I

    move-result v4

    :cond_18
    :goto_8
    :pswitch_9
    iput v4, v9, LX/Fwf;->A0L:I

    if-nez v4, :cond_19

    return v8

    :cond_19
    iget-object v0, v9, LX/Fwf;->A0W:LX/F8N;

    if-eqz v0, :cond_1a

    invoke-direct {v9}, LX/Fwf;->A0A()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-direct {v9, v2, v3}, LX/Fwf;->A04(J)V

    move-object/from16 v0, v18

    iput-object v0, v9, LX/Fwf;->A0W:LX/F8N;

    :cond_1a
    iget-wide v4, v9, LX/Fwf;->A0N:J

    iget-object v13, v9, LX/Fwf;->A0A:LX/FTu;

    iget v0, v13, LX/FTu;->A04:I

    if-nez v0, :cond_20

    iget-wide v0, v9, LX/Fwf;->A04:J

    iget v11, v13, LX/FTu;->A01:I

    int-to-long v11, v11

    div-long/2addr v0, v11

    :goto_9
    iget-object v11, v9, LX/Fwf;->A0j:LX/DoO;

    iget-wide v11, v11, LX/DoO;->A04:J

    sub-long/2addr v0, v11

    const-wide/32 v11, 0xf4240

    mul-long/2addr v0, v11

    iget-object v11, v13, LX/FTu;->A07:LX/FeZ;

    iget v11, v11, LX/FeZ;->A0L:I

    int-to-long v11, v11

    div-long/2addr v0, v11

    add-long/2addr v4, v0

    iget-boolean v0, v9, LX/Fwf;->A0G:Z

    if-nez v0, :cond_1c

    invoke-static {v4, v5, v2, v3}, LX/DiK;->A0H(JJ)J

    move-result-wide v16

    const-wide/32 v11, 0x30d40

    cmp-long v0, v16, v11

    if-lez v0, :cond_1d

    iget-object v1, v9, LX/Fwf;->A07:LX/GwG;

    if-eqz v1, :cond_1b

    new-instance v0, LX/EcO;

    invoke-direct {v0, v2, v3, v4, v5}, LX/EcO;-><init>(JJ)V

    invoke-interface {v1, v0}, LX/GwG;->BGM(Ljava/lang/Exception;)V

    :cond_1b
    iput-boolean v8, v9, LX/Fwf;->A0G:Z

    :cond_1c
    invoke-direct {v9}, LX/Fwf;->A0A()Z

    move-result v0

    if-eqz v0, :cond_23

    sub-long v11, p3, v4

    iget-wide v0, v9, LX/Fwf;->A0N:J

    add-long/2addr v0, v11

    iput-wide v0, v9, LX/Fwf;->A0N:J

    iput-boolean v14, v9, LX/Fwf;->A0G:Z

    invoke-direct {v9, v2, v3}, LX/Fwf;->A04(J)V

    iget-object v1, v9, LX/Fwf;->A07:LX/GwG;

    if-eqz v1, :cond_1d

    cmp-long v0, v11, v6

    if-eqz v0, :cond_1d

    invoke-interface {v1}, LX/GwG;->BaC()V

    :cond_1d
    iget-object v0, v9, LX/Fwf;->A0A:LX/FTu;

    iget v0, v0, LX/FTu;->A04:I

    move/from16 v11, p2

    if-nez v0, :cond_1f

    iget-wide v4, v9, LX/Fwf;->A04:J

    invoke-virtual {v15}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    iput-wide v4, v9, LX/Fwf;->A04:J

    :goto_a
    iput-object v15, v9, LX/Fwf;->A0T:Ljava/nio/ByteBuffer;

    iput v11, v9, LX/Fwf;->A0M:I

    :cond_1e
    invoke-direct {v9, v2, v3}, LX/Fwf;->A05(J)V

    iget-object v0, v9, LX/Fwf;->A0T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_21

    move-object/from16 v0, v18

    iput-object v0, v9, LX/Fwf;->A0T:Ljava/nio/ByteBuffer;

    iput v14, v9, LX/Fwf;->A0M:I

    return v8

    :cond_1f
    iget-wide v4, v9, LX/Fwf;->A03:J

    iget v0, v9, LX/Fwf;->A0L:I

    int-to-long v0, v0

    int-to-long v6, v11

    mul-long/2addr v0, v6

    add-long/2addr v4, v0

    iput-wide v4, v9, LX/Fwf;->A03:J

    goto :goto_a

    :cond_20
    iget-wide v0, v9, LX/Fwf;->A03:J

    goto :goto_9

    :cond_21
    invoke-static {v9}, LX/Fwf;->A00(LX/Fwf;)J

    move-result-wide v5

    iget-wide v3, v10, LX/FdZ;->A06:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_23

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_23

    invoke-static {v3, v4}, LX/DiJ;->A0H(J)J

    move-result-wide v3

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_23

    const-string v1, "DefaultAudioSink"

    const-string v0, "Resetting stalled audio track"

    invoke-static {v1, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Fwf;->flush()V

    :cond_22
    return v8

    :cond_23
    return v14

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Az0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fwf;->A0G:Z

    return-void
.end method

.method public B0M()Z
    .locals 6

    iget-object v0, p0, LX/Fwf;->A05:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Fwf;->A0e:LX/FdZ;

    invoke-static {p0}, LX/Fwf;->A00(LX/Fwf;)J

    move-result-wide v3

    invoke-static {v5}, LX/FdZ;->A00(LX/FdZ;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-boolean v0, v5, LX/FdZ;->A0Q:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/FdZ;->A0K:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/FlD;->A00(Landroid/media/AudioTrack;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {v5}, LX/FdZ;->A00(LX/FdZ;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B4B()Z
    .locals 1

    iget-object v0, p0, LX/Fwf;->A05:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Fwf;->A0Y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Fwf;->B0M()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BpR()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fwf;->A0E:Z

    iget-object v0, p0, LX/Fwf;->A05:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fwf;->A0e:LX/FdZ;

    iget-object v1, v0, LX/FdZ;->A0M:LX/FTa;

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/FTa;->A00(LX/FTa;I)V

    iget-object v0, p0, LX/Fwf;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public BpS()V
    .locals 1

    iget-boolean v0, p0, LX/Fwf;->A0Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fwf;->A05:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Fwf;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Fwf;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fwf;->A0Y:Z

    :cond_0
    return-void
.end method

.method public Bz3(LX/FWm;)V
    .locals 1

    iget-object v0, p0, LX/Fwf;->A0Q:LX/FWm;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Fwf;->A0Q:LX/FWm;

    iget-boolean v0, p0, LX/Fwf;->A0H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Fwf;->flush()V

    :cond_0
    return-void
.end method

.method public Bz7(I)V
    .locals 1

    iget v0, p0, LX/Fwf;->A01:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/Fwf;->A01:I

    invoke-static {p1}, LX/1ag;->A1M(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Fwf;->A0D:Z

    invoke-virtual {p0}, LX/Fwf;->flush()V

    :cond_0
    return-void
.end method

.method public Bz9(LX/Eke;)V
    .locals 1

    iget-object v0, p0, LX/Fwf;->A0R:LX/Eke;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Fwf;->A0R:LX/Eke;

    :cond_0
    return-void
.end method

.method public C1C(LX/GwG;)V
    .locals 0

    iput-object p1, p0, LX/Fwf;->A07:LX/GwG;

    return-void
.end method

.method public C2V(LX/FYJ;)V
    .locals 4

    sget-object v0, LX/FYJ;->A03:LX/FYJ;

    iget v0, p1, LX/FYJ;->A01:F

    const v3, 0x3dcccccd

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1, v3}, LX/DiL;->A01(FFF)F

    move-result v2

    iget v0, p1, LX/FYJ;->A00:F

    invoke-static {v0, v1, v3}, LX/DiL;->A01(FFF)F

    move-result v0

    new-instance v1, LX/FYJ;

    invoke-direct {v1, v2, v0}, LX/FYJ;-><init>(FF)V

    invoke-static {p0}, LX/Fwf;->A02(LX/Fwf;)LX/F8N;

    move-result-object v0

    iget-boolean v0, v0, LX/F8N;->A03:Z

    invoke-direct {p0, v1, v0}, LX/Fwf;->A07(LX/FYJ;Z)V

    return-void
.end method

.method public C2Y(LX/FYz;)V
    .locals 0

    iput-object p1, p0, LX/Fwf;->A06:LX/FYz;

    return-void
.end method

.method public C2g(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/Fwf;->A09:LX/F1P;

    iget-object v1, p0, LX/Fwf;->A05:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/FOX;->A01(Landroid/media/AudioTrack;LX/F1P;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/F1P;

    invoke-direct {v0, p1}, LX/F1P;-><init>(Landroid/media/AudioDeviceInfo;)V

    goto :goto_0
.end method

.method public C3e(Z)V
    .locals 1

    invoke-static {p0}, LX/Fwf;->A02(LX/Fwf;)LX/F8N;

    move-result-object v0

    iget-object v0, v0, LX/F8N;->A02:LX/FYJ;

    invoke-direct {p0, v0, p1}, LX/Fwf;->A07(LX/FYJ;Z)V

    return-void
.end method

.method public C4e(F)V
    .locals 1

    iget v0, p0, LX/Fwf;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/Fwf;->A00:F

    iget-object v0, p0, LX/Fwf;->A05:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_0
    return-void
.end method

.method public CAL(LX/FeZ;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/Fwf;->AaD(LX/FeZ;)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public flush()V
    .locals 19

    move-object/from16 v9, p0

    iget-object v0, v9, LX/Fwf;->A05:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/Fwf;->A09(LX/Fwf;)V

    iget-object v2, v9, LX/Fwf;->A0e:LX/FdZ;

    iget-object v0, v2, LX/FdZ;->A0K:Landroid/media/AudioTrack;

    invoke-static {v0}, LX/FlD;->A00(Landroid/media/AudioTrack;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v9, LX/Fwf;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v3, v9, LX/Fwf;->A05:Landroid/media/AudioTrack;

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v9, LX/Fwf;->A0X:LX/FHc;

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, v9, LX/Fwf;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, LX/FHc;->A01(Landroid/media/AudioTrack;)V

    :cond_1
    iget-object v10, v9, LX/Fwf;->A0A:LX/FTu;

    iget v14, v10, LX/FTu;->A03:I

    iget v15, v10, LX/FTu;->A06:I

    iget v1, v10, LX/FTu;->A02:I

    iget-boolean v13, v10, LX/FTu;->A08:Z

    iget v0, v10, LX/FTu;->A04:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v17

    iget v0, v10, LX/FTu;->A00:I

    new-instance v12, LX/F9U;

    move/from16 v16, v1

    move/from16 v18, v0

    invoke-direct/range {v12 .. v18}, LX/F9U;-><init>(ZIIIZI)V

    iget-object v0, v9, LX/Fwf;->A0V:LX/FTu;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iput-object v0, v9, LX/Fwf;->A0A:LX/FTu;

    iput-object v3, v9, LX/Fwf;->A0V:LX/FTu;

    :cond_2
    invoke-static {v2}, LX/FdZ;->A01(LX/FdZ;)Z

    move-result v0

    iput-boolean v0, v2, LX/FdZ;->A0R:Z

    iput-object v3, v2, LX/FdZ;->A0K:Landroid/media/AudioTrack;

    iput-object v3, v2, LX/FdZ;->A0M:LX/FTa;

    iget-object v8, v9, LX/Fwf;->A05:Landroid/media/AudioTrack;

    iget-object v7, v9, LX/Fwf;->A0b:LX/FYv;

    iget-object v11, v9, LX/Fwf;->A07:LX/GwG;

    invoke-virtual {v7}, LX/FYv;->A01()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v4, LX/Fwf;->A0p:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v1, LX/Fwf;->A0n:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_3

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    const/4 v1, 0x0

    new-instance v0, LX/GYX;

    invoke-direct {v0, v2, v1}, LX/GYX;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, LX/Fwf;->A0n:Ljava/util/concurrent/ExecutorService;

    :cond_3
    sget v0, LX/Fwf;->A0m:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/Fwf;->A0m:I

    const/4 v13, 0x1

    new-instance v5, LX/GUy;

    invoke-direct/range {v5 .. v13}, LX/GUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    iput-object v3, v9, LX/Fwf;->A05:Landroid/media/AudioTrack;

    :cond_4
    iget-object v0, v9, LX/Fwf;->A0g:LX/EkY;

    const/4 v1, 0x0

    iput-object v1, v0, LX/EkY;->A00:Ljava/lang/Exception;

    iget-object v0, v9, LX/Fwf;->A0f:LX/EkY;

    iput-object v1, v0, LX/EkY;->A00:Ljava/lang/Exception;

    return-void
.end method

.method public pause()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fwf;->A0E:Z

    iget-object v0, p0, LX/Fwf;->A05:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/Fwf;->A0e:LX/FdZ;

    invoke-static {v6}, LX/FdZ;->A01(LX/FdZ;)Z

    move-result v5

    iput-boolean v5, v6, LX/FdZ;->A0R:Z

    iget-wide v3, v6, LX/FdZ;->A0J:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v6, LX/FdZ;->A0M:LX/FTa;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/FTa;->A00(LX/FTa;I)V

    iget-object v0, p0, LX/Fwf;->A05:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 5

    invoke-virtual {p0}, LX/Fwf;->flush()V

    iget-object v3, p0, LX/Fwf;->A0l:[LX/Gy7;

    array-length v2, v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/Gy7;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/Fwf;->A0k:[LX/Gy7;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/Gy7;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v4, p0, LX/Fwf;->A0E:Z

    return-void
.end method
