.class public abstract LX/FOX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/AudioTrack;LX/FTu;)J
    .locals 6

    iget v1, p1, LX/FTu;->A04:I

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    int-to-long v2, v0

    if-nez v1, :cond_0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, p1, LX/FTu;->A06:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget v0, p1, LX/FTu;->A03:I

    invoke-static {v0}, LX/Gbq;->A00(I)I

    move-result v0

    int-to-long p0, v0

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v4, 0xf4240

    invoke-static/range {v1 .. v7}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v2

    return-wide v2
.end method

.method public static A01(Landroid/media/AudioTrack;LX/F1P;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void

    :cond_0
    iget-object v0, p1, LX/F1P;->A00:Landroid/media/AudioDeviceInfo;

    goto :goto_0
.end method
