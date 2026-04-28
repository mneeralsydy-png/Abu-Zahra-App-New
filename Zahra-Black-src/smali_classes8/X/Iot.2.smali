.class public abstract LX/Iot;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Lkotlin/jvm/functions/Function1;D)D
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic A01(Lkotlin/jvm/functions/Function1;D)D
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final A02(LX/IgJ;)Landroid/graphics/ColorSpace;
    .locals 32

    sget-object v0, LX/ItB;->A0I:LX/H9W;

    move-object/from16 v13, p0

    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/ItB;->A03:LX/H9W;

    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    :goto_0
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v4

    return-object v4

    :cond_0
    sget-object v0, LX/ItB;->A04:LX/H9W;

    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_1
    sget-object v0, LX/ItB;->A05:LX/H9W;

    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_2
    sget-object v0, LX/ItB;->A06:LX/H9W;

    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_3
    sget-object v0, LX/ItB;->A09:LX/H9W;

    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_4
    sget-object v0, LX/ItB;->A00:LX/IgJ;

    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_5
    sget-object v0, LX/ItB;->A01:LX/IgJ;

    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_6
    sget-object v0, LX/ItB;->A0A:LX/H9W;

    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_7
    sget-object v0, LX/ItB;->A0B:LX/H9W;

    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_8
    sget-object v0, LX/ItB;->A0C:LX/H9W;

    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_9
    sget-object v0, LX/ItB;->A0D:LX/H9W;

    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_a
    sget-object v0, LX/ItB;->A0E:LX/H9W;

    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_b
    sget-object v0, LX/ItB;->A0F:LX/H9W;

    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/ItB;->A0G:LX/H9W;

    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/ItB;->A0H:LX/H9W;

    invoke-static {v13, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_0

    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_f

    invoke-static {v13}, LX/IE7;->A00(LX/IgJ;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    instance-of v0, v13, LX/H9W;

    if-eqz v0, :cond_11

    move-object v14, v13

    check-cast v14, LX/H9W;

    iget-object v0, v14, LX/H9W;->A07:LX/Ify;

    invoke-virtual {v0}, LX/Ify;->A00()[F

    move-result-object v17

    iget-object v0, v14, LX/H9W;->A06:LX/If2;

    if-eqz v0, :cond_10

    iget-wide v15, v0, LX/If2;->A00:D

    iget-wide v10, v0, LX/If2;->A01:D

    iget-wide v8, v0, LX/If2;->A02:D

    iget-wide v6, v0, LX/If2;->A03:D

    iget-wide v4, v0, LX/If2;->A04:D

    iget-wide v2, v0, LX/If2;->A05:D

    iget-wide v0, v0, LX/If2;->A06:D

    new-instance v12, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-wide/from16 v31, v0

    move-wide/from16 v29, v2

    move-wide/from16 v27, v4

    move-wide/from16 v25, v6

    move-wide/from16 v23, v8

    move-wide/from16 v21, v10

    move-wide/from16 v19, v15

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v32}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    iget-object v2, v13, LX/IgJ;->A02:Ljava/lang/String;

    iget-object v1, v14, LX/H9W;->A0C:[F

    new-instance v4, Landroid/graphics/ColorSpace$Rgb;

    move-object/from16 v0, v17

    invoke-direct {v4, v2, v1, v0, v12}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    :goto_1
    check-cast v4, Landroid/graphics/ColorSpace;

    return-object v4

    :cond_10
    iget-object v5, v13, LX/IgJ;->A02:Ljava/lang/String;

    iget-object v3, v14, LX/H9W;->A0C:[F

    iget-object v0, v14, LX/H9W;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/JWO;

    invoke-direct {v2, v0}, LX/JWO;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v14, LX/H9W;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/JWP;

    invoke-direct {v1, v0}, LX/JWP;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LX/IgJ;->A02(I)F

    move-result v10

    invoke-virtual {v13, v0}, LX/IgJ;->A01(I)F

    move-result v11

    new-instance v4, Landroid/graphics/ColorSpace$Rgb;

    move-object v6, v3

    move-object/from16 v7, v17

    move-object v8, v2

    move-object v9, v1

    invoke-direct/range {v4 .. v11}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    goto :goto_1

    :cond_11
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_0
.end method
