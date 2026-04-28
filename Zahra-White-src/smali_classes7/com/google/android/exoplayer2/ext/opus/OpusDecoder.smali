.class public final Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gw7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Ed1;

.field public A05:LX/Dos;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:J

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Thread;

.field public final A0E:Ljava/util/ArrayDeque;

.field public final A0F:Ljava/util/ArrayDeque;

.field public final A0G:Z

.field public final A0H:[LX/Dos;

.field public final A0I:[LX/Dok;


# direct methods
.method public constructor <init>(ILjava/util/List;Z)V
    .locals 19

    const/16 v3, 0x10

    new-array v1, v3, [LX/Dos;

    new-array v6, v3, [Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    move-object/from16 v12, p0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0C:Ljava/lang/Object;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0E:Ljava/util/ArrayDeque;

    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0F:Ljava/util/ArrayDeque;

    iput-object v1, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0H:[LX/Dos;

    iput v3, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    if-ge v4, v0, :cond_0

    iget-object v2, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0H:[LX/Dos;

    const/4 v1, 0x2

    new-instance v0, LX/Dos;

    invoke-direct {v0, v1}, LX/Dos;-><init>(I)V

    aput-object v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v6, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0I:[LX/Dok;

    iput v3, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    :cond_1
    const/4 v8, 0x1

    new-instance v1, LX/Fw6;

    invoke-direct {v1, v12, v8}, LX/Fw6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-direct {v0, v1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;-><init>(LX/GoR;)V

    aput-object v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    new-instance v0, LX/GdM;

    invoke-direct {v0, v12}, LX/GdM;-><init>(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;)V

    iput-object v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0D:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    move-object/from16 v4, p2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v8, :cond_2

    if-eq v1, v0, :cond_2

    const-string v1, "Invalid initialization data size"

    new-instance v0, LX/Dom;

    invoke-direct {v0, v1}, LX/Dom;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v7, 0x2

    const/16 v10, 0x8

    if-ne v1, v0, :cond_3

    invoke-static {v4, v8}, LX/DiK;->A1V(Ljava/util/List;I)[B

    move-result-object v0

    array-length v0, v0

    if-ne v0, v10, :cond_e

    invoke-static {v4, v7}, LX/DiK;->A1V(Ljava/util/List;I)[B

    move-result-object v0

    array-length v0, v0

    if-ne v0, v10, :cond_e

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    invoke-static {v4, v8}, LX/DiP;->A0I(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/DiO;->A07(J)I

    move-result v2

    :goto_1
    iput v2, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A09:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    invoke-static {v4, v7}, LX/DiP;->A0I(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/DiO;->A07(J)I

    move-result v0

    :goto_2
    iput v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0A:I

    iput v2, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A02:I

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/DiK;->A1V(Ljava/util/List;I)[B

    move-result-object v5

    array-length v11, v5

    const-string v9, "Invalid header length"

    const/16 v4, 0x13

    if-lt v11, v4, :cond_d

    const/16 v16, 0xff

    const/16 v0, 0x9

    aget-byte v0, v5, v0

    and-int/lit16 v14, v0, 0xff

    iput v14, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A08:I

    if-gt v14, v10, :cond_c

    aget-byte v0, v5, v3

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x11

    invoke-static {v5, v0}, LX/DiJ;->A0E([BI)I

    move-result v0

    or-int/2addr v0, v1

    int-to-short v2, v0

    new-array v1, v10, [B

    const/16 v0, 0x12

    aget-byte v0, v5, v0

    if-nez v0, :cond_6

    if-gt v14, v7, :cond_a

    invoke-static {v14, v7}, LX/1ag;->A1Q(II)Z

    move-result v16

    aput-byte v6, v1, v6

    aput-byte v8, v1, v8

    const/4 v15, 0x1

    :goto_3
    const v13, 0xbb80

    move/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v18}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusInit(IIIII[B)J

    move-result-wide v4

    iput-wide v4, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_9

    iget v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    iget-object v2, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0H:[LX/Dos;

    const/4 v1, 0x0

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    :cond_4
    aget-object v0, v2, v1

    move/from16 v4, p1

    invoke-virtual {v0, v4}, LX/Dos;->A01(I)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_4

    move/from16 v0, p3

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0G:Z

    if-eqz p3, :cond_5

    invoke-direct {v12}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusSetFloatOutput()V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v0, v14, 0x15

    if-lt v11, v0, :cond_b

    aget-byte v15, v5, v4

    and-int v15, v15, v16

    const/16 v0, 0x14

    aget-byte v0, v5, v0

    and-int v16, v16, v0

    const/16 v0, 0x15

    invoke-static {v5, v0, v1, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_7
    const/16 v0, 0xf00

    goto/16 :goto_2

    :cond_8
    invoke-static {v4}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/DiJ;->A0E([BI)I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v2, v0, v1}, LX/DiJ;->A0F([BII)I

    move-result v2

    goto/16 :goto_1

    :cond_9
    const-string v1, "Failed to initialize decoder"

    new-instance v0, LX/Dom;

    invoke-direct {v0, v1}, LX/Dom;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Invalid header, missing stream map"

    new-instance v0, LX/Dom;

    invoke-direct {v0, v1}, LX/Dom;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, LX/Dom;

    invoke-direct {v0, v9}, LX/Dom;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid channel count: "

    invoke-static {v0, v1, v14}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dom;

    invoke-direct {v0, v1}, LX/Dom;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, LX/Dom;

    invoke-direct {v0, v9}, LX/Dom;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "Invalid pre-skip or seek pre-roll"

    new-instance v0, LX/Dom;

    invoke-direct {v0, v1}, LX/Dom;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;)V
    .locals 28

    :goto_0
    :try_start_0
    move-object/from16 v12, p0

    iget-object v6, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0C:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A07:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    monitor-exit v6

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_2
    iget-object v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dos;

    iget-object v2, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0I:[LX/Dok;

    iget v1, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    aget-object v3, v2, v1

    iget-boolean v7, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A06:Z

    iput-boolean v5, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A06:Z

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v4}, LX/FMp;->A00(LX/FMp;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/FMp;->addFlag(I)V

    :cond_3
    :goto_2
    monitor-enter v6

    goto/16 :goto_5

    :cond_4
    iget-wide v15, v4, LX/Dos;->A00:J

    iput-wide v15, v3, LX/Dok;->timeUs:J

    const/high16 v1, -0x80000000

    iget v0, v4, LX/FMp;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, LX/FMp;->addFlag(I)V

    :cond_5
    const/high16 v1, 0x8000000

    iget v0, v4, LX/FMp;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, LX/FMp;->addFlag(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    :try_start_3
    move-object v2, v3

    check-cast v2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    if-eqz v7, :cond_7

    iget-wide v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0B:J

    invoke-direct {v12, v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusReset(J)V

    iget-wide v15, v4, LX/Dos;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v15, v7

    if-nez v0, :cond_8

    iget v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A09:I

    :goto_3
    iput v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A02:I

    :cond_7
    iget-object v11, v4, LX/Dos;->A02:Ljava/nio/ByteBuffer;

    iget-object v0, v4, LX/Dos;->A06:LX/FFa;

    const/high16 v7, 0x40000000    # 2.0f

    iget v1, v4, LX/FMp;->flags:I

    and-int/2addr v1, v7

    invoke-static {v1, v7}, LX/1ag;->A1Q(II)Z

    move-result v1

    iget-wide v13, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0B:J

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v18

    if-eqz v1, :cond_9

    const/16 v21, 0x0

    iget v10, v0, LX/FFa;->A00:I

    iget-object v9, v0, LX/FFa;->A03:[B

    invoke-static {v9}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v8, v0, LX/FFa;->A02:[B

    invoke-static {v8}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget v7, v0, LX/FFa;->A01:I

    iget-object v1, v0, LX/FFa;->A04:[I

    iget-object v0, v0, LX/FFa;->A05:[I

    const v20, 0xbb80

    move-object/from16 v19, v2

    move/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move/from16 v25, v7

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v27}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusSecureDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)I

    move-result v1

    goto :goto_4

    :cond_8
    iget v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0A:I

    goto :goto_3

    :cond_9
    move-object/from16 v19, v2

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v19}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;)I

    move-result v1

    :goto_4
    if-gez v1, :cond_a

    const/4 v0, -0x2

    if-ne v1, v0, :cond_e

    goto :goto_8

    :cond_a
    iget-object v9, v2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget v8, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A02:I

    if-lez v8, :cond_3

    iget v7, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A08:I

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0G:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {v0}, LX/3bG;->A04(I)I

    move-result v0

    mul-int/2addr v7, v0

    mul-int v0, v8, v7

    if-gt v1, v0, :cond_b

    :try_start_4
    div-int v0, v1, v7

    sub-int/2addr v8, v0

    iput v8, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A02:I

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, LX/FMp;->addFlag(I)V

    invoke-virtual {v9, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_2

    :cond_b
    iput v5, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A02:I

    invoke-virtual {v9, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A06:Z

    if-nez v0, :cond_c

    const/high16 v1, -0x80000000

    iget v0, v3, LX/FMp;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A03:I

    :cond_c
    invoke-virtual {v3}, LX/Dok;->release()V

    :goto_6
    invoke-virtual {v4}, LX/FMp;->clear()V

    iget-object v2, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0H:[LX/Dos;

    iget v1, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    aput-object v4, v2, v1

    monitor-exit v6

    goto/16 :goto_0

    :cond_d
    iget v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A03:I

    iput v0, v3, LX/Dok;->skippedOutputBufferCount:I

    iput v5, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A03:I

    iget-object v0, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0F:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_8
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Drm error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v12, v13, v14}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v13, v14}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorCode(J)I

    move-result v1

    new-instance v0, LX/EcA;

    invoke-direct {v0, v1, v3}, LX/EcA;-><init>(ILjava/lang/String;)V

    new-instance v2, LX/Dom;

    invoke-direct {v2, v3, v0}, LX/Dom;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Decode error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v1

    invoke-direct {v12, v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Dom;

    invoke-direct {v2, v0}, LX/Dom;-><init>(Ljava/lang/String;)V

    goto :goto_9
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    :try_start_7
    move-exception v1

    const-string v0, "Unexpected decode error"

    new-instance v2, LX/Dom;

    invoke-direct {v2, v0, v1}, LX/Dom;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    monitor-enter v6
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iput-object v2, v12, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A04:LX/Ed1;

    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6

    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_a
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/DiJ;->A0h(Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private native opusClose(J)V
.end method

.method private native opusDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;)I
.end method

.method private native opusGetErrorCode(J)I
.end method

.method private native opusGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native opusInit(IIIII[B)J
.end method

.method private native opusReset(J)V
.end method

.method private native opusSecureDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)I
.end method

.method private native opusSetFloatOutput()V
.end method


# virtual methods
.method public bridge synthetic AIM()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A04:LX/Ed1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A05:LX/Dos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iget v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0H:[LX/Dos;

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    aget-object v0, v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A05:LX/Dos;

    monitor-exit v3

    return-object v0

    :cond_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic AIR()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A04:LX/Ed1;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dok;

    monitor-exit v2

    return-object v0

    :cond_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic Brg(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A04:LX/Ed1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A05:LX/Dos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/FlD;->A0B(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0E:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A05:LX/Dos;

    monitor-exit v1

    return-void

    :cond_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final C2D(J)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public final flush()V
    .locals 5

    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0C:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A06:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A03:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A05:LX/Dos;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/FMp;->clear()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0H:[LX/Dos;

    iget v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    aput-object v3, v2, v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A05:LX/Dos;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0E:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dos;

    invoke-virtual {v3}, LX/FMp;->clear()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0H:[LX/Dos;

    iget v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    aput-object v3, v2, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dok;

    invoke-virtual {v0}, LX/Dok;->release()V

    goto :goto_1

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "libopus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->opusGetVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0C:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A07:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0D:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/8D1;->A19()V

    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0B:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusClose(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
