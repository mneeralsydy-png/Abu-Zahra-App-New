.class public final LX/Fge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/Ff4;->A01(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Fge;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Fge;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Fge;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p4, p0, LX/Fge;->A06:Z

    iput-boolean p5, p0, LX/Fge;->A04:Z

    iput-boolean p6, p0, LX/Fge;->A08:Z

    iput-boolean p7, p0, LX/Fge;->A03:Z

    iput-boolean p8, p0, LX/Fge;->A09:Z

    iput-boolean p9, p0, LX/Fge;->A07:Z

    const-string v0, "video"

    invoke-static {p3, v0}, LX/DiL;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Fge;->A05:Z

    return-void
.end method

.method public static A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/Fge;
    .locals 8

    move-object v2, p0

    move-object v3, p1

    if-eqz p0, :cond_1

    const-string v0, "adaptive-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x16

    if-gt v1, v0, :cond_4

    const-string v0, "ODROID-XU3"

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Nexus 10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const-string v0, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 p0, 0x0

    if-eqz v2, :cond_2

    :goto_0
    const-string v0, "tunneled-playback"

    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 p1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    const/4 v5, 0x0

    new-instance v1, LX/Fge;

    move-object v4, p2

    move v6, p3

    move v7, p4

    move p2, p5

    invoke-direct/range {v1 .. v10}, LX/Fge;-><init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v1

    :cond_4
    const/4 p0, 0x1

    goto :goto_0
.end method

.method public static A01(LX/Fge;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NoSupport ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fge;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/Fge;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/DiN;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static A02(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z
    .locals 5

    invoke-static {p0, p3, p4}, LX/DiP;->A0L(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, p1, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v1

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-virtual {p0, v4, v3, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, v4, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A03(IID)Z
    .locals 8

    iget-object v0, p0, LX/Fge;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "sizeAndRate.caps"

    :goto_0
    invoke-static {p0, v0}, LX/Fge;->A01(LX/Fge;Ljava/lang/String;)V

    return v7

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v0, "sizeAndRate.vCaps"

    goto :goto_0

    :cond_1
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1d

    const-string v5, "@"

    const-string v2, "x"

    const/4 v3, 0x1

    if-lt v1, v0, :cond_2

    invoke-static {v6, p3, p4, p1, p2}, LX/Elr;->A00(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    if-ne v1, v3, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sizeAndRate.cover, "

    invoke-static {v0, v2, v1, p1, p2}, LX/AhE;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v6, p3, p4, p1, p2}, LX/Fge;->A02(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z

    move-result v0

    if-nez v0, :cond_5

    if-ge p1, p2, :cond_3

    iget-object v4, p0, LX/Fge;->A02:Ljava/lang/String;

    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "mcv5a"

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sizeAndRate.support, "

    invoke-static {v0, v2, v1, p1, p2}, LX/AhE;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v6, p3, p4, p2, p1}, LX/Fge;->A02(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sizeAndRate.rotated, "

    invoke-static {v0, v2, v1, p1, p2}, LX/AhE;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AssumedSupport ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/Fge;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/DiN;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fge;->A02:Ljava/lang/String;

    return-object v0
.end method
