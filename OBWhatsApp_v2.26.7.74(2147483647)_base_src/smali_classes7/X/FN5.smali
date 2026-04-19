.class public abstract LX/FN5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/AudioTrack;LX/FFw;)J
    .locals 6

    iget v1, p1, LX/FFw;->A04:I

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v0

    int-to-long v2, v0

    if-nez v1, :cond_0

    iget v0, p1, LX/FFw;->A06:I

    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Util;->A0A(JI)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v0, p1, LX/FFw;->A03:I

    invoke-static {v0}, LX/Fwg;->A00(I)I

    move-result v1

    const v0, -0x7fffffff

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    int-to-long p0, v1

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v4, 0xf4240

    invoke-static/range {v1 .. v7}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Landroid/media/AudioTrack;LX/ExG;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void

    :cond_0
    iget-object v0, p1, LX/ExG;->A00:Landroid/media/AudioDeviceInfo;

    goto :goto_0
.end method
