.class public abstract LX/FNa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 6

    const-string v5, "video/avc"

    const/4 v0, 0x1

    invoke-static {v0}, LX/DiM;->A1Y(I)[Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-static {v0}, LX/1Xb;->A00([Ljava/lang/Object;)LX/1Xc;

    move-result-object v4

    :cond_0
    invoke-virtual {v4}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodecInfo;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Xb;->A00([Ljava/lang/Object;)LX/1Xc;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/FXY;FI)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    iput p2, p0, LX/FXY;->A0B:I

    int-to-float v0, p2

    div-float/2addr v0, p1

    float-to-int v1, v0

    iput v1, p0, LX/FXY;->A09:I

    :goto_0
    move v3, p2

    rem-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, v0, 0x10

    add-int v3, p2, v0

    :cond_0
    int-to-float v2, v1

    int-to-float v1, v3

    int-to-float v0, p2

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p0, LX/FXY;->A09:I

    iput v3, p0, LX/FXY;->A0B:I

    rem-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    :cond_1
    iput v1, p0, LX/FXY;->A09:I

    return-void

    :cond_2
    iput p2, p0, LX/FXY;->A09:I

    move v1, p2

    int-to-float v0, p2

    mul-float/2addr v0, p1

    float-to-int p2, v0

    iput p2, p0, LX/FXY;->A0B:I

    goto :goto_0
.end method
