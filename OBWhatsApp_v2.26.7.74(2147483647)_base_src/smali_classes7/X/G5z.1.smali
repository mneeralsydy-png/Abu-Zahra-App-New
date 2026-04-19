.class public LX/G5z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpx;


# instance fields
.field public A00:LX/FMH;

.field public A01:Ljava/lang/String;

.field public final A02:LX/FB2;


# direct methods
.method public constructor <init>(Landroid/media/CamcorderProfile;LX/H0X;LX/FDM;IIIZZZZ)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/G5z;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, LX/FB2;

    invoke-direct {v3}, LX/FB2;-><init>()V

    iput-object v3, p0, LX/G5z;->A02:LX/FB2;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    new-instance v2, LX/FB2;

    invoke-direct {v2}, LX/FB2;-><init>()V

    new-instance v0, LX/FMH;

    invoke-direct {v0, v2}, LX/FMH;-><init>(LX/FB2;)V

    iput-object v0, p0, LX/G5z;->A00:LX/FMH;

    invoke-interface {p2}, LX/H0X;->AUV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G5z;->A02:LX/FB2;

    iput-object v2, v0, LX/FB2;->A07:Ljava/lang/String;

    :cond_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/G5z;->A02:LX/FB2;

    iput v1, v0, LX/FB2;->A03:I

    :cond_1
    const/16 v0, 0x5a

    const/4 v2, 0x1

    move/from16 v1, p4

    if-eq v1, v0, :cond_f

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_f

    const/4 v7, 0x1

    iget v5, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    :goto_0
    sget-object v0, LX/EXw;->A01:LX/EXw;

    const/16 v6, 0x2d0

    if-eqz p8, :cond_a

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const v6, 0x3fe38e39

    int-to-float v1, v5

    mul-float/2addr v1, v6

    float-to-int v1, v1

    :cond_2
    :goto_1
    new-instance v6, LX/FMH;

    invoke-direct {v6, v3}, LX/FMH;-><init>(LX/FB2;)V

    iput-object v6, p0, LX/G5z;->A00:LX/FMH;

    invoke-static {p2, v6}, LX/G5z;->A01(LX/H0X;LX/FMH;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LX/G5z;->A01:Ljava/lang/String;

    const/16 v6, 0x88

    invoke-interface {p2, v6}, LX/H0X;->B4M(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, LX/G5z;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/G5z;->A00(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v9

    :goto_2
    iget-object v6, p0, LX/G5z;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/G5z;->A00(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v11

    :goto_3
    const-string v8, "VideoRecordingTrackConfig"

    invoke-static {}, LX/DiJ;->A1Z()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5, v4, v1, v2}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    invoke-static {v7, v9}, LX/1af;->A1M([Ljava/lang/Object;I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v6, 0x3

    aput-object v10, v7, v6

    const/4 v10, 0x4

    aput-object v0, v7, v10

    const-string v0, "video width %d video height %d, alignment width %s, height %s, outputContentMode %s"

    invoke-static {v8, v0, v7}, LX/062;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    rem-int v0, v5, v9

    sub-int/2addr v5, v0

    rem-int v0, v1, v11

    sub-int/2addr v1, v0

    const/16 v0, 0x50

    invoke-interface {p2, v0}, LX/H0X;->B4M(I)Z

    move-result v9

    const/16 v0, 0x51

    invoke-interface {p2, v0}, LX/H0X;->B4M(I)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A1M(I)Z

    move-result v8

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v7, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput v5, v3, LX/FB2;->A05:I

    iput v1, v3, LX/FB2;->A04:I

    iput-boolean v9, v3, LX/FB2;->A08:Z

    iput-boolean v8, v3, LX/FB2;->A09:Z

    iput-boolean v4, v3, LX/FB2;->A0A:Z

    if-eqz p7, :cond_6

    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/FB2;->A06:Ljava/lang/Integer;

    :goto_4
    if-eqz v4, :cond_4

    if-eqz p10, :cond_5

    iput-boolean v2, v3, LX/FB2;->A0A:Z

    const/4 v0, 0x6

    iput v0, v3, LX/FB2;->A01:I

    const/4 v0, 0x7

    iput v0, v3, LX/FB2;->A02:I

    :cond_4
    :goto_5
    new-instance v0, LX/FMH;

    invoke-direct {v0, v3}, LX/FMH;-><init>(LX/FB2;)V

    iput-object v0, p0, LX/G5z;->A00:LX/FMH;

    invoke-static {p2, v0}, LX/G5z;->A01(LX/H0X;LX/FMH;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/G5z;->A01:Ljava/lang/String;

    return-void

    :cond_5
    iput v2, v3, LX/FB2;->A01:I

    iput v6, v3, LX/FB2;->A02:I

    goto :goto_5

    :cond_6
    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/FB2;->A00:D

    goto :goto_4

    :cond_7
    const/16 v9, 0x10

    goto/16 :goto_2

    :cond_8
    const/16 v9, 0x10

    :cond_9
    const/16 v11, 0x10

    goto :goto_3

    :cond_a
    if-eqz p9, :cond_b

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int v1, v5, p6

    div-int v1, v1, p5

    goto/16 :goto_1

    :cond_b
    if-lez p5, :cond_2

    if-lez p6, :cond_2

    iget-object v6, p3, LX/FDM;->A01:Ljava/lang/Boolean;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v0, LX/EXw;->A02:LX/EXw;

    :cond_c
    sget-object v6, LX/EXw;->A02:LX/EXw;

    if-ne v0, v6, :cond_d

    move/from16 v6, p6

    if-nez v7, :cond_e

    :cond_d
    move/from16 v6, p5

    move/from16 p5, p6

    :cond_e
    mul-int/2addr v1, v6

    div-int v1, v1, p5

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int p5, p5, v5

    div-int v1, p5, v6

    goto/16 :goto_1

    :cond_f
    const/4 v7, 0x0

    iget v5, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    goto/16 :goto_0
.end method

.method public static A00(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 10

    const/4 v0, 0x1

    invoke-static {v0}, LX/DiM;->A1Y(I)[Landroid/media/MediaCodecInfo;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_2

    aget-object v6, v9, v7

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v6, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "VideoEncoderUtil"

    const-string v0, "Failed MediaCodecInfo#getCapabilitiesForType for codec type: $mimeType"

    invoke-static {v1, v2, v0}, LX/062;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/H0X;LX/FMH;)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x76

    invoke-interface {p0, v0}, LX/H0X;->B4M(I)Z

    move-result v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge v1, v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x75

    invoke-interface {p0, v0}, LX/H0X;->B4M(I)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    const/16 v0, 0x73

    invoke-interface {p0, v0}, LX/H0X;->B4M(I)Z

    move-result v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v3, 0x0

    if-lt v1, v0, :cond_6

    new-instance v0, LX/FRi;

    invoke-direct {v0}, LX/FRi;-><init>()V

    iget-object v1, v0, LX/FRi;->A00:Ljava/lang/String;

    const-string v0, "mediatek"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x79

    invoke-interface {p0, v0}, LX/H0X;->B4M(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget v1, p1, LX/FMH;->A01:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    iget v1, p1, LX/FMH;->A02:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_5

    xor-int/lit8 v4, v2, 0x1

    const/4 v3, 0x0

    const-string v2, "video/hevc"

    const/4 v1, 0x2

    const/high16 v0, 0x40000

    :goto_1
    invoke-static {v2, v1, v0, v4, v3}, LX/EnX;->A00(Ljava/lang/String;IIZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v5, :cond_3

    const/16 v6, 0x17

    move-object v5, p0

    check-cast v5, LX/Dxg;

    invoke-virtual {v5, v6}, LX/Dxg;->AZL(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    sget-object v0, LX/EvN;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v3

    const/16 v0, 0x1b

    invoke-interface {p0, v0}, LX/H0X;->AZL(I)J

    move-result-wide v1

    long-to-float v0, v1

    cmpl-float v4, v3, v0

    :goto_2
    if-lez v4, :cond_6

    :cond_3
    :goto_3
    if-eqz v7, :cond_9

    const-string v0, "video/av01"

    return-object v0

    :cond_4
    invoke-virtual {v5, v6}, LX/Dxg;->AZL(I)J

    move-result-wide v2

    const-wide/16 v0, 0x64

    cmp-long v4, v2, v0

    goto :goto_2

    :cond_5
    xor-int/lit8 v4, v3, 0x1

    const/16 v0, 0x7a

    invoke-interface {p0, v0}, LX/H0X;->B4M(I)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const-string v2, "video/hevc"

    const/16 v0, 0x400

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    iget v1, p1, LX/FMH;->A01:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    iget v1, p1, LX/FMH;->A02:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_8

    const/4 v4, 0x0

    const-string v3, "video/av01"

    const/4 v2, 0x2

    const/16 v1, 0x200

    :goto_4
    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v4}, LX/EnX;->A00(Ljava/lang/String;IIZZ)Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x200

    const-string v3, "video/av01"

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    if-eqz v8, :cond_a

    const-string v0, "video/hevc"

    return-object v0

    :cond_a
    const-string v0, "video/avc"

    return-object v0
.end method


# virtual methods
.method public Atn()LX/EY9;
    .locals 1

    sget-object v0, LX/EY9;->A03:LX/EY9;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/G5z;

    iget-object v1, p0, LX/G5z;->A00:LX/FMH;

    iget-object v0, p1, LX/G5z;->A00:LX/FMH;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/G5z;->A00:LX/FMH;

    aput-object v0, v2, v1

    invoke-static {v2, v1}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1ak;->A1V([Ljava/lang/Object;Z)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
