.class public abstract LX/CW5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Dhd;LX/BlM;I)I
    .locals 0

    invoke-static {p1, p2}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p3, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, LX/5px;->A01(F)I

    move-result p0

    return p0
.end method

.method public static final A01(LX/Dhd;LX/BlJ;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;
    .locals 24

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    move-object/from16 v14, p1

    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v14}, LX/CbP;->A0C(LX/Dhd;LX/BlJ;)LX/C8Z;

    move-result-object v0

    iget v7, v0, LX/C8Z;->A00:F

    invoke-interface {v4}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v0

    iget-object v0, v0, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/AhE;->A0M(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v7, v5

    invoke-static {v4, v14}, LX/CbP;->A0C(LX/Dhd;LX/BlJ;)LX/C8Z;

    move-result-object v5

    iget-object v6, v5, LX/C8Z;->A02:LX/DUU;

    instance-of v5, v6, LX/CnC;

    if-eqz v5, :cond_e

    check-cast v6, LX/CnC;

    iget v6, v6, LX/CnC;->A00:F

    invoke-static {v0}, LX/AhE;->A0M(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v6, v5

    :goto_0
    float-to-int v5, v6

    move/from16 v19, v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/BlO;->A2m:LX/BlO;

    invoke-static {v4, v5}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v23

    sget-object v5, LX/BlO;->A3I:LX/BlO;

    invoke-static {v4, v5}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result p0

    invoke-static {v4, v5}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result p1

    const/16 v21, 0x0

    if-eqz v6, :cond_d

    if-eqz p3, :cond_c

    div-int v11, v19, v1

    :goto_1
    const/4 v5, 0x6

    new-array v10, v5, [LX/09R;

    sget-object v15, LX/Bjo;->A02:LX/Bjo;

    sget-object v5, LX/BlM;->A0j:LX/BlM;

    invoke-static {v0, v4, v5, v2}, LX/CW5;->A00(Landroid/content/Context;LX/Dhd;LX/BlM;I)I

    move-result v7

    sget-object v5, LX/BlM;->A0i:LX/BlM;

    invoke-static {v0, v4, v5, v2}, LX/CW5;->A00(Landroid/content/Context;LX/Dhd;LX/BlM;I)I

    move-result v6

    new-instance v5, LX/CGd;

    invoke-direct {v5, v7, v6}, LX/CGd;-><init>(II)V

    invoke-static {v15, v5, v10, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v18, LX/Bjo;->A03:LX/Bjo;

    sget-object v5, LX/BlM;->A0l:LX/BlM;

    invoke-static {v0, v4, v5, v2}, LX/CW5;->A00(Landroid/content/Context;LX/Dhd;LX/BlM;I)I

    move-result v7

    sget-object v5, LX/BlM;->A0k:LX/BlM;

    invoke-static {v0, v4, v5, v2}, LX/CW5;->A00(Landroid/content/Context;LX/Dhd;LX/BlM;I)I

    move-result v5

    new-instance v6, LX/CGd;

    invoke-direct {v6, v7, v5}, LX/CGd;-><init>(II)V

    move-object/from16 v5, v18

    invoke-static {v5, v6, v10, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v17, LX/Bjo;->A04:LX/Bjo;

    sget-object v7, LX/BlM;->A0n:LX/BlM;

    invoke-static {v0, v4, v7, v2}, LX/CW5;->A00(Landroid/content/Context;LX/Dhd;LX/BlM;I)I

    move-result v9

    sget-object v6, LX/BlM;->A0m:LX/BlM;

    invoke-static {v0, v4, v6, v2}, LX/CW5;->A00(Landroid/content/Context;LX/Dhd;LX/BlM;I)I

    move-result v8

    new-instance v5, LX/CGd;

    invoke-direct {v5, v9, v8}, LX/CGd;-><init>(II)V

    move-object/from16 v8, v17

    invoke-static {v8, v5, v10, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v16, LX/Bjo;->A05:LX/Bjo;

    invoke-static {v0, v4, v7, v2}, LX/CW5;->A00(Landroid/content/Context;LX/Dhd;LX/BlM;I)I

    move-result v9

    invoke-static {v0, v4, v6, v2}, LX/CW5;->A00(Landroid/content/Context;LX/Dhd;LX/BlM;I)I

    move-result v8

    new-instance v5, LX/CGd;

    invoke-direct {v5, v9, v8}, LX/CGd;-><init>(II)V

    move-object/from16 v8, v16

    invoke-static {v8, v5, v10}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v9, LX/Bjo;->A06:LX/Bjo;

    invoke-static {v0, v4, v7, v2}, LX/CW5;->A00(Landroid/content/Context;LX/Dhd;LX/BlM;I)I

    move-result v12

    invoke-static {v0, v4, v6, v2}, LX/CW5;->A00(Landroid/content/Context;LX/Dhd;LX/BlM;I)I

    move-result v8

    new-instance v5, LX/CGd;

    invoke-direct {v5, v12, v8}, LX/CGd;-><init>(II)V

    invoke-static {v9, v5, v10}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v8, LX/Bjo;->A07:LX/Bjo;

    invoke-static {v0, v4, v7, v2}, LX/CW5;->A00(Landroid/content/Context;LX/Dhd;LX/BlM;I)I

    move-result v7

    invoke-static {v0, v4, v6, v2}, LX/CW5;->A00(Landroid/content/Context;LX/Dhd;LX/BlM;I)I

    move-result v6

    new-instance v5, LX/CGd;

    invoke-direct {v5, v7, v6}, LX/CGd;-><init>(II)V

    invoke-static {v8, v5, v10}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    new-instance v6, LX/013;

    invoke-direct {v6, v7}, LX/012;-><init>(I)V

    const/4 v5, 0x0

    :cond_0
    aget-object v12, v10, v5

    iget-object v13, v12, LX/09R;->first:Ljava/lang/Object;

    iget-object v12, v12, LX/09R;->second:Ljava/lang/Object;

    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_0

    sget-object v5, LX/BlI;->A0P:LX/BlI;

    invoke-static {v4, v5}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-array v7, v7, [LX/09R;

    sget-object v5, LX/BlJ;->A0V:LX/BlJ;

    invoke-static {v4, v5}, LX/CW5;->A02(LX/Dhd;LX/BlJ;)LX/CI0;

    move-result-object v5

    invoke-static {v15, v5, v7, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v5, LX/BlJ;->A0X:LX/BlJ;

    invoke-static {v4, v5}, LX/CW5;->A02(LX/Dhd;LX/BlJ;)LX/CI0;

    move-result-object v10

    move-object/from16 v5, v18

    invoke-static {v5, v10, v7, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v5, LX/BlJ;->A0a:LX/BlJ;

    invoke-static {v4, v5}, LX/CW5;->A02(LX/Dhd;LX/BlJ;)LX/CI0;

    move-result-object v10

    move-object/from16 v5, v17

    invoke-static {v5, v10, v7, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v5, LX/BlJ;->A0c:LX/BlJ;

    invoke-static {v4, v5}, LX/CW5;->A02(LX/Dhd;LX/BlJ;)LX/CI0;

    move-result-object v10

    move-object/from16 v5, v16

    invoke-static {v5, v10, v7}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object v10, LX/CUH;->A04:Ljava/util/Map;

    invoke-static {v10, v9}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v5, v7}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v8}, LX/07a;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5, v7}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v7

    :goto_2
    new-instance v5, LX/CUH;

    invoke-direct {v5, v6, v7, v11, v11}, LX/CUH;-><init>(Ljava/util/Map;Ljava/util/Map;II)V

    sget-object v6, LX/BlI;->A0Q:LX/BlI;

    invoke-static {v4, v6}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v22

    sget-object v6, LX/BlI;->A0O:LX/BlI;

    invoke-static {v4, v6}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v6

    if-nez v6, :cond_1

    const/16 v19, -0x1

    :cond_1
    invoke-static {v4, v14}, LX/CbP;->A0C(LX/Dhd;LX/BlJ;)LX/C8Z;

    move-result-object v6

    iget v7, v6, LX/C8Z;->A00:F

    invoke-static {v0}, LX/AhE;->A0M(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v18

    sget-object v7, LX/BlI;->A0N:LX/BlI;

    invoke-static {v4, v7}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, LX/BlM;->A0t:LX/BlM;

    invoke-static {v0, v4, v6, v2}, LX/CW5;->A00(Landroid/content/Context;LX/Dhd;LX/BlM;I)I

    move-result v20

    :goto_3
    invoke-static {v4, v7}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, LX/BlM;->A0q:LX/BlM;

    invoke-static {v0, v4, v6, v2}, LX/CW5;->A00(Landroid/content/Context;LX/Dhd;LX/BlM;I)I

    move-result v21

    :cond_2
    sget-object v7, LX/BlI;->A0R:LX/BlI;

    invoke-static {v4, v7}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, LX/BlL;->A0f:LX/BlL;

    invoke-static {v4, v6}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    :goto_4
    invoke-static {v4, v7}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, LX/BlM;->A0s:LX/BlM;

    invoke-static {v4, v6}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_5
    new-instance v15, LX/CJy;

    invoke-direct/range {v15 .. v22}, LX/CJy;-><init>(Ljava/lang/Float;Ljava/lang/Float;FIIIZ)V

    :goto_6
    sget-object v8, LX/BlM;->A0u:LX/BlM;

    invoke-static {v4, v8}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-nez v6, :cond_7

    sget-object v6, LX/BlM;->A0r:LX/BlM;

    invoke-static {v4, v6}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v6

    cmpg-float v6, v6, v7

    if-nez v6, :cond_7

    const/4 v6, 0x0

    :goto_7
    new-instance v7, LX/CX3;

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v25}, LX/CX3;-><init>(Landroid/content/Context;LX/CJy;LX/CUH;LX/CGe;III)V

    invoke-static/range {p2 .. p2}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    const/16 v0, 0xe

    new-array v8, v0, [Ljava/lang/Character;

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v3

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v2

    const/16 v0, 0x7e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v1

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/4 v0, 0x3

    aput-object v6, v8, v0

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/16 v0, 0x5e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/4 v0, 0x5

    aput-object v6, v8, v0

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/16 v12, 0x5c

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/4 v0, 0x7

    aput-object v6, v8, v0

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v0, 0x8

    aput-object v6, v8, v0

    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v0, 0x9

    aput-object v6, v8, v0

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v0, 0xa

    aput-object v6, v8, v0

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v0, 0xb

    aput-object v6, v8, v0

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v0, 0xc

    aput-object v6, v8, v0

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v0, 0xd

    invoke-static {v6, v8, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v2

    const v13, 0xe000

    :goto_8
    if-lez v10, :cond_f

    add-int/lit8 v0, v10, -0x1

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_6

    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    invoke-static {v5}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v8, :cond_3

    :goto_9
    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    move v9, v13

    move v13, v0

    :goto_a
    add-int/lit8 v8, v10, -0x1

    add-int/lit8 v6, v10, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v6, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v10, v10, -0x2

    move v13, v9

    goto :goto_8

    :cond_4
    add-int/lit8 v0, v13, 0x1

    int-to-char v9, v0

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_5
    const/4 v6, 0x0

    goto :goto_9

    :cond_6
    add-int/lit8 v10, v10, -0x1

    goto :goto_8

    :cond_7
    invoke-static {v0, v4, v8, v2}, LX/CW5;->A00(Landroid/content/Context;LX/Dhd;LX/BlM;I)I

    move-result v7

    sget-object v6, LX/BlM;->A0r:LX/BlM;

    invoke-static {v0, v4, v6, v2}, LX/CW5;->A00(Landroid/content/Context;LX/Dhd;LX/BlM;I)I

    move-result v4

    new-instance v6, LX/CGe;

    invoke-direct {v6, v7, v4}, LX/CGe;-><init>(II)V

    goto/16 :goto_7

    :cond_8
    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_9
    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_a
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_b
    sget-object v7, LX/CUH;->A04:Ljava/util/Map;

    goto/16 :goto_2

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v5, 0x0

    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_e
    instance-of v5, v6, LX/CnB;

    if-eqz v5, :cond_25

    check-cast v6, LX/CnB;

    iget v6, v6, LX/CnB;->A00:F

    mul-float/2addr v6, v7

    goto/16 :goto_0

    :cond_f
    iget-object v12, v7, LX/CX3;->A02:LX/C0y;

    iget-object v0, v7, LX/CX3;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CxZ;

    iget-object v0, v11, LX/CxZ;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    iget-boolean v0, v11, LX/CxZ;->A05:Z

    if-eqz v0, :cond_12

    iget-boolean v14, v11, LX/CxZ;->A07:Z

    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v6

    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    new-instance v13, LX/D9Z;

    invoke-direct {v13, v6, v0}, LX/D9Z;-><init>(II)V

    if-eqz v14, :cond_11

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v14

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    new-instance v6, LX/D9Z;

    invoke-direct {v6, v14, v0}, LX/D9Z;-><init>(II)V

    new-array v0, v1, [LX/D9Z;

    invoke-static {v13, v6, v0, v3, v2}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v6

    :goto_c
    new-instance v0, LX/CIo;

    invoke-direct {v0, v11, v6, v8, v7}, LX/CIo;-><init>(LX/CxZ;Ljava/util/List;II)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-static {v13}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_c

    :cond_12
    sget-object v6, LX/01d;->A00:LX/01d;

    goto :goto_c

    :cond_13
    iget-object v0, v12, LX/C0y;->A00:Ljava/util/Comparator;

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v10, 0x0

    const/4 v7, 0x0

    :cond_14
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CIo;

    :goto_e
    iget v6, v11, LX/CIo;->A01:I

    if-le v6, v12, :cond_15

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v9}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v12

    goto :goto_e

    :cond_15
    iget-object v13, v11, LX/CIo;->A02:LX/CxZ;

    if-gt v10, v6, :cond_16

    iget v0, v11, LX/CIo;->A00:I

    if-le v0, v12, :cond_17

    :cond_16
    iget-boolean v0, v13, LX/CxZ;->A04:Z

    if-nez v0, :cond_17

    iget-boolean v0, v13, LX/CxZ;->A06:Z

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    iget v10, v11, LX/CIo;->A00:I

    move/from16 v16, v10

    new-instance v2, LX/CPi;

    invoke-direct {v2, v4, v6, v10}, LX/CPi;-><init>(Landroid/text/Editable;II)V

    iget-object v0, v13, LX/CxZ;->A00:LX/DZC;

    invoke-interface {v0, v2}, LX/DZC;->AGz(LX/CPi;)Ljava/util/List;

    move-result-object v15

    iget-object v2, v13, LX/CxZ;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A04:Ljava/lang/Integer;

    const/16 v14, 0x21

    if-ne v2, v0, :cond_1a

    invoke-static {v15, v7}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v4, v0, v6, v10, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    :cond_18
    iget-object v0, v13, LX/CxZ;->A01:LX/DZD;

    invoke-interface {v0, v4, v11}, LX/DZD;->AWm(Landroid/text/Editable;LX/CIo;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v13, LX/CxZ;->A06:Z

    if-eqz v0, :cond_14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v2, 0x1

    add-int/lit8 v10, v6, 0x1

    iget-object v0, v11, LX/CIo;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_19

    const/4 v2, 0x0

    :cond_19
    sub-int v16, v16, v2

    move/from16 v12, v16

    goto :goto_d

    :cond_1a
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v6, v10, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    :cond_1b
    const-string v0, "Start index of range is beyond end of text"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D9Z;

    iget v1, v2, LX/D9Z;->A00:I

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v1, v0, :cond_1d

    iget v0, v2, LX/D9Z;->A01:I

    invoke-virtual {v4, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    goto :goto_10

    :cond_1e
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    :cond_1f
    :goto_11
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_20

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    add-int/lit8 v1, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_11

    :cond_20
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v5, :cond_21

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_21

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_21
    move v1, v5

    :goto_13
    if-le v1, v2, :cond_22

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_22

    add-int/lit8 v1, v1, -0x1

    goto :goto_13

    :cond_22
    if-ge v1, v5, :cond_23

    invoke-virtual {v4, v1, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    :cond_23
    if-lez v2, :cond_24

    invoke-virtual {v4, v3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    :cond_24
    return-object v4

    :cond_25
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Dhd;LX/BlJ;)LX/CI0;
    .locals 3

    invoke-static {p0, p1}, LX/CbP;->A0C(LX/Dhd;LX/BlJ;)LX/C8Z;

    move-result-object p1

    iget-object v1, p1, LX/C8Z;->A02:LX/DUU;

    instance-of v0, v1, LX/CnC;

    if-eqz v0, :cond_0

    check-cast v1, LX/CnC;

    iget v2, v1, LX/CnC;->A00:F

    invoke-interface {p0}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v0

    iget-object v0, v0, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/AhE;->A0M(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    :goto_0
    invoke-static {v1}, LX/5px;->A01(F)I

    move-result v1

    iget-object v0, p1, LX/C8Z;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/BqW;->A00(Ljava/lang/Integer;)I

    move-result p0

    iget v2, p1, LX/C8Z;->A00:F

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/CI0;

    invoke-direct {v0, v1, v2, p0}, LX/CI0;-><init>(Ljava/lang/Integer;FI)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/CnB;

    if-eqz v0, :cond_1

    check-cast v1, LX/CnB;

    iget v1, v1, LX/CnB;->A00:F

    iget v0, p1, LX/C8Z;->A00:F

    mul-float/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
