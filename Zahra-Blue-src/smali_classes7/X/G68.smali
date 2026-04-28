.class public LX/G68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H0g;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:Landroid/view/Surface;

.field public A02:LX/FLz;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/FBo;

.field public final A06:Ljava/lang/StringBuilder;

.field public final A07:LX/FWN;

.field public final A08:LX/FHp;

.field public final A09:LX/FMH;

.field public volatile A0A:Ljava/lang/Integer;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/FWN;LX/FHp;LX/FMH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/G68;->A09:LX/FMH;

    iput-object p3, p0, LX/G68;->A08:LX/FHp;

    iput-object p1, p0, LX/G68;->A04:Landroid/os/Handler;

    iput-object p2, p0, LX/G68;->A07:LX/FWN;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/G68;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G68;->A03:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iput-object v1, p0, LX/G68;->A06:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ctor, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Et2;->A00:LX/FBo;

    iput-object v0, p0, LX/G68;->A05:LX/FBo;

    const-string v1, "SurfaceVideoEncoderImpl"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A00(Landroid/os/Handler;LX/Gt7;LX/G68;Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v9, p2

    iget-object v7, v9, LX/G68;->A06:Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v16, p4

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/DiJ;->A1Q(Ljava/lang/StringBuilder;)V

    move-object/from16 v8, p3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "asyncPrepare, "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/G68;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/G68;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/EnY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a3e

    new-instance v3, LX/DxM;

    invoke-direct {v3, v0, v1}, LX/DxM;-><init>(ILjava/lang/String;)V

    iget-object v0, v9, LX/G68;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/EnY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {v3, v0, v1}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_invocation"

    invoke-virtual {v3, v0, v1}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v11, v3, v10}, LX/FNS;->A00(Landroid/os/Handler;LX/Ed3;LX/Gt7;)V

    return-void

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :cond_1
    const-string v6, "video/avc"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v9, LX/G68;->A09:LX/FMH;

    iget v2, v3, LX/FMH;->A02:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to prepare HDR with AVC codec, which is not supported. Standard "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/FMH;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transfer "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a3f

    new-instance v3, LX/DxM;

    invoke-direct {v3, v0, v1}, LX/DxM;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :try_start_0
    iget-object v4, v9, LX/G68;->A09:LX/FMH;

    iget-object v12, v9, LX/G68;->A07:LX/FWN;

    const-string v1, "high"

    iget-object v0, v4, LX/FMH;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v14, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v1, v4, LX/FMH;->A07:Z

    iget-boolean v0, v4, LX/FMH;->A08:Z

    invoke-static {v4, v8, v5, v1, v0}, LX/FNT;->A00(LX/FMH;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    move-result-object v14

    sget-object v1, LX/EZp;->A05:LX/EZp;

    const/4 v0, 0x0

    invoke-static {v0, v14, v1, v8}, LX/EnZ;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;LX/EZp;Ljava/lang/String;)LX/FLz;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v15

    const-string v0, "Error getting video encoder for high profile. Fall back to baseline"

    const-string v2, "SurfaceVideoEncoderImpl"

    invoke-static {v2, v0, v15}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create high profile encoder, mime="

    invoke-static {v0, v8, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x5a42

    new-instance v1, LX/DxM;

    invoke-direct {v1, v15, v13, v0}, LX/DxM;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    iget-object v0, v12, LX/FWN;->A00:LX/H0Y;

    invoke-interface {v0, v2, v1, v3}, LX/H0Y;->C8L(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    const-string v13, "recording_video_encoder_config"

    invoke-static {v4, v13, v0}, LX/DiK;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    if-nez v14, :cond_3

    const-string v14, "null"

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_2
    const-string v13, "recording_video_encoder_format"

    invoke-virtual {v0, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide p3

    const-string p0, ""

    const-string p1, "createMediaCodec"

    const-string v19, "prepare_recording_video_failed"

    move-object/from16 v20, v2

    move-object/from16 p2, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v25}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_4
    iget-boolean v0, v4, LX/FMH;->A08:Z

    invoke-static {v4, v8, v3, v3, v0}, LX/FNT;->A00(LX/FMH;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    move-result-object v2

    sget-object v1, LX/EZp;->A05:LX/EZp;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v8}, LX/EnZ;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;LX/EZp;Ljava/lang/String;)LX/FLz;

    move-result-object v0

    :goto_3
    iput-object v0, v9, LX/G68;->A02:LX/FLz;

    iget-object v0, v0, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v9, LX/G68;->A01:Landroid/view/Surface;

    iput-boolean v5, v9, LX/G68;->A03:Z

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v9, LX/G68;->A0A:Ljava/lang/Integer;

    const-string v0, "asyncPrepare end, "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v10}, LX/FNS;->A01(Landroid/os/Handler;LX/Gt7;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v7

    const/16 v2, 0x5a40

    if-eqz v16, :cond_7

    const-string v0, "video/av01"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "video/hevc"

    move-object v5, v8

    if-eqz v1, :cond_5

    move-object v5, v0

    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v5, v6

    :cond_6
    iget-object v4, v9, LX/G68;->A07:LX/FWN;

    const-string v0, "Failed to prepare, retrying"

    new-instance v3, LX/DxM;

    invoke-direct {v3, v7, v0, v2}, LX/DxM;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    const-string v2, "SurfaceVideoEncoderImpl"

    const/4 v1, 0x0

    iget-object v0, v4, LX/FWN;->A00:LX/H0Y;

    invoke-interface {v0, v2, v3, v1}, LX/H0Y;->C8L(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v11, v10, v9, v5, v0}, LX/G68;->A00(Landroid/os/Handler;LX/Gt7;LX/G68;Ljava/lang/String;Z)V

    return-void

    :cond_7
    new-instance v3, LX/DxM;

    invoke-direct {v3, v2, v7}, LX/DxM;-><init>(ILjava/lang/Exception;)V

    invoke-static {v3, v9, v7}, LX/G68;->A01(LX/Ed3;LX/G68;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :goto_4
    return-void
.end method

.method public static A01(LX/Ed3;LX/G68;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p1, LX/G68;->A09:LX/FMH;

    invoke-virtual {v0}, LX/FMH;->A00()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p1, LX/G68;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/EnY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/G68;->A06:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_invocation"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/Ed3;->A01(Ljava/util/Map;)V

    instance-of v0, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "codec_error_code"

    invoke-virtual {p0, v0, v1}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isRecoverable"

    invoke-virtual {p0, v0, v1}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isTransient"

    invoke-virtual {p0, v0, v1}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static A02(LX/G68;Z)V
    .locals 11

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, LX/G68;->A02:LX/FLz;

    invoke-static {v2}, LX/0NE;->A02(Ljava/lang/Object;)V

    iget-object v2, v2, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/G68;->A0A:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v3, v2, :cond_1

    iget-object v3, p0, LX/G68;->A0A:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_f

    if-eqz p1, :cond_f

    :cond_1
    iget-object v7, p0, LX/G68;->A02:LX/FLz;

    const-wide/16 v2, 0x3e8

    const/4 v6, 0x0

    iget-object v7, v7, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v7, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v2, :cond_3

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    iget-object v2, p0, LX/G68;->A02:LX/FLz;

    iget-object v2, v2, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v2, v8, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_2
    iput-boolean v5, p0, LX/G68;->A03:Z

    goto :goto_4

    :cond_3
    const/4 v2, -0x1

    if-eq v8, v2, :cond_0

    const/4 v2, -0x3

    if-ne v8, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, -0x2

    if-ne v8, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    if-gez v8, :cond_6

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_6
    aget-object v9, v10, v8

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v9, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    iput v3, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_8
    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_9

    iget-object v2, p0, LX/G68;->A08:LX/FHp;

    invoke-virtual {v2, v4, v9}, LX/FHp;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    :cond_9
    iget-object v2, p0, LX/G68;->A02:LX/FLz;

    iget-object v2, v2, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v2, v8, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    goto :goto_3

    :goto_1
    iget-object v2, p0, LX/G68;->A02:LX/FLz;

    iget-object v2, v2, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    iget-object v2, p0, LX/G68;->A02:LX/FLz;

    iget-object v2, v2, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v2, p0, LX/G68;->A00:Landroid/media/MediaFormat;

    goto/16 :goto_0

    :goto_3
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto/16 :goto_0

    :goto_4
    return-void

    :goto_5
    iput-boolean v5, p0, LX/G68;->A03:Z

    :cond_a
    iget-object v4, p0, LX/G68;->A08:LX/FHp;

    const-string v3, "Unexpected result from encoder.dequeueOutputBuffer: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v3, v7, v2}, LX/DiM;->A0T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    invoke-virtual {v4, v2, v7}, LX/FHp;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    return-void

    :goto_6
    if-eqz p1, :cond_b

    iput-boolean v5, p0, LX/G68;->A03:Z

    :cond_b
    iget-object v4, p0, LX/G68;->A08:LX/FHp;

    const-string v3, "encoderOutputBuffer %d was null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v3, v7, v2}, LX/DiM;->A0T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    invoke-virtual {v4, v2, v7}, LX/FHp;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    if-eqz p1, :cond_c

    iput-boolean v5, p0, LX/G68;->A03:Z

    :cond_c
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    iget-object v4, p0, LX/G68;->A0A:Ljava/lang/Integer;

    invoke-static {v4}, LX/EnY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "current_state"

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "is_end_of_stream"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "frames_processed"

    invoke-static {v4, v2, v0, v1}, LX/DiK;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v0, p0, LX/G68;->A06:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_invocation"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_e

    move-object v4, v3

    check-cast v4, Landroid/media/MediaCodec$CodecException;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_d

    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "codec_error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isRecoverable"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isTransient"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, p0, LX/G68;->A08:LX/FHp;

    invoke-virtual {v0, v3, v2}, LX/FHp;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public Ace()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/G68;->A01:Landroid/view/Surface;

    return-object v0
.end method

.method public AiX()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/G68;->A00:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public BqO(Landroid/os/Handler;LX/Gt7;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    iget-object v1, p0, LX/G68;->A06:Ljava/lang/StringBuilder;

    const-string v0, "prepare, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G68;->A04:Landroid/os/Handler;

    const/4 v6, 0x3

    new-instance v1, LX/GUV;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/GUV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C8T(Landroid/os/Handler;LX/Gt7;)V
    .locals 2

    iget-object v1, p0, LX/G68;->A06:Ljava/lang/StringBuilder;

    const-string v0, "start, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/G68;->A04:Landroid/os/Handler;

    const/16 v0, 0x20

    invoke-static {v1, p0, p1, p2, v0}, LX/DkG;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public declared-synchronized C9l(Landroid/os/Handler;LX/Gt7;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/G68;->A06:Ljava/lang/StringBuilder;

    const-string v0, "stop, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/G68;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    iput-boolean v0, p0, LX/G68;->A0B:Z

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/G68;->A0A:Ljava/lang/Integer;

    const/16 v3, 0x7d0

    const-string v2, "Timeout while stopping"

    const/16 v1, 0x5b07

    new-instance v0, LX/DxM;

    invoke-direct {v0, v1, v2}, LX/DxM;-><init>(ILjava/lang/String;)V

    new-instance v2, LX/G4s;

    invoke-direct {v2, p1, v0, p2, v3}, LX/G4s;-><init>(Landroid/os/Handler;LX/Ed3;LX/Gt7;I)V

    iget-object v1, p0, LX/G68;->A04:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-static {v1, p0, v2, v0}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
