.class public abstract LX/EnZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;LX/EZp;Ljava/lang/String;)LX/FLz;
    .locals 7

    sget-object v6, LX/Et2;->A00:LX/FBo;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    :try_start_0
    invoke-static {p3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/FLz;

    invoke-direct {v3, v0}, LX/FLz;-><init>(Landroid/media/MediaCodec;)V

    invoke-static {v3}, LX/DiL;->A0l(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "BasicManagedCodecPool"

    const-string v0, "fetchEncoderByType: useCase=%s, hashCode=%d"

    invoke-static {p2, v2, v1, v0}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v3, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    :cond_1
    const/4 v1, 0x1

    iget-object v0, v3, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v5, v5, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v6, v3}, LX/FBo;->A00(LX/FLz;)V

    :goto_0
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x3

    if-lt v4, v0, :cond_0

    throw v1

    :goto_1
    return-object v3
.end method
