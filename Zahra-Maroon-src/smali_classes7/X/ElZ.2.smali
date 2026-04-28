.class public abstract LX/ElZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FWm;I)I
    .locals 4

    const/4 v3, 0x2

    const/16 v2, 0xa

    :cond_0
    invoke-static {v2}, Landroidx/media3/common/util/Util;->A00(I)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    invoke-static {p0}, LX/DiN;->A0I(LX/FWm;)LX/ExD;

    move-result-object v0

    iget-object v0, v0, LX/ExD;->A00:Landroid/media/AudioAttributes;

    invoke-static {v1, v0}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    return v0
.end method
