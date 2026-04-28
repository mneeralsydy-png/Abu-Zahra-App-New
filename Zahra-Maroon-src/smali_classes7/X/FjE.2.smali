.class public final LX/FjE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v4, LX/FUv;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, p0, v3}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v2, "reading error with key %s, from %s"

    sget-object v1, LX/062;->A01:LX/063;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static final A01(Landroid/media/MediaFormat;Landroid/view/Surface;LX/FLz;LX/Fa1;LX/FjE;)LX/FMY;
    .locals 19

    move-object/from16 v8, p2

    iget-object v3, v8, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-static {v3}, LX/DiK;->A0a(Landroid/media/MediaCodec;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    const-string v0, "color-range"

    invoke-virtual {v15, v0}, Landroid/media/MediaFormat;->removeKey(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    move-object/from16 v17, p3

    invoke-virtual/range {v17 .. v17}, LX/Fa1;->A0i()Z

    move-result p0

    const/4 v13, 0x0

    move-object/from16 v14, p4

    move-object/from16 v16, v8

    move/from16 v18, v5

    invoke-direct/range {v14 .. v19}, LX/FjE;->A03(Landroid/media/MediaFormat;LX/FLz;LX/Fa1;ZZ)V

    :try_start_0
    const-class v2, LX/FUv;

    const-string v1, "config video decoder (%s) with format: %s"

    invoke-static {v3}, LX/DiK;->A0a(Landroid/media/MediaCodec;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v15}, LX/062;->A03(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-virtual {v3, v15, v6, v7, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "media codec:%s, format:%s"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15, v8}, LX/FjE;->A02(Landroid/media/MediaFormat;LX/FLz;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v15, v1, v4

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v0}, LX/DiN;->A0k(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const-string v10, ""

    :goto_0
    if-eqz p1, :cond_1

    const/4 v13, 0x1

    :cond_1
    invoke-virtual/range {v17 .. v17}, LX/Fa1;->A0B()Z

    move-result v14

    invoke-virtual/range {v17 .. v17}, LX/Fa1;->A0f()Z

    move-result v15

    invoke-virtual/range {v17 .. v17}, LX/Fa1;->A07()J

    move-result-wide v11

    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v6, LX/FMY;

    invoke-direct/range {v6 .. v15}, LX/FMY;-><init>(Landroid/view/Surface;LX/FLz;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    return-object v6

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codec name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/DiK;->A0a(Landroid/media/MediaCodec;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/DiJ;->A0g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/media/MediaFormat;LX/FLz;)Ljava/lang/String;
    .locals 13

    iget-object v0, p1, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-static {v3}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/8D6;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is encoder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " supported types="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is vendor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is alias="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is software only="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    const-string v0, "mime"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    const-string v0, "color-format"

    invoke-static {p0, v0}, LX/FjE;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-lez v6, :cond_1

    iget-object v4, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    if-eqz v4, :cond_1

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_e

    aget v0, v4, v1

    if-ne v0, v6, :cond_d

    const/4 v3, 0x1

    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "color format supported="

    invoke-static {v0, v1, v3}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "profile"

    invoke-static {p0, v0}, LX/FjE;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_c

    const-string v0, "level"

    invoke-static {p0, v0}, LX/FjE;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v8

    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile="

    invoke-static {v0, v1, v9}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "level="

    invoke-static {v0, v1, v8}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-lez v9, :cond_3

    if-lez v8, :cond_3

    iget-object v0, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v0, :cond_3

    new-instance v6, LX/1Xc;

    invoke-direct {v6, v0}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v6}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codecProfileLevel.profile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codecProfileLevel.level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    if-ne v3, v9, :cond_2

    if-lt v0, v8, :cond_2

    const/4 v3, 0x1

    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile level supported="

    invoke-static {v0, v1, v3}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v4

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    const-string v0, "width"

    invoke-static {p0, v0}, LX/FjE;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v9

    const-string v0, "height"

    invoke-static {p0, v0}, LX/FjE;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v8

    if-eqz v5, :cond_4

    invoke-virtual {v5, v9, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v7, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "size supported="

    invoke-static {v0, v1, v3}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    if-eqz v3, :cond_a

    const-string v0, "frame-rate"

    invoke-static {p0, v0}, LX/FjE;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v10, 0x0

    cmpl-double v3, v0, v10

    if-lez v3, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v3, "frame-rate supported="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v10, v2}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_6
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v9, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-virtual {v5, v9, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0, v1, v7, v6}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "supported frame-rates=[%.2f, %.2f]"

    invoke-static {v3, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "width alignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "height alignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v0, "bitrate"

    invoke-static {p0, v0}, LX/FjE;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "bitrate supported="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_7
    const-string v0, "bitrate-mode"

    invoke-static {p0, v0}, LX/FjE;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_8

    if-eqz v4, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bitrate mode supported="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_8
    if-eqz v5, :cond_9

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/DiJ;->A1a()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/4 v0, 0x6

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "supported widths=[%d, %d] supported heights=[%d, %d] supported bitrate=[%d, %d]"

    invoke-static {v3, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v0, " "

    invoke-static {v0, v2}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    if-eqz v5, :cond_7

    goto/16 :goto_4

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v8, -0x1

    goto/16 :goto_2

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method private final A03(Landroid/media/MediaFormat;LX/FLz;LX/Fa1;ZZ)V
    .locals 11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_5

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    const-string v4, "generic"

    const/4 v2, 0x0

    invoke-static {v4, v1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "unknown"

    invoke-static {v0, v1}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    const-string v3, "google_sdk"

    invoke-static {v0, v3, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    const-string v0, "Emulator"

    invoke-static {v1, v0, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Android SDK built for x86"

    invoke-static {v1, v0, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    const-string v0, "Genymotion"

    invoke-static {v1, v0, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    const-string v0, "ranchu"

    invoke-static {v1, v0, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p4, :cond_b

    sget v0, LX/FUQ;->A01:I

    if-nez v0, :cond_c

    :cond_1
    const/4 v2, -0x1

    if-nez p4, :cond_a

    if-eqz p3, :cond_a

    invoke-virtual {p3}, LX/Fa1;->A02()I

    move-result v2

    invoke-virtual {p3}, LX/Fa1;->A0j()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/DwS;

    invoke-direct {v0, v1, v2}, LX/DwS;-><init>(Ljava/lang/Integer;I)V

    :goto_1
    sput-object v0, LX/FUQ;->A02:LX/DwS;

    iget v8, v0, LX/DwS;->A00:I

    iget-object v7, v0, LX/DwS;->A01:Ljava/lang/Integer;

    const-string v5, "encoder"

    const-string v10, "decoder"

    const/4 v4, 0x1

    const/4 v6, -0x1

    if-le v8, v6, :cond_3

    if-gt v8, v4, :cond_3

    const-class v3, LX/FUv;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, v10

    if-eqz p4, :cond_2

    move-object v1, v5

    :cond_2
    const-string v0, "Setting codec priority to %d for %s"

    invoke-static {v2, v3, v0, v1}, LX/062;->A03(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "priority"

    invoke-virtual {p1, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_4

    iget-object v9, p2, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v9}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v7, 0x0

    if-nez v0, :cond_6

    const-class v5, LX/FUv;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1, v3, v7}, LX/DiK;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v9}, LX/DiK;->A0a(Landroid/media/MediaCodec;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v2, "Format %s not supported by codec: %s"

    :goto_2
    sget-object v1, LX/062;->A01:LX/063;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_5

    if-eqz p5, :cond_5

    const-string v0, "low-latency"

    invoke-virtual {p1, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-nez v3, :cond_7

    const-class v5, LX/FUv;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v9}, LX/DiK;->A0a(Landroid/media/MediaCodec;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v2, " % is not a video codec"

    goto :goto_2

    :cond_7
    const-string v0, "width"

    invoke-static {p1, v0}, LX/FjE;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v2

    const-string v0, "height"

    invoke-static {p1, v0}, LX/FjE;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v5, LX/FUv;

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2, v7, v1, v4}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    invoke-static {v9}, LX/DiK;->A0a(Landroid/media/MediaCodec;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    const-string v2, "Resolution %dx%d not supported by codec: %s"

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-int v3, v0

    if-le v3, v6, :cond_4

    const-class v2, LX/FUv;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p4, :cond_9

    move-object v5, v10

    :cond_9
    const-string v0, "Setting codec operating rate to %d for %s"

    invoke-static {v1, v2, v0, v5}, LX/062;->A03(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "operating-rate"

    invoke-virtual {p1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_3

    :cond_a
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    sget v0, LX/FUQ;->A00:I

    if-eqz v0, :cond_1

    :cond_c
    sget-object v0, LX/EtV;->A00:LX/DwS;

    goto/16 :goto_1
.end method

.method public static final A04(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/EZv;->A0B:LX/EZv;

    iget-object v0, v0, LX/EZv;->value:Ljava/lang/String;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EZv;->A0C:LX/EZv;

    iget-object v0, v0, LX/EZv;->value:Ljava/lang/String;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EZv;->A09:LX/EZv;

    iget-object v0, v0, LX/EZv;->value:Ljava/lang/String;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EZv;->A0A:LX/EZv;

    iget-object v0, v0, LX/EZv;->value:Ljava/lang/String;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EZv;->A0D:LX/EZv;

    iget-object v0, v0, LX/EZv;->value:Ljava/lang/String;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EZv;->A0E:LX/EZv;

    iget-object v0, v0, LX/EZv;->value:Ljava/lang/String;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EZv;->A08:LX/EZv;

    iget-object v0, v0, LX/EZv;->value:Ljava/lang/String;

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A05(Landroid/media/MediaFormat;Landroid/view/Surface;LX/Fa1;Ljava/lang/String;)LX/FMY;
    .locals 5

    invoke-static {p4}, LX/FjE;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, LX/Fa1;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported codec for "

    invoke-static {v0, p4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DzO;

    invoke-direct {v0, v1}, LX/DzO;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    sget-object v4, LX/EZp;->A08:LX/EZp;

    invoke-static {p4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/FLz;

    invoke-direct {v3, v0}, LX/FLz;-><init>(Landroid/media/MediaCodec;)V

    invoke-static {v3}, LX/DiL;->A0l(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "BasicManagedCodecPool"

    const-string v0, "fetchDecoderByType: useCase=%s, hashCode=%d"

    invoke-static {v4, v2, v1, v0}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v3, p3, p0}, LX/FjE;->A01(Landroid/media/MediaFormat;Landroid/view/Surface;LX/FLz;LX/Fa1;LX/FjE;)LX/FMY;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/DzO;

    invoke-direct {v0, v1}, LX/DzO;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A06(Landroid/media/MediaFormat;LX/Fa1;LX/EYI;Ljava/lang/String;Ljava/lang/String;)LX/FMY;
    .locals 26

    const/4 v7, 0x1

    move-object/from16 v3, p4

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    const/4 v2, 0x3

    sget-object v0, LX/EZv;->A0B:LX/EZv;

    iget-object v0, v0, LX/EZv;->value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EZv;->A0C:LX/EZv;

    iget-object v0, v0, LX/EZv;->value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EZv;->A09:LX/EZv;

    iget-object v0, v0, LX/EZv;->value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EZv;->A0A:LX/EZv;

    iget-object v0, v0, LX/EZv;->value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EZv;->A03:LX/EZv;

    iget-object v0, v0, LX/EZv;->value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EZv;->A02:LX/EZv;

    iget-object v0, v0, LX/EZv;->value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported codec for "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DzO;

    invoke-direct {v1, v0}, LX/DzO;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v13, 0x0

    :try_start_0
    move-object/from16 v5, p1

    move-object/from16 v4, p3

    sget-object v9, LX/EZp;->A08:LX/EZp;

    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v6, LX/FLz;

    invoke-direct {v6, v0}, LX/FLz;-><init>(Landroid/media/MediaCodec;)V

    invoke-static {v6}, LX/DiL;->A0l(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v8

    const-string v1, "BasicManagedCodecPool"

    const-string v0, "fetchEncoderByType: useCase=%s, hashCode=%d"

    invoke-static {v9, v8, v1, v0}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v6

    const-string v1, "c2.google.av1.encoder"

    iget-object v8, v6, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-static {v8}, LX/DiK;->A0a(Landroid/media/MediaCodec;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v19, 0x1

    move-object/from16 v23, p2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_0
    const-string v0, "bitrate"

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_2
    const/16 v18, 0x0

    move-object/from16 v20, p0

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v24, v7

    move/from16 v25, v18

    invoke-direct/range {v20 .. v25}, LX/FjE;->A03(Landroid/media/MediaFormat;LX/FLz;LX/Fa1;ZZ)V

    const-class v6, LX/FUv;

    const-string v1, "config encoder (%s) with format: %s"

    invoke-static {v8}, LX/DiK;->A0a(Landroid/media/MediaCodec;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1, v5}, LX/062;->A03(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-virtual {v8, v5, v12, v12, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "media codec:%s, format:%s, input type:%s"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v13}, LX/FjE;->A02(Landroid/media/MediaFormat;LX/FLz;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v18

    aput-object p1, v1, v7

    aput-object p3, v1, v10

    invoke-static {v6, v9, v1, v2}, LX/DiN;->A0k(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v15, ""

    :goto_1
    sget-object v0, LX/EYI;->A03:LX/EYI;

    if-ne v4, v0, :cond_3

    invoke-virtual {v8}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v19, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual/range {v23 .. v23}, LX/Fa1;->A0B()Z

    move-result v0

    if-ne v0, v7, :cond_4

    :goto_3
    sget-object v14, LX/IjA;->A01:Ljava/lang/Integer;

    const-wide/16 v16, -0x1

    new-instance v11, LX/FMY;

    move/from16 v20, v18

    invoke-direct/range {v11 .. v20}, LX/FMY;-><init>(Landroid/view/Surface;LX/FLz;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    return-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v8

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/DiJ;->A1a()[Ljava/lang/Object;

    move-result-object v6

    const-string v1, "null"

    if-eqz v13, :cond_6

    invoke-static {v5, v13}, LX/FjE;->A02(Landroid/media/MediaFormat;LX/FLz;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v5, v6}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p3, v6, v10

    aput-object p4, v6, v2

    instance-of v0, v8, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_5

    move-object v0, v8

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0}, LX/FkQ;->A01(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object/from16 v0, p5

    invoke-static {v1, v0, v6}, LX/DiJ;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media codec:%s, format:%s, input type:%s, mimeType:%s, mediaCodecException:%s, debugInfo:"

    invoke-static {v7, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DzP;

    invoke-direct {v1, v0, v8}, LX/DzP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    move-object v0, v1

    goto :goto_4
.end method
