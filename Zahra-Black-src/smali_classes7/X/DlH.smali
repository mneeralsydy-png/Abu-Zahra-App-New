.class public LX/DlH;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final synthetic A00:LX/G69;


# direct methods
.method public constructor <init>(LX/G69;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/DlH;->A00:LX/G69;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, LX/DlH;->A00:LX/G69;

    iget-object v0, v3, LX/G69;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/EnY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/G69;->A06:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_invocation"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "codec_error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isRecoverable"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isTransient"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/G69;->A05:LX/FHp;

    invoke-virtual {v0, p2, v2}, LX/FHp;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_0

    iget-object v2, p0, LX/DlH;->A00:LX/G69;

    iget-object v1, v2, LX/G69;->A03:LX/Gt7;

    iget-object v0, v2, LX/G69;->A01:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, LX/G69;->A00(Landroid/os/Handler;LX/Gt7;LX/G69;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-gez p2, :cond_1

    iget-object v0, p0, LX/DlH;->A00:LX/G69;

    iget-object v2, v0, LX/G69;->A05:LX/FHp;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, p2, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "Unexpected result from encoder.dequeueOutputBuffer: %d"

    invoke-static {v0, v4, v1}, LX/DiM;->A0T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/FHp;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, p0, LX/DlH;->A00:LX/G69;

    iget-object v2, v0, LX/G69;->A05:LX/FHp;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, p2, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "onOutputBufferAvailable ByteBuffer %d was null"

    invoke-static {v0, v4, v1}, LX/DiM;->A0T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/FHp;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    return-void

    :cond_2
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iput v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_3
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_4

    :try_start_0
    iget-object v0, p0, LX/DlH;->A00:LX/G69;

    iget-object v0, v0, LX/G69;->A05:LX/FHp;

    invoke-virtual {v0, p3, v2}, LX/FHp;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/DlH;->A00:LX/G69;

    iget-object v2, v0, LX/G69;->A05:LX/FHp;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IllegalArgumentException - "

    invoke-static {v0, v1, v3}, LX/8D4;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, ". BufferInfo: "

    invoke-static {p3, v0, v1}, LX/DiO;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/FHp;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p1, p2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_5

    iget-object v2, p0, LX/DlH;->A00:LX/G69;

    iget-object v1, v2, LX/G69;->A03:LX/Gt7;

    iget-object v0, v2, LX/G69;->A01:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, LX/G69;->A00(Landroid/os/Handler;LX/Gt7;LX/G69;)V

    :cond_5
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, LX/DlH;->A00:LX/G69;

    iput-object p2, v0, LX/G69;->A00:Landroid/media/MediaFormat;

    return-void
.end method
