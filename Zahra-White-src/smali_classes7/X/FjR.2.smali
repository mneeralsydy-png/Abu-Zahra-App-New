.class public final LX/FjR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/FlD;->A07(Ljava/lang/Object;)V

    iput-object p2, p0, LX/FjR;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/FjR;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/FjR;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/FjR;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, LX/FjR;->A09:Z

    iput-boolean p6, p0, LX/FjR;->A0C:Z

    iput-boolean p7, p0, LX/FjR;->A07:Z

    iput-boolean p8, p0, LX/FjR;->A0D:Z

    iput-boolean p9, p0, LX/FjR;->A0B:Z

    iput-boolean p10, p0, LX/FjR;->A08:Z

    const-string v0, "video"

    invoke-static {p3, v0}, LX/DiL;->A1W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/FjR;->A0A:Z

    const v0, -0x800001

    iput v0, p0, LX/FjR;->A00:F

    const/4 v0, -0x1

    iput v0, p0, LX/FjR;->A02:I

    iput v0, p0, LX/FjR;->A01:I

    return-void
.end method

.method public static A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/FjR;
    .locals 10

    move-object v2, p0

    move-object v3, p1

    if-eqz p0, :cond_1

    const-string v0, "adaptive-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x16

    if-gt v1, v0, :cond_8

    const-string v0, "ODROID-XU3"

    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Nexus 10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    const-string v0, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    const/4 v8, 0x0

    if-eqz p0, :cond_2

    :goto_0
    const-string v0, "tunneled-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    if-nez p6, :cond_4

    if-eqz p0, :cond_7

    const-string v0, "secure-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const/4 p0, 0x1

    :goto_1
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_5

    if-eqz v2, :cond_5

    sget-object v0, LX/EaN;->A0l:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "detached-surface"

    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 p1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 p1, 0x0

    :cond_6
    new-instance v1, LX/FjR;

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v11}, LX/FjR;-><init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v1

    :cond_7
    const/4 p0, 0x0

    goto :goto_1

    :cond_8
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/StringBuilder;LX/FjR;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, LX/FjR;->A06:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A02(Ljava/lang/String;LX/FjR;)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NoSupport ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-static {v1, v2, p1}, LX/FjR;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;LX/FjR;)V

    invoke-static {v2}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    iget-object v0, p1, LX/FjR;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/DiN;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, v1}, LX/Fk8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z
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

.method public static A04(LX/FeZ;LX/FjR;Z)Z
    .locals 9

    invoke-static {p0}, LX/Fkx;->A00(LX/FeZ;)Landroid/util/Pair;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v4

    invoke-static {v0}, LX/DiL;->A05(Landroid/util/Pair;)I

    move-result v3

    const-string v1, "video/dolby-vision"

    iget-object v0, p0, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "video/avc"

    iget-object v1, p1, LX/FjR;->A05:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v4, 0x8

    :goto_0
    const/4 v3, 0x0

    :cond_0
    iget-boolean v0, p1, LX/FjR;->A0A:Z

    if-nez v0, :cond_2

    const/16 v0, 0x2a

    if-eq v4, v0, :cond_2

    :cond_1
    return v5

    :cond_2
    iget-object v6, p1, LX/FjR;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v6, :cond_3

    iget-object v0, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_4

    :cond_3
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_4
    array-length v0, v0

    if-lez v0, :cond_1

    if-eqz v6, :cond_5

    iget-object v8, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v8, :cond_6

    :cond_5
    new-array v8, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_6
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_8

    const-string v1, "video/x-vnd.on2.vp9"

    iget-object v0, p1, LX/FjR;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    array-length v0, v8

    if-nez v0, :cond_8

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const v0, 0xaba9500

    if-lt v1, v0, :cond_b

    const/16 v6, 0x400

    :cond_7
    :goto_1
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput v5, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v6, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    new-array v8, v5, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v0, v8, v2

    :cond_8
    array-length v7, v8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_16

    aget-object v1, v8, v6

    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, v4, :cond_a

    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v0, v3, :cond_9

    if-nez p2, :cond_a

    :cond_9
    iget-object v1, p1, LX/FjR;->A05:Ljava/lang/String;

    const-string v0, "video/hevc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne v0, v4, :cond_1

    const-string v0, "sailfish"

    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "marlin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    const v0, 0x7270e00

    if-lt v1, v0, :cond_c

    const/16 v6, 0x200

    goto :goto_1

    :cond_c
    const v0, 0x3938700

    if-lt v1, v0, :cond_d

    const/16 v6, 0x100

    goto :goto_1

    :cond_d
    const v0, 0x1c9c380

    if-lt v1, v0, :cond_e

    const/16 v6, 0x80

    goto :goto_1

    :cond_e
    const v0, 0x112a880

    if-lt v1, v0, :cond_f

    const/16 v6, 0x40

    goto :goto_1

    :cond_f
    const v0, 0xb71b00

    if-lt v1, v0, :cond_10

    const/16 v6, 0x20

    goto :goto_1

    :cond_10
    const v0, 0x6ddd00

    if-lt v1, v0, :cond_11

    const/16 v6, 0x10

    goto :goto_1

    :cond_11
    const v0, 0x36ee80

    if-lt v1, v0, :cond_12

    const/16 v6, 0x8

    goto :goto_1

    :cond_12
    const v0, 0x1b7740

    if-lt v1, v0, :cond_13

    const/4 v6, 0x4

    goto :goto_1

    :cond_13
    const v0, 0xc3500

    const/4 v6, 0x2

    if-ge v1, v0, :cond_7

    :cond_14
    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_15
    const-string v0, "video/hevc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codec.profileLevel, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FeZ;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    iget-object v0, p1, LX/FjR;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/FjR;->A02(Ljava/lang/String;LX/FjR;)V

    return v2
