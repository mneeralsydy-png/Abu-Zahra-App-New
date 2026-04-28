.class public LX/G69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H0g;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:Landroid/os/Handler;

.field public A02:LX/FLz;

.field public A03:LX/Gt7;

.field public A04:Landroid/view/Surface;

.field public final A05:LX/FHp;

.field public final A06:Ljava/lang/StringBuilder;

.field public final A07:I

.field public final A08:Landroid/media/MediaCodec$Callback;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/FWN;

.field public final A0B:LX/FMH;

.field public volatile A0C:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/FWN;LX/FHp;LX/FMH;)V
    .locals 2

    const/16 v1, 0x7d0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DlH;

    invoke-direct {v0, p0}, LX/DlH;-><init>(LX/G69;)V

    iput-object v0, p0, LX/G69;->A08:Landroid/media/MediaCodec$Callback;

    iput-object p4, p0, LX/G69;->A0B:LX/FMH;

    iput-object p3, p0, LX/G69;->A05:LX/FHp;

    iput-object p1, p0, LX/G69;->A09:Landroid/os/Handler;

    iput v1, p0, LX/G69;->A07:I

    iput-object p2, p0, LX/G69;->A0A:LX/FWN;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/G69;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iput-object v1, p0, LX/G69;->A06:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ctor, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AsyncSurfaceVideoEncoderImpl"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A00(Landroid/os/Handler;LX/Gt7;LX/G69;)V
    .locals 4

    iget-object v1, p2, LX/G69;->A06:Ljava/lang/StringBuilder;

    const-string v0, "handleFinishedEncoding, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iput-object v3, p2, LX/G69;->A03:LX/Gt7;

    iput-object v3, p2, LX/G69;->A01:Landroid/os/Handler;

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    :try_start_0
    iget-object v0, p2, LX/G69;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p2, LX/G69;->A02:LX/FLz;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/FNd;->A01(LX/FLz;)Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, p2, LX/G69;->A0C:Ljava/lang/Integer;

    iput-object v3, p2, LX/G69;->A02:LX/FLz;

    iput-object v3, p2, LX/G69;->A04:Landroid/view/Surface;

    iput-object v3, p2, LX/G69;->A00:Landroid/media/MediaFormat;

    const-string v0, "asyncStop end, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/FNS;->A01(Landroid/os/Handler;LX/Gt7;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x5b07

    new-instance v1, LX/DxM;

    invoke-direct {v1, v0, v2}, LX/DxM;-><init>(ILjava/lang/Exception;)V

    invoke-static {v1, p2, v2}, LX/G69;->A02(LX/Ed3;LX/G69;Ljava/lang/Exception;)V

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, p2, LX/G69;->A0C:Ljava/lang/Integer;

    iput-object v3, p2, LX/G69;->A02:LX/FLz;

    iput-object v3, p2, LX/G69;->A04:Landroid/view/Surface;

    iput-object v3, p2, LX/G69;->A00:Landroid/media/MediaFormat;

    invoke-static {p0, v1, p1}, LX/FNS;->A00(Landroid/os/Handler;LX/Ed3;LX/Gt7;)V

    :cond_2
    return-void
.end method

