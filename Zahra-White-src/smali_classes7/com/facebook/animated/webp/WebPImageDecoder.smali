.class public final Lcom/facebook/animated/webp/WebPImageDecoder;
.super LX/FEc;
.source ""

# interfaces
.implements LX/Gpd;


# direct methods
.method public constructor <init>(LX/FBq;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3, p2, p4}, LX/FEc;-><init>(LX/FBq;ZZZ)V

    return-void
.end method


# virtual methods
.method public AHV(LX/CUd;LX/GQm;LX/FHe;I)LX/H1H;
    .locals 7

    iget-object v0, p2, LX/GQm;->A0B:LX/GQr;

    invoke-static {v0}, LX/GQr;->A00(LX/GQr;)LX/GQr;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v6}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object v3, v4

    check-cast v3, LX/GQa;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v3}, LX/GQa;->A00(LX/GQa;)LX/Gwc;

    move-result-object v0

    invoke-interface {v0}, LX/Gwc;->ARk()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, LX/GQa;->A03()V

    invoke-static {v3}, LX/GQa;->A00(LX/GQa;)LX/Gwc;

    move-result-object v0

    invoke-interface {v0}, LX/Gwc;->Ah3()J

    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v4

    invoke-virtual {v3}, LX/GQa;->A02()I

    move-result v5

    invoke-static {}, LX/FOy;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    :try_start_5
    invoke-static {v0}, LX/Fik;->A04(Z)V

    invoke-static {v1, v2, v5}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v2

    iget-object v1, p1, LX/CUd;->A01:Landroid/graphics/Bitmap$Config;

    iput-object v1, v2, Lcom/facebook/animated/webp/WebPImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :goto_0
    invoke-static {}, LX/FOy;->A00()V

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v0}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v2

    iget-object v1, p1, LX/CUd;->A01:Landroid/graphics/Bitmap$Config;

    iput-object v1, v2, Lcom/facebook/animated/webp/WebPImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    :goto_1
    iget-object v0, p2, LX/GQm;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2, p1, v0}, LX/FEc;->A00(Landroid/graphics/Bitmap$Config;LX/Gwb;LX/CUd;Ljava/lang/String;)LX/G47;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v6}, LX/GQr;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v4

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