.end method


# virtual methods
.method public A05(LX/FeZ;LX/FeZ;)LX/FHz;
    .locals 8

    move-object v3, p1

    iget-object v1, p1, LX/FeZ;->A0b:Ljava/lang/String;

    move-object v4, p2

    iget-object v0, p2, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/16 v7, 0x8

    :cond_0
    iget-boolean v0, p0, LX/FjR;->A0A:Z

    if-eqz v0, :cond_8

    iget v1, p1, LX/FeZ;->A0K:I

    iget v0, p2, LX/FeZ;->A0K:I

    if-eq v1, v0, :cond_1

    or-int/lit16 v7, v7, 0x400

    :cond_1
    iget-boolean v0, p0, LX/FjR;->A07:Z

    if-nez v0, :cond_3

    iget v1, p1, LX/FeZ;->A0Q:I

    iget v0, p2, LX/FeZ;->A0Q:I

    if-ne v1, v0, :cond_2

    iget v1, p1, LX/FeZ;->A0D:I

    iget v0, p2, LX/FeZ;->A0D:I

    if-eq v1, v0, :cond_3

    :cond_2
    or-int/lit16 v7, v7, 0x200

    :cond_3
    iget-object v1, p1, LX/FeZ;->A0S:LX/FjN;

    iget-object v0, p2, LX/FeZ;->A0S:LX/FjN;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    or-int/lit16 v7, v7, 0x800

    :cond_4
    iget-object v5, p0, LX/FjR;->A06:Ljava/lang/String;

    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    const-string v0, "SM-T230"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p2}, LX/FeZ;->A01(LX/FeZ;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    or-int/lit8 v7, v7, 0x2

    :cond_6
    iget-object v5, p0, LX/FjR;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    new-instance v2, LX/FHz;

    invoke-direct/range {v2 .. v7}, LX/FHz;-><init>(LX/FeZ;LX/FeZ;Ljava/lang/String;II)V

    return-object v2

    :cond_7
    if-nez v7, :cond_6

    invoke-virtual {p1, p2}, LX/FeZ;->A01(LX/FeZ;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_8
    iget v1, p1, LX/FeZ;->A06:I

    iget v0, p2, LX/FeZ;->A06:I

    if-eq v1, v0, :cond_9

    or-int/lit16 v7, v7, 0x1000

    :cond_9
    iget v1, p1, LX/FeZ;->A0L:I

    iget v0, p2, LX/FeZ;->A0L:I

    if-eq v1, v0, :cond_a

    or-int/lit16 v7, v7, 0x2000

    :cond_a
    iget v1, p1, LX/FeZ;->A0H:I

    iget v0, p2, LX/FeZ;->A0H:I

    if-eq v1, v0, :cond_e

    or-int/lit16 v7, v7, 0x4000

    :cond_b
    invoke-virtual {p1, p2}, LX/FeZ;->A01(LX/FeZ;)Z

    move-result v0

    if-nez v0, :cond_c

    or-int/lit8 v7, v7, 0x20

    :cond_c
    iget-object v1, p0, LX/FjR;->A05:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v7, :cond_6

    iget-object v5, p0, LX/FjR;->A06:Ljava/lang/String;

    const/4 v6, 0x1

    :cond_d
    :goto_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_e
    if-nez v7, :cond_b

    const-string v1, "audio/mp4a-latm"

    iget-object v0, p0, LX/FjR;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/Fkx;->A00(LX/FeZ;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {p2}, LX/Fkx;->A00(LX/FeZ;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v2

    invoke-static {v0}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x2a

    if-ne v2, v0, :cond_b

    if-ne v1, v0, :cond_b

    iget-object v5, p0, LX/FjR;->A06:Ljava/lang/String;

    :goto_2
    const/4 v6, 0x3

    goto :goto_1
.end method

.method public A06(I)Z
    .locals 6

    iget-object v0, p0, LX/FjR;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "channelCount.caps"

    :goto_0
    invoke-static {v0, p0}, LX/FjR;->A02(Ljava/lang/String;LX/FjR;)V

    return v5

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "channelCount.aCaps"

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/FjR;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/FjR;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v3

    const/4 v0, 0x1

    if-gt v3, v0, :cond_2

    sget v2, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_3

    if-lez v3, :cond_3

    :cond_2
    :goto_1
    if-ge v3, p1, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "channelCount.support, "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/vorbis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/gsm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    :cond_4
    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/8D4;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, v1}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    goto/16 :goto_1

    :cond_5
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1e

    if-eqz v0, :cond_4

    const/16 v2, 0x10

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public A07(I)Z
    .locals 3

    iget-object v0, p0, LX/FjR;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "sampleRate.caps"

    :goto_0
    invoke-static {v0, p0}, LX/FjR;->A02(Ljava/lang/String;LX/FjR;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "sampleRate.aCaps"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sampleRate.support, "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A08(IID)Z
    .locals 8

    iget-object v0, p0, LX/FjR;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "sizeAndRate.caps"

    :goto_0
    invoke-static {v0, p0}, LX/FjR;->A02(Ljava/lang/String;LX/FjR;)V

    return v7

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v0, "sizeAndRate.vCaps"

    goto :goto_0

    :cond_1
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1d

    const-string v5, "@"

    const-string v2, "x"

    const/4 v3, 0x1

    if-lt v1, v0, :cond_2

    invoke-static {v6, p3, p4, p1, p2}, LX/EsQ;->A00(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)I

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
    invoke-static {v6, p3, p4, p1, p2}, LX/FjR;->A03(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z

    move-result v0

    if-nez v0, :cond_5

    if-ge p1, p2, :cond_3

    iget-object v4, p0, LX/FjR;->A06:Ljava/lang/String;

    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "mcv5a"

    sget-object v0, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

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
    invoke-static {v6, p3, p4, p2, p1}, LX/FjR;->A03(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z

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

    iget-object v0, p0, LX/FjR;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/DiN;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, v1}, LX/Fk8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v3
.end method

.method public A09(LX/FeZ;)Z
    .locals 4

    iget-object v1, p0, LX/FjR;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/Fkx;->A01(LX/FeZ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-static {p1, p0, v1}, LX/FjR;->A04(LX/FeZ;LX/FjR;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/FjR;->A0A:Z

    if-eqz v0, :cond_3

    iget v3, p1, LX/FeZ;->A0Q:I

    if-lez v3, :cond_2

    iget v2, p1, LX/FeZ;->A0D:I

    if-lez v2, :cond_2

    iget v0, p1, LX/FeZ;->A01:F

    float-to-double v0, v0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/FjR;->A08(IID)Z

    move-result v0

    return v0

    :cond_2
    return v1

    :cond_3
    iget v0, p1, LX/FeZ;->A0L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v0}, LX/FjR;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget v0, p1, LX/FeZ;->A06:I

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, v0}, LX/FjR;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public A0A(LX/FeZ;)Z
    .locals 3

    iget-boolean v0, p0, LX/FjR;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v2, p0, LX/FjR;->A07:Z

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/Fkx;->A00(LX/FeZ;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x2a

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FjR;->A06:Ljava/lang/String;

    return-object v0
.end method
