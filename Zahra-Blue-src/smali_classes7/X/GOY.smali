.class public final LX/GOY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gtp;


# static fields
.field public static final A04:[I


# instance fields
.field public A00:LX/Grq;

.field public A01:I

.field public A02:[Ljava/nio/ByteBuffer;

.field public volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/GOY;->A04:[I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[B)V
    .locals 6

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/4 v2, -0x1

    if-eq v4, v2, :cond_4

    iget-object v2, p0, LX/GOY;->A02:[Ljava/nio/ByteBuffer;

    if-ltz v4, :cond_2

    if-eqz v2, :cond_0

    aget-object v5, v2, v4

    invoke-static {p1, v5}, LX/DiO;->A0z(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    iget v2, p0, LX/GOY;->A01:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/GOY;->A01:I

    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v3, v2

    add-int/lit8 v2, v3, 0x7

    invoke-static {v2, p4}, LX/DiP;->A0w(I[B)V

    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-interface {p3, v5}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    invoke-virtual {p2, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :cond_2
    const/4 v2, -0x3

    if-ne v4, v2, :cond_3

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, LX/GOY;->A02:[Ljava/nio/ByteBuffer;

    const-string v2, "AudioProcessing/encoder output buffers have changed"

    :goto_1
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v2, -0x2

    if-ne v4, v2, :cond_0

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-static {v4}, LX/8D2;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "AudioProcessing/encoder output format has changed to "

    invoke-static {v4, v2, v3}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final A01(Ljava/io/File;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "AudioTranscoder/canTranscode"

    new-instance v2, LX/DlK;

    invoke-direct {v2, v0}, LX/DlK;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, p0}, LX/DlK;->A00(Ljava/io/File;)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    invoke-virtual {v2}, LX/DlK;->close()V

    return v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/Es3;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AudioProcessing/Can\'t transcode"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v3
.end method


# virtual methods
.method public final A02(Ljava/io/File;Ljava/io/File;I)V
    .locals 43

    const-string v33, "pcm-encoding"

    const-string v32, "channel-count"

    const-string v31, "sample-rate"

    const-string v30, "bit-width"

    const-string v4, "durationUs"

    const/4 v6, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AudioProcessing/bitrate:"

    move/from16 v42, p3

    move/from16 v0, v42

    invoke-static {v1, v2, v0}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v1, LX/GRr;

    invoke-direct {v1}, LX/GRr;-><init>()V

    invoke-static/range {p1 .. p1}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, LX/GRr;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v9, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AudioProcessing/Number of tracks:"

    invoke-static {v0, v2, v7}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v10, 0x0

    :goto_0
    const-string v3, "mime"

    if-ge v10, v7, :cond_20

    invoke-virtual {v9, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AudioProcessing/track:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " format:"

    invoke-static {v8, v0, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v5, :cond_0

    const-string v0, "audio"

    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v5}, LX/3bE;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    if-ltz v10, :cond_20

    invoke-static/range {p2 .. p2}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v29

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual/range {v29 .. v29}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v6}, LX/DiM;->A1Y(I)[Landroid/media/MediaCodecInfo;

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AudioProcessing/number of codecs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v7

    invoke-static {v2, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1e

    :goto_2
    add-int/lit8 v5, v0, -0x1

    aget-object v27, v7, v0

    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v26, "audio/mp4a-latm"

    move-object/from16 v0, v26

    invoke-static {v0, v2}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AudioProcessing/found "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supporting audio/mp4a-latm"

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_1
    if-ltz v5, :cond_1e

    move v0, v5

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    const-string v3, "cannot_create_decoder"

    if-eqz v7, :cond_1d

    :try_start_2
    invoke-virtual {v9, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {}, LX/06m;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AudioProcessing/first sample size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/GRr;->A00()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    :cond_3
    const-string v1, "max-input-size"

    const/16 v0, 0x4000

    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioProcessing/decoder format:"

    invoke-static {v5, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v4, p0

    iput-object v8, v4, LX/GOY;->A02:[Ljava/nio/ByteBuffer;

    iput v6, v4, LX/GOY;->A01:I

    goto :goto_5

    :cond_5
    const-wide/16 v16, 0x0

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    :try_start_3
    invoke-static {v7}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "AudioProcessing/decoder created"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "AudioProcessing/encoder created"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13, v5, v8, v8, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v0, "AudioProcessing/decoder configured"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/media/MediaCodec;->start()V

    const-string v0, "AudioProcessing/decoder started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v23, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v23 .. v23}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v0, 0x7

    new-array v2, v0, [B

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    :try_start_5
    iget-boolean v0, v4, LX/GOY;->A03:Z

    if-nez v0, :cond_18

    const-wide/16 v0, 0x0

    invoke-virtual {v13, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v35

    if-ltz v35, :cond_7

    aget-object v0, v25, v35

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v37

    if-gez v37, :cond_6

    const-string v0, "AudioProcessing/extractor BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v38, 0x0

    const/16 v40, 0x4

    move/from16 v37, v6

    move-object/from16 v34, v13

    move/from16 v36, v6

    invoke-virtual/range {v34 .. v40}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v21, 0x1

    goto :goto_7

    :cond_6
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v38

    move/from16 v40, v6

    move-object/from16 v34, v13

    move/from16 v36, v6

    invoke-virtual/range {v34 .. v40}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->advance()Z

    :cond_7
    :goto_7
    const-wide/32 v0, 0xf4240

    invoke-virtual {v13, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v10

    if-ltz v10, :cond_14

    if-nez v20, :cond_e

    invoke-virtual/range {v27 .. v27}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "OMX.google"

    invoke-static {v0, v1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v30

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v30

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x18

    const/16 v19, 0x1

    if-eq v1, v0, :cond_9

    :cond_8
    const/16 v19, 0x0

    :cond_9
    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, v32

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v0, v33

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v33

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    :goto_8
    move-object/from16 v0, v26

    invoke-static {v0, v14, v12}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v0, "bitrate"

    move/from16 v15, v42

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v0, v31

    invoke-virtual {v1, v0, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v0, v32

    invoke-virtual {v1, v0, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v12, "aac-profile"

    const/4 v0, 0x2

    invoke-virtual {v1, v12, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v12, "max-input-size"

    const v0, 0xfa00

    invoke-virtual {v1, v12, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    goto :goto_8

    :goto_9
    if-eqz v11, :cond_b

    move-object/from16 v0, v33

    invoke-virtual {v1, v0, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "AudioProcessing/configuring encoder with output format "

    invoke-static {v1, v0, v11}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v8, v8, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v0, "AudioProcessing/encoder configured"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v0, v32

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v18

    const/4 v0, -0x1

    aput-byte v0, v2, v6

    const/4 v11, 0x1

    const/16 v0, -0xf

    aput-byte v0, v2, v11

    sget-object v15, LX/GOY;->A04:[I

    const/16 v14, 0xc

    const/4 v1, 0x0

    :cond_c
    aget v0, v15, v1

    if-eq v12, v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v14, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioProcessing/sampling rate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bps is not supported"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_d
    int-to-byte v1, v1

    move/from16 v0, v18

    int-to-byte v12, v0

    const/4 v14, 0x6

    shl-int/2addr v11, v14

    int-to-byte v0, v11

    const/4 v11, 0x2

    aput-byte v0, v2, v11

    shl-int/2addr v1, v11

    or-int/2addr v1, v0

    int-to-byte v1, v1

    aput-byte v1, v2, v11

    shr-int/lit8 v0, v12, 0x2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v11

    const/4 v1, 0x3

    and-int/lit8 v0, v12, 0x3

    shl-int/2addr v0, v14

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v0, 0x4

    aput-byte v6, v2, v0

    const/4 v0, 0x5

    aput-byte v6, v2, v0

    const/4 v0, -0x4

    aput-byte v0, v2, v14

    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, LX/GOY;->A02:[Ljava/nio/ByteBuffer;

    const-wide/32 v0, 0xf4240

    const/16 v20, 0x1

    :cond_e
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v14

    :goto_a
    const/4 v0, -0x1

    if-ne v14, v0, :cond_f

    invoke-static/range {v28 .. v28}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object/from16 v1, v23

    move-object/from16 v0, v28

    invoke-direct {v4, v1, v7, v0, v2}, LX/GOY;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[B)V

    const-wide/32 v0, 0xf4240

    invoke-virtual {v7, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v14

    goto :goto_a

    :cond_f
    if-ltz v14, :cond_16

    if-eqz v18, :cond_1a

    aget-object v11, v18, v14

    aget-object v12, v24, v10

    invoke-static {v3, v12}, LX/DiO;->A0z(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    invoke-virtual {v11}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    if-eqz v19, :cond_11

    const/4 v15, 0x0

    :goto_b
    invoke-virtual {v12}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    rem-int/lit8 v0, v15, 0x3

    if-eqz v0, :cond_10

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_10
    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_11
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget v11, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_c

    :cond_12
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v11, v0, 0x3

    :goto_c
    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v40, v0

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v34, v7

    move/from16 v35, v14

    move/from16 v36, v6

    move/from16 v37, v11

    move-wide/from16 v38, v40

    move/from16 v40, v0

    invoke-virtual/range {v34 .. v40}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-static {v3, v12}, LX/DiO;->A0z(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    const-wide/16 v11, 0x0

    cmp-long v0, v16, v11

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/GOY;->A00:LX/Grq;

    if-eqz v0, :cond_16

    const-wide/16 v0, 0x64

    iget-wide v11, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-long/2addr v0, v11

    div-long v0, v0, v16

    long-to-int v11, v0

    move/from16 v0, v22

    if-eq v11, v0, :cond_16

    iget-boolean v0, v4, LX/GOY;->A03:Z

    if-nez v0, :cond_13

    iget-object v0, v4, LX/GOY;->A00:LX/Grq;

    if-eqz v0, :cond_13

    invoke-interface {v0, v11}, LX/Grq;->BbX(I)V

    :cond_13
    move/from16 v22, v11

    goto :goto_d

    :cond_14
    const/4 v0, -0x3

    if-ne v10, v0, :cond_15

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "AudioProcessing/decoder output buffers have changed."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    const/4 v0, -0x2

    if-ne v10, v0, :cond_17

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    invoke-static {v5}, LX/8D2;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioProcessing/decoder output format has changed to "

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    :goto_d
    invoke-static/range {v28 .. v28}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object/from16 v1, v23

    move-object/from16 v0, v28

    invoke-direct {v4, v1, v7, v0, v2}, LX/GOY;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[B)V

    invoke-virtual {v13, v10, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_17
    :goto_e
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_19

    const-string v0, "AudioProcessing/decoder OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioProcessing/processed frames:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/GOY;->A01:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    goto :goto_f

    :cond_19
    if-nez v21, :cond_18

    goto/16 :goto_6

    :cond_1a
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_f
    :try_start_6
    invoke-virtual {v13}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v13}, Landroid/media/MediaCodec;->release()V

    if-eqz v20, :cond_1b

    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    :cond_1b
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    if-eqz v28, :cond_1c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface/range {v28 .. v28}, Ljava/nio/channels/Channel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_1c
    invoke-virtual/range {v29 .. v29}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AudioProcessing/Finished cancelled:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/GOY;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " output:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v13}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v13}, Landroid/media/MediaCodec;->release()V

    if-eqz v20, :cond_1f

    goto :goto_10

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioProcessing/can\'t create decoder for "

    invoke-static {v0, v7, v1, v2}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    new-instance v1, LX/EQG;

    invoke-direct {v1, v3}, LX/EQG;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_1d
    const-string v0, "AudioProcessing/no mime type for audio track"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    new-instance v1, LX/EQG;

    invoke-direct {v1, v3}, LX/EQG;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    const-string v0, "AudioProcessing/ no codec supporting audio/mp4a-latm"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    const-string v0, "No codec supporting audio/mp4a-latm"

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    :cond_1f
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    :goto_11
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    move-object/from16 v0, v28

    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    move-object/from16 v0, v29

    invoke-static {v0, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_20
    const-string v0, "AudioProcessing/no audio tracks"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    return-void
.end method

.method public B0R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GOY;->A03:Z

    return-void
.end method