.method public static A01(Landroid/os/Handler;LX/Gt7;LX/G69;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v3, p2

    iget-object v1, v3, LX/G69;->A06:Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p4

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiJ;->A1Q(Ljava/lang/StringBuilder;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "asyncPrepare, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/G69;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    if-eq v4, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/G69;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/EnY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x5a3e

    new-instance v4, LX/DxM;

    invoke-direct {v4, v0, v2}, LX/DxM;-><init>(ILjava/lang/String;)V

    iget-object v0, v3, LX/G69;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/EnY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "current_state"

    invoke-virtual {v4, v0, v2}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_invocation"

    invoke-virtual {v4, v0, v1}, LX/Ed3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v10, v4, v9}, LX/FNS;->A00(Landroid/os/Handler;LX/Ed3;LX/Gt7;)V

    return-void

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :cond_1
    const-string v4, "video/avc"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v3, LX/G69;->A0B:LX/FMH;

    iget v5, v6, LX/FMH;->A02:I

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to prepare HDR with AVC codec, which is not supported. Standard "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/FMH;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transfer "

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a3f

    new-instance v4, LX/DxM;

    invoke-direct {v4, v0, v1}, LX/DxM;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v8, v3, LX/G69;->A0B:LX/FMH;

    iget-object v14, v3, LX/G69;->A0A:LX/FWN;

    const-string v5, "high"

    iget-object v0, v8, LX/FMH;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x0

    const-string v0, "AsyncSurfaceVideoEncoderImpl"

    const/4 v6, 0x0

    if-eqz v5, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v13, v8, LX/FMH;->A07:Z

    iget-boolean v12, v8, LX/FMH;->A08:Z

    const/4 v5, 0x1

    invoke-static {v8, v2, v5, v13, v12}, LX/FNT;->A00(LX/FMH;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v5, "encoder format: %s"

    invoke-static {v6, v0, v5}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v13

    const-string v5, "Error getting video encoder for high profile. Fall back to baseline"

    invoke-static {v0, v5, v13}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v5, "Failed to create high profile encoder, mime="

    invoke-static {v5, v2, v12}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const/16 v5, 0x5a42

    new-instance v15, LX/DxM;

    invoke-direct {v15, v13, v12, v5}, LX/DxM;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    iget-object v5, v14, LX/FWN;->A00:LX/H0Y;

    invoke-interface {v5, v0, v15, v7}, LX/H0Y;->C8L(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    const-string v12, "recording_video_encoder_config"

    invoke-static {v8, v12, v5}, LX/DiK;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    if-nez v6, :cond_3

    const-string v13, "null"

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_2
    const-string v12, "recording_video_encoder_format"

    invoke-virtual {v5, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide p3

    const-string p0, ""

    const-string p1, "createMediaCodec"

    const-string v16, "prepare_recording_video_failed"

    move-object/from16 v17, v0

    move-object/from16 p2, v5

    invoke-virtual/range {v14 .. v22}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :goto_3
    if-nez v6, :cond_5

    :cond_4
    iget-boolean v5, v8, LX/FMH;->A08:Z

    invoke-static {v8, v2, v7, v7, v5}, LX/FNT;->A00(LX/FMH;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v5, "encoder format fallback: %s"

    invoke-static {v6, v0, v5}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v7, v3, LX/G69;->A08:Landroid/media/MediaCodec$Callback;

    sget-object v5, LX/EZp;->A05:LX/EZp;

    invoke-static {v7, v6, v5, v2}, LX/EnZ;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;LX/EZp;Ljava/lang/String;)LX/FLz;

    move-result-object v7

    iput-object v7, v3, LX/G69;->A02:LX/FLz;

    iget-object v5, v14, LX/FWN;->A00:LX/H0Y;

    invoke-interface {v5}, LX/H0Y;->A7D()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v8}, LX/FMH;->A00()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v8, "requested_output"

    invoke-static {v6, v8, v5}, LX/FNT;->A01(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v6, v7, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v6, "output"

    invoke-static {v8, v6, v5}, LX/FNT;->A01(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    invoke-static {v14}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide p3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, ""

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/FLz;->A00()Landroid/os/PersistableBundle;

    move-result-object v6

    invoke-static {v6, v8}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v15, 0x0

    const-string v16, "prepare_recording_video_create_codec"

    move-object/from16 p1, v15

    move-object/from16 v17, v0

    move-object/from16 p2, v5

    invoke-virtual/range {v14 .. v22}, LX/FWN;->A01(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v3, LX/G69;->A02:LX/FLz;

    iget-object v0, v0, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v3, LX/G69;->A04:Landroid/view/Surface;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/G69;->A0C:Ljava/lang/Integer;

    const-string v0, "asyncPrepare end, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v9}, LX/FNS;->A01(Landroid/os/Handler;LX/Gt7;)V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v12

    const/16 v8, 0x5a40

    if-eqz v11, :cond_8

    const-string v0, "video/av01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "video/hevc"

    move-object v7, v2

    if-eqz v1, :cond_6

    move-object v7, v0

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v7, v4

    :cond_7
    iget-object v6, v3, LX/G69;->A0A:LX/FWN;

    const-string v0, "Failed to prepare, retrying"

    new-instance v5, LX/DxM;

    invoke-direct {v5, v12, v0, v8}, LX/DxM;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    const-string v2, "AsyncSurfaceVideoEncoderImpl"

    const/4 v1, 0x0

    iget-object v0, v6, LX/FWN;->A00:LX/H0Y;

    invoke-interface {v0, v2, v5, v1}, LX/H0Y;->C8L(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v10, v9, v3, v7, v0}, LX/G69;->A01(Landroid/os/Handler;LX/Gt7;LX/G69;Ljava/lang/String;Z)V

    return-void

    :cond_8
    new-instance v4, LX/DxM;

    invoke-direct {v4, v8, v12}, LX/DxM;-><init>(ILjava/lang/Exception;)V

    invoke-static {v4, v3, v12}, LX/G69;->A02(LX/Ed3;LX/G69;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :goto_4
    return-void
.end method

.method public static A02(LX/Ed3;LX/G69;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p1, LX/G69;->A0B:LX/FMH;

    invoke-virtual {v0}, LX/FMH;->A00()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p1, LX/G69;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/EnY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/G69;->A06:Ljava/lang/StringBuilder;

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


# virtual methods
.method public Ace()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/G69;->A04:Landroid/view/Surface;

    return-object v0
.end method

.method public AiX()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/G69;->A00:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public BqO(Landroid/os/Handler;LX/Gt7;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    iget-object v1, p0, LX/G69;->A06:Ljava/lang/StringBuilder;

    const-string v0, "prepare, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G69;->A09:Landroid/os/Handler;

    const/4 v6, 0x2

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

    iget-object v1, p0, LX/G69;->A06:Ljava/lang/StringBuilder;

    const-string v0, "start, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/G69;->A09:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-static {v1, p0, p1, p2, v0}, LX/DkG;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public declared-synchronized C9l(Landroid/os/Handler;LX/Gt7;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/G69;->A06:Ljava/lang/StringBuilder;

    const-string v0, "stop, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G69;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v0, v2, :cond_1

    iget-object v1, p0, LX/G69;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/G69;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2, p0}, LX/G69;->A00(Landroid/os/Handler;LX/Gt7;LX/G69;)V

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/G69;->A0C:Ljava/lang/Integer;

    iget v3, p0, LX/G69;->A07:I

    const-string v2, "Timeout while stopping"

    const/16 v1, 0x5b07

    new-instance v0, LX/DxM;

    invoke-direct {v0, v1, v2}, LX/DxM;-><init>(ILjava/lang/String;)V

    new-instance v2, LX/G4s;

    invoke-direct {v2, p1, v0, p2, v3}, LX/G4s;-><init>(Landroid/os/Handler;LX/Ed3;LX/Gt7;I)V

    iget-object v1, p0, LX/G69;->A09:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-static {v1, p0, v2, v0}, LX/GVd;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/FNS;->A01(Landroid/os/Handler;LX/Gt7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
