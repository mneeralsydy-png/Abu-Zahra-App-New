.class public LX/GY8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .locals 0

    iput p4, p0, LX/GY8;->$t:I

    iput p3, p0, LX/GY8;->A00:I

    iput-object p2, p0, LX/GY8;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/GY8;->A02:Ljava/lang/Object;

    iput-wide p5, p0, LX/GY8;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 23

    move-object/from16 v14, p0

    iget v0, v14, LX/GY8;->$t:I

    if-eqz v0, :cond_d

    const-string v0, "EncodeMuxerWrapper.setup"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    iget v0, v14, LX/GY8;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v11, v14, LX/GY8;->A03:Ljava/lang/Object;

    check-cast v11, LX/G9m;

    iget-object v15, v11, LX/G9m;->A06:LX/FWD;

    iget-object v0, v15, LX/FWD;->A0C:LX/F7Y;

    iget-object v6, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v6}, LX/Fa1;->A06()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    const-wide/16 v4, 0x3e8

    invoke-virtual {v6}, LX/Fa1;->A06()J

    move-result-wide v0

    mul-long/2addr v4, v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-boolean v0, v11, LX/G9m;->A0A:Z

    if-nez v0, :cond_c

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "EncodeMuxerWrapper.loop"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    const-string v0, "EncodeMuxerWrapper.dequeue"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v11, LX/G9m;->A09:LX/Gx1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v19, "Required value was null."

    if-eqz v0, :cond_b

    :try_start_1
    invoke-interface {v0, v4, v5}, LX/Gx1;->AIP(J)LX/G94;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v10, :cond_0

    const-string v0, "EncodeMuxerWrapper.mux"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    iget-object v13, v14, LX/GY8;->A02:Ljava/lang/Object;

    check-cast v13, LX/FFh;

    iget-wide v0, v14, LX/GY8;->A01:J

    move-wide/from16 v20, v0

    iget v0, v10, LX/G94;->A02:I

    if-ltz v0, :cond_4

    const/16 v18, 0x0

    iget-object v9, v10, LX/G94;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "EncodeMuxerWrapper.release"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    iget-object v0, v11, LX/G9m;->A09:LX/Gx1;

    if-eqz v0, :cond_a

    invoke-interface {v0, v10}, LX/Gx1;->BtY(LX/G94;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-nez v1, :cond_c

    goto :goto_1

    :cond_1
    iget-object v8, v11, LX/G9m;->A04:LX/FeP;

    iput-boolean v12, v8, LX/FeP;->A0Y:Z

    iget-wide v6, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, v8, LX/FeP;->A09:J

    const-wide/16 v16, 0x1

    cmp-long v2, v6, v0

    if-gtz v2, :cond_3

    iget-boolean v2, v8, LX/FeP;->A0f:Z

    if-nez v2, :cond_2

    iput-boolean v12, v8, LX/FeP;->A0f:Z

    sub-long v2, v6, v0

    iput-wide v2, v8, LX/FeP;->A0F:J

    :cond_2
    iget-object v2, v15, LX/FWD;->A0D:LX/FXY;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/FXY;->A0F:LX/FKe;

    if-eqz v2, :cond_3

    iget v3, v2, LX/FKe;->A02:I

    if-ne v12, v3, :cond_3

    sget-object v3, LX/EZv;->A0B:LX/EZv;

    iget-object v2, v2, LX/FKe;->A03:LX/EZv;

    if-ne v3, v2, :cond_3

    add-long v0, v0, v16

    iput-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide v6, v0

    :cond_3
    long-to-double v2, v6

    move-wide/from16 v0, v20

    long-to-double v6, v0

    div-double/2addr v2, v6

    sget-object v1, LX/EZh;->A05:LX/EZh;

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0, v2, v3}, LX/FFh;->A00(LX/EZh;Ljava/lang/Object;D)V

    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EncodeMuxerWrapper.writeVideoSampleData ts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    iget-object v0, v11, LX/G9m;->A05:LX/G9F;

    invoke-virtual {v0, v10}, LX/G9F;->CFn(LX/Gud;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v0, v2, v18

    const-string v1, "VideoEncodeMuxerWrapper"

    const-string v0, "Failed to write video sample data to muxer"

    invoke-static {v1, v0, v2}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v8, LX/FeP;->A0D:J

    add-long v0, v0, v16

    iput-wide v0, v8, LX/FeP;->A0D:J

    :goto_3
    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v8, LX/FeP;->A09:J

    iget-wide v0, v8, LX/FeP;->A0E:J

    add-long v0, v0, v16

    iput-wide v0, v8, LX/FeP;->A0E:J

    goto :goto_5

    :cond_4
    iget-boolean v0, v10, LX/G94;->A01:Z

    if-eqz v0, :cond_7

    const-string v0, "EncodeMuxerWrapper.initTracksAndStartMuxer"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    iget-boolean v0, v15, LX/FWD;->A0R:Z

    if-eqz v0, :cond_8

    iget-object v1, v11, LX/G9m;->A01:Landroid/media/MediaFormat;

    if-eqz v1, :cond_5

    iget-object v0, v11, LX/G9m;->A05:LX/G9F;

    iput-object v1, v0, LX/G9F;->A02:Landroid/media/MediaFormat;

    iget-object v1, v11, LX/G9m;->A04:LX/FeP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FeP;->A0V:Z

    :cond_5
    invoke-static {v11}, LX/G9m;->A00(LX/G9m;)V

    :cond_6
    :goto_4
    iget-object v0, v11, LX/G9m;->A05:LX/G9F;

    invoke-virtual {v0}, LX/G9F;->start()V

    iget-object v1, v11, LX/G9m;->A04:LX/FeP;

    invoke-virtual {v0}, LX/G9F;->Agv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FeP;->A0N:Ljava/lang/String;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7
    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-static {v11}, LX/G9m;->A00(LX/G9m;)V

    iget-object v1, v11, LX/G9m;->A01:Landroid/media/MediaFormat;

    if-eqz v1, :cond_6

    iget-object v0, v11, LX/G9m;->A05:LX/G9F;

    iput-object v1, v0, LX/G9F;->A02:Landroid/media/MediaFormat;

    iget-object v1, v11, LX/G9m;->A04:LX/FeP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FeP;->A0V:Z

    goto :goto_4

    :cond_9
    const-wide/32 v4, 0x3d090

    goto/16 :goto_0

    :cond_a
    invoke-static/range {v19 .. v19}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    :try_start_3
    invoke-static/range {v19 .. v19}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCanceled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v11, LX/G9m;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReleased:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v11, LX/G9m;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", codecHasStarted: "

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", isInterrupted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    const/4 v7, 0x0

    return-object v7

    :cond_d
    const-string v0, "AudioEncodeMuxerWrapper.setup"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    iget v0, v14, LX/GY8;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v8, v14, LX/GY8;->A03:Ljava/lang/Object;

    check-cast v8, LX/G9l;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v4, 0x0

    :goto_6
    const/4 v7, 0x0

    if-nez v4, :cond_10

    iget-boolean v0, v8, LX/G9l;->A0D:Z

    if-nez v0, :cond_10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "AudioEncodeMuxerWrapper.loop"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    :try_start_4
    iget-object v0, v8, LX/G9l;->A0C:LX/EzT;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v16, "audioEncoder"

    if-nez v0, :cond_e

    goto/16 :goto_b

    :cond_e
    :try_start_5
    const-wide/16 v1, 0x1388

    iget-object v0, v0, LX/EzT;->A00:LX/FMY;

    if-nez v0, :cond_f

    const-string v0, "encoderCodec"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v0, v1, v2}, LX/FMY;->A01(J)LX/G94;

    move-result-object v6

    if-eqz v6, :cond_1e

    goto/16 :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_10
    iget-object v0, v8, LX/G9l;->A04:LX/Gwh;

    invoke-interface {v0}, LX/Gwh;->stop()V

    iget-object v0, v8, LX/G9l;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_13

    return-object v7

    :cond_11
    iget-boolean v0, v6, LX/G94;->A01:Z

    if-eqz v0, :cond_17

    iget-object v0, v8, LX/G9l;->A0C:LX/EzT;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/EzT;->A00:LX/FMY;

    if-nez v0, :cond_14

    const-string v16, "encoderCodec"

    :cond_12
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_13
    throw v0

    :cond_14
    iget-object v1, v0, LX/FMY;->A00:Landroid/media/MediaFormat;

    if-eqz v1, :cond_20

    iget-object v5, v8, LX/G9l;->A04:LX/Gwh;

    invoke-interface {v5, v1}, LX/Gwh;->Bz6(Landroid/media/MediaFormat;)V

    invoke-interface {v5}, LX/Gwh;->start()V

    const-string v0, "csd-0"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-boolean v0, v8, LX/G9l;->A09:Z

    if-eqz v0, :cond_15

    iget-object v4, v8, LX/G9l;->A01:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v19

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/4 v1, 0x0

    move-object/from16 v17, v4

    move/from16 v18, v1

    invoke-virtual/range {v17 .. v22}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v2, v8, LX/G9l;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    new-instance v0, LX/G94;

    invoke-direct {v0, v1, v2, v4}, LX/G94;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v5, v0}, LX/Gwh;->CFg(LX/Gud;)V

    :cond_15
    iget-boolean v0, v8, LX/G9l;->A0A:Z

    if-eqz v0, :cond_16

    iget-object v4, v8, LX/G9l;->A0B:[B

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v11, 0x3

    shr-int/2addr v0, v11

    and-int/lit8 v2, v0, 0x1f

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v10, v0, 0x7

    const/4 v1, 0x1

    shl-int/2addr v10, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    or-int/2addr v10, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/2addr v0, v11

    and-int/lit8 v9, v0, 0xf

    const/4 v0, -0x1

    aput-byte v0, v4, v5

    const/16 v0, -0xf

    aput-byte v0, v4, v1

    const/4 v3, 0x6

    shl-int/2addr v2, v3

    int-to-byte v0, v2

    const/4 v2, 0x2

    aput-byte v0, v4, v2

    shl-int/2addr v10, v2

    or-int/2addr v0, v10

    int-to-byte v1, v0

    aput-byte v1, v4, v2

    shr-int/lit8 v0, v9, 0x2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v2

    and-int/lit8 v0, v9, 0x3

    shl-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v4, v11

    const/4 v0, 0x4

    aput-byte v5, v4, v0

    const/4 v0, 0x5

    aput-byte v5, v4, v0

    const/4 v0, -0x4

    aput-byte v0, v4, v3

    :cond_16
    iget-object v1, v8, LX/G9l;->A03:LX/FeP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FeP;->A0V:Z

    goto :goto_8

    :catch_1
    iget-wide v0, v9, LX/FeP;->A0A:J

    add-long/2addr v0, v11

    iput-wide v0, v9, LX/FeP;->A0A:J

    :goto_7
    iget-wide v0, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v9, LX/FeP;->A07:J

    iget-wide v0, v9, LX/FeP;->A0B:J

    add-long/2addr v0, v11

    iput-wide v0, v9, LX/FeP;->A0B:J

    :cond_17
    :goto_8
    const/4 v4, 0x0

    goto :goto_a

    :goto_9
    iget-object v11, v14, LX/GY8;->A02:Ljava/lang/Object;

    check-cast v11, LX/FFh;

    iget-wide v12, v14, LX/GY8;->A01:J

    iget-object v10, v6, LX/G94;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v15, v6, LX/G94;->A02:I

    if-ltz v15, :cond_11

    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_17

    and-int/lit8 v0, v1, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    const/4 v4, 0x1

    :goto_a
    iget-object v0, v8, LX/G9l;->A0C:LX/EzT;

    if-nez v0, :cond_1c

    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_18
    iget-object v9, v8, LX/G9l;->A03:LX/FeP;

    iput-boolean v1, v9, LX/FeP;->A0X:Z

    iget-wide v4, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, v9, LX/FeP;->A07:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_19

    iget-boolean v0, v9, LX/FeP;->A0f:Z

    if-nez v0, :cond_19

    iput-boolean v1, v9, LX/FeP;->A0f:Z

    sub-long v0, v4, v2

    iput-wide v0, v9, LX/FeP;->A0F:J

    :cond_19
    long-to-double v2, v4

    long-to-double v0, v12

    div-double/2addr v2, v0

    sget-object v0, LX/EZh;->A02:LX/EZh;

    invoke-virtual {v11, v0, v7, v2, v3}, LX/FFh;->A00(LX/EZh;Ljava/lang/Object;D)V

    const-wide/16 v11, 0x1

    :try_start_6
    iget-boolean v0, v8, LX/G9l;->A0A:Z

    if-eqz v0, :cond_1b

    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v0, v8, LX/G9l;->A0B:[B

    add-int/lit8 v5, v1, 0x7

    invoke-static {v5, v0}, LX/DiP;->A0w(I[B)V

    iget-object v4, v8, LX/G9l;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, LX/G94;->ARk()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v10, v0}, LX/DiO;->A0z(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, v8, LX/G9l;->A01:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move/from16 v19, v5

    move-wide/from16 v20, v0

    move/from16 v22, v2

    invoke-virtual/range {v17 .. v22}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v1, v8, LX/G9l;->A04:LX/Gwh;

    new-instance v0, LX/G94;

    invoke-direct {v0, v15, v4, v3}, LX/G94;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v1, v0}, LX/Gwh;->CFg(LX/Gud;)V

    goto/16 :goto_7

    :cond_1a
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v0, v8, LX/G9l;->A04:LX/Gwh;

    invoke-interface {v0, v6}, LX/Gwh;->CFg(LX/Gud;)V

    goto/16 :goto_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_1c
    iget-object v1, v0, LX/EzT;->A00:LX/FMY;

    if-nez v1, :cond_1d

    const-string v0, "encoderCodec"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_1d
    iget-boolean v0, v1, LX/FMY;->A0B:Z

    invoke-virtual {v1, v6, v0}, LX/FMY;->A04(LX/G94;Z)V

    :cond_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_6

    :goto_b
    :try_start_7
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_c
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCanceled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/G9l;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReleased:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/G9l;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", codecHasStarted: "

    invoke-static {v1, v0}, LX/1al;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", isInterrupted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1f
    const-string v0, "CSD should not be null. Verify encoder was configured properly."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
