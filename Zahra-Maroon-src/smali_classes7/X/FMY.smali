.class public final LX/FMY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:Ljava/lang/String;

.field public A02:[Ljava/nio/ByteBuffer;

.field public A03:[Ljava/nio/ByteBuffer;

.field public A04:I

.field public final A05:J

.field public final A06:Landroid/view/Surface;

.field public final A07:LX/FLz;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/StringBuilder;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/FLz;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/FkQ;->A06(ZLjava/lang/String;)V

    iput-object p3, p0, LX/FMY;->A08:Ljava/lang/Integer;

    iput-object p2, p0, LX/FMY;->A07:LX/FLz;

    iput-object p1, p0, LX/FMY;->A06:Landroid/view/Surface;

    iput-boolean p7, p0, LX/FMY;->A0B:Z

    iput-object p4, p0, LX/FMY;->A01:Ljava/lang/String;

    iput-boolean p8, p0, LX/FMY;->A0A:Z

    iput-boolean p9, p0, LX/FMY;->A0C:Z

    iput-wide p5, p0, LX/FMY;->A05:J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iput-object v2, p0, LX/FMY;->A09:Ljava/lang/StringBuilder;

    const-string v0, "MediaCodecWrapper "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ctor codec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", use async callback = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/DiJ;->A1Q(Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public final A00(J)LX/G94;
    .locals 4

    iget-object v0, p0, LX/FMY;->A06:Landroid/view/Surface;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/FkQ;->A06(ZLjava/lang/String;)V

    iget-object v0, p0, LX/FMY;->A07:LX/FLz;

    iget-object v1, v0, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_2

    iget-boolean v0, p0, LX/FMY;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    new-instance v0, LX/G94;

    invoke-direct {v0, v2, v1, v3}, LX/G94;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FMY;->A02:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    aget-object v1, v0, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final A01(J)LX/G94;
    .locals 12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " dequeueNextOutputBuffer with timeout: "

    invoke-static {v2, v0, p1, p2}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, p1, p2}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/FMY;->A07:LX/FLz;

    const/4 v8, 0x0

    iget-object v4, v0, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v4, v1, p1, p2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v7, 0x1

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "MediaCodecWrapper"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dequeueNextOutputBuffer failed to return valid buffer index: "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    const/4 v6, 0x0

    if-eq v3, v0, :cond_1

    const/4 v0, -0x2

    const/4 v5, -0x1

    if-ne v3, v0, :cond_4

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v4, p0, LX/FMY;->A00:Landroid/media/MediaFormat;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/FMY;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "New output format: %s"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v8

    invoke-static {v1, v2, v0, v7}, LX/DiN;->A0k(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FMY;->A01:Ljava/lang/String;

    new-instance v0, LX/G94;

    invoke-direct {v0, v5, v6, v6}, LX/G94;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iput-boolean v7, v0, LX/G94;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :cond_1
    :try_start_3
    const-string v0, " MediaCodecWrapper.buffersChanged()"

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FMY;->A03:[Ljava/nio/ByteBuffer;

    goto :goto_2

    :goto_0
    iget-boolean v0, p0, LX/FMY;->A0A:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1
    new-instance v6, LX/G94;

    invoke-direct {v6, v3, v0, v1}, LX/G94;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " MediaCodecWrapper.dequeueOutputBuffer done buffer ts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/G94;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/FMY;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FMY;->A04:I

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/FMY;->A03:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    aget-object v0, v0, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v6

    :catchall_0
    move-exception v5

    :try_start_4
    invoke-static {v5}, LX/DiO;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/FMY;->A09:Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-static {v2, v7, v0}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    iget-object v1, p0, LX/FMY;->A08:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    sget-object v4, LX/EZ1;->A02:LX/EZ1;

    :goto_4
    sget-object v2, LX/Et5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getState"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    :goto_5
    throw v1

    :cond_5
    iget-object v0, p0, LX/FMY;->A07:LX/FLz;

    iget-object v0, v0, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "unknown"

    sget-object v0, LX/Ewr;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    sget-object v0, LX/Ewr;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sub-long/2addr v1, v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Codec info: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FMY;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unreleased: "

    invoke-static {v0, v3, v10}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " list: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cross check counter: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " dequeueCounter: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FMY;->A04:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " methodInvocationList: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mediaCodecException: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6}, LX/5oW;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EcF;

    invoke-direct {v1, v4, v0, v5}, LX/EcF;-><init>(LX/EZ1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    sget-object v4, LX/EZ1;->A05:LX/EZ1;

    goto/16 :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final A02()V
    .locals 7

    iget-object v3, p0, LX/FMY;->A09:Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "tid:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-static {v2, v3, v0}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    const-string v0, "startB,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FMY;->A07:LX/FLz;

    iget-object v5, v0, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, LX/FMY;->A06:Landroid/view/Surface;

    const/16 v4, 0x2c

    if-nez v0, :cond_0

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v4}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    const-string v0, "getInputBuffersB,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FMY;->A02:[Ljava/nio/ByteBuffer;

    const-string v0, "getInputBuffersE,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v4}, LX/8D5;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    const-string v0, "getOutputBuffersB,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FMY;->A03:[Ljava/nio/ByteBuffer;

    const-string v0, "getOutputBuffersE,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "startE,"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A03(LX/G94;)V
    .locals 8

    iget-object v1, p0, LX/FMY;->A07:LX/FLz;

    iget v2, p1, LX/G94;->A02:I

    iget-object v0, p1, LX/G94;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v7}, LX/FLz;->A01(IIIJI)V

    return-void
.end method

.method public final A04(LX/G94;Z)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " MediaCodecWrapper.releaseOutputBuffer ts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/G94;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EmU;->A00(Ljava/lang/String;)V

    iget v1, p1, LX/G94;->A02:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/FMY;->A07:LX/FLz;

    iget-object v0, v0, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
