.class public LX/G5o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpv;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Landroid/media/MediaFormat;

.field public A02:LX/FLz;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/FLQ;

.field public final A05:LX/FGv;

.field public final A06:LX/Eyc;

.field public final A07:LX/FEg;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:LX/H0X;

.field public final A0A:Z

.field public volatile A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/FLQ;LX/H0X;LX/Eyc;LX/FEg;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/FGv;

    invoke-direct {v3}, LX/FGv;-><init>()V

    iput-object v3, p0, LX/G5o;->A05:LX/FGv;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/GVR;->A00(Ljava/lang/Object;I)LX/GVR;

    move-result-object v0

    iput-object v0, p0, LX/G5o;->A08:Ljava/lang/Runnable;

    iput-object p2, p0, LX/G5o;->A04:LX/FLQ;

    iput-object p5, p0, LX/G5o;->A07:LX/FEg;

    iput-object p1, p0, LX/G5o;->A03:Landroid/os/Handler;

    iput-object p3, p0, LX/G5o;->A09:LX/H0X;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/G5o;->A0B:Ljava/lang/Integer;

    iput-object p4, p0, LX/G5o;->A06:LX/Eyc;

    iput-boolean p6, p0, LX/G5o;->A0A:Z

    const-string v2, "AudioEncoderImpl"

    const-string v1, "ctor AudioEncoderImpl: %s"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/062;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-virtual {v3, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public static A00(LX/G5o;Z)V
    .locals 13

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LX/G5o;->A05:LX/FGv;

    const-string v0, "pcoAEgob"

    invoke-virtual {v4, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/G5o;->A02:LX/FLz;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "pcoAEgobs"

    invoke-virtual {v4, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/G5o;->A04:LX/FLQ;

    iget v7, v0, LX/FLQ;->A03:I

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v6, 0x0

    goto :goto_2

    :goto_1
    const-string v0, "pcoAEgof"

    invoke-virtual {v4, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/G5o;->A02:LX/FLz;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G5o;->A01:Landroid/media/MediaFormat;

    const-string v0, "pcoAEgofs"

    invoke-virtual {v4, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    :cond_1
    :goto_2
    const-string v0, "pcoAEdqb"

    invoke-virtual {v4, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/G5o;->A02:LX/FLz;

    invoke-static {v2}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-object v5, p0, LX/G5o;->A00:Landroid/media/MediaCodec$BufferInfo;

    int-to-long v0, v7

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v2, v5, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    const-string v0, "pcoAEdqbs"

    invoke-virtual {v4, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/G5o;->A00:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v10, 0x1

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/G5o;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v0, -0x1

    if-ne v5, v0, :cond_3

    if-eqz p1, :cond_d

    add-int/lit8 v2, v6, 0x1

    iget-object v0, p0, LX/G5o;->A04:LX/FLQ;

    iget v0, v0, LX/FLQ;->A04:I

    if-ge v6, v0, :cond_e

    const-string v1, "AudioEncoderImpl"

    const-string v0, "no output available, spinning to await EOS"

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v2

    goto :goto_2

    :cond_3
    const/4 v0, -0x3

    if-ne v5, v0, :cond_4

    const-string v0, "pcoAEgob1"

    invoke-virtual {v4, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/G5o;->A02:LX/FLz;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "pcoAEgob1s"

    invoke-virtual {v4, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v0, -0x2

    if-ne v5, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    if-gez v5, :cond_6

    const-string v0, "pcoAEe1"

    invoke-virtual {v4, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/G5o;->A07:LX/FEg;

    const-string v1, "unexpected result from encoder.dequeueOutputBuffer: %d"

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v0, v5, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, v8, v0}, LX/DiM;->A0T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v1, p0, LX/G5o;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/G5o;->A0A:Z

    if-eqz v0, :cond_7

    const-string v2, "AudioEncoderImpl"

    const-string v1, "+++ BUFFER_FLAG_CODEC_CONFIG Ignored bufferId %d"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    aget-object v9, v12, v5

    if-nez v9, :cond_8

    const-string v0, "pcoAEe2"

    invoke-virtual {v4, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/G5o;->A07:LX/FEg;

    const-string v1, "encoderOutputBuffer : %d was null"

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v0, v5, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, v8, v0}, LX/DiM;->A0T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/FEg;->A00(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_8
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v9, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    iget-object v0, p0, LX/G5o;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v11, p0, LX/G5o;->A07:LX/FEg;

    iget-object v8, p0, LX/G5o;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-boolean v0, v11, LX/FEg;->A02:Z

    if-nez v0, :cond_9

    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    iput-boolean v10, v11, LX/FEg;->A02:Z

    :cond_9
    :goto_4
    const-string v0, "pcoAErob1"

    invoke-virtual {v4, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/G5o;->A02:LX/FLz;

    iget-object v0, v0, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-string v0, "pcoAErob1s"

    invoke-virtual {v4, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/G5o;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const-string v0, "pcoAEeos2"

    invoke-virtual {v4, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    iget-boolean v0, v11, LX/FEg;->A01:Z

    if-nez v0, :cond_b

    iput-boolean v10, v11, LX/FEg;->A01:Z

    iget-object v0, v11, LX/FEg;->A03:LX/G5w;

    iget-object v1, v0, LX/G5w;->A0F:LX/FWN;

    const-string v0, "recording_start_audio_first_encoded"

    invoke-static {v1, v0}, LX/FWN;->A00(LX/FWN;Ljava/lang/String;)V

    const-string v10, "AudioRecordingTrack"

    const-string v2, "=== First Audio Buffer encoded, presentation timestamp %d us"

    iget-wide v0, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v10, v2}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, v11, LX/FEg;->A03:LX/G5w;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v2, LX/G5w;->A07:LX/Fh0;

    if-eqz v1, :cond_c

    sget-object v0, LX/EY9;->A01:LX/EY9;

    invoke-virtual {v1, v8, v0, v9}, LX/Fh0;->A05(Landroid/media/MediaCodec$BufferInfo;LX/EY9;Ljava/nio/ByteBuffer;)V

    :cond_c
    monitor-exit v2

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    const-string v0, "pcoAErob"

    invoke-virtual {v4, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/G5o;->A02:LX/FLz;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, v5, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const-string v0, "pcoAErobs"

    invoke-virtual {v4, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    return-void

    :goto_7
    const/4 v3, 0x1

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    const/4 v3, 0x1

    :goto_8
    iget-object v4, p0, LX/G5o;->A05:LX/FGv;

    const-string v0, "pcoAEe3"

    invoke-virtual {v4, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/G5o;->A07:LX/FEg;

    invoke-virtual {v0, v1}, LX/FEg;->A00(Ljava/lang/Exception;)V

    :goto_9
    if-eqz p1, :cond_d

    if-eqz v3, :cond_e

    :cond_d
    return-void

    :cond_e
    const-string v0, "pcoAEe4"

    invoke-virtual {v4, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    const-string v0, "Codec not in End-Of-Stream stage when stopping"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01(Landroid/os/Handler;LX/Gsw;)V
    .locals 3

    iget-object v2, p0, LX/G5o;->A05:LX/FGv;

    const-string v0, "sAE"

    invoke-virtual {v2, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/G5o;->A03:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v0, "sAEe"

    invoke-virtual {v2, v0}, LX/FGv;->A01(Ljava/lang/String;)V

    const-string v0, "Cannot stop encoder: encoder handler is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/FND;->A01(Landroid/os/Handler;LX/Gsw;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/16 v0, 0x13

    invoke-static {v1, p0, p1, p2, v0}, LX/DkG;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public AiX()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/G5o;->A01:Landroid/media/MediaFormat;

    return-object v0
.end method
