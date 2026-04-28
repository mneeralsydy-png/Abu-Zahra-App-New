.class public abstract LX/CZr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;II)I
    .locals 0

    invoke-static {p0, p1}, LX/AhF;->A0C(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public static A01(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    .locals 4

    const-string v0, "tint"

    const/4 v3, 0x1

    invoke-static {v0, p2}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_0

    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0wW;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CSLCompat"

    const-string v0, "Failed to inflate ColorStateList."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to resolve attribute at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    if-nez p0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/C5n;
    .locals 23

    const/4 v8, 0x0

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    move-object/from16 v4, p1

    move/from16 v3, p4

    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_0

    iget v1, v2, Landroid/util/TypedValue;->data:I

    const/4 v0, 0x0

    new-instance v3, LX/C5n;

    invoke-direct {v3, v0, v0, v1}, LX/C5n;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    return-object v3

    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v4, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    :try_start_0
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v9

    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    :cond_1
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "No start tag found"

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_2
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "gradient"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 p2, p0

    if-nez v0, :cond_3

    const-string v0, "selector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v0, p2

    invoke-static {v0, v10, v7, v9}, LX/0wW;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    new-instance v3, LX/C5n;

    invoke-direct {v3, v2, v1, v0}, LX/C5n;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    return-object v3

    :cond_3
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v1, LX/0wX;->A03:[I

    move-object/from16 v0, p2

    invoke-static {v0, v10, v7, v1}, LX/CZr;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v0, "startX"

    const/16 v1, 0x8

    const/4 v11, 0x0

    invoke-static {v0, v9}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v20, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v20

    :goto_0
    const-string v0, "startY"

    const/16 v1, 0x9

    invoke-static {v0, v9}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v21, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v21

    :goto_1
    const-string v0, "endX"

    const/16 v1, 0xa

    invoke-static {v0, v9}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v22, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v22

    :goto_2
    const-string v0, "endY"

    const/16 v1, 0xb

    invoke-static {v0, v9}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 p0, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_3
    const-string v0, "centerX"

    const/4 v1, 0x3

    invoke-static {v0, v9}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v19

    :goto_4
    const-string v0, "centerY"

    const/4 v1, 0x4

    invoke-static {v0, v9}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v18, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v18

    :goto_5
    const-string v0, "type"

    const/4 v1, 0x2

    invoke-static {v0, v9}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    :goto_6
    const-string v0, "startColor"

    invoke-static {v0, v9}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    :goto_7
    const-string v0, "centerColor"

    invoke-static {v0, v9}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v17

    const/4 v1, 0x7

    invoke-static {v0, v9}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v16, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v16

    :goto_8
    const-string v0, "endColor"

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v9}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v3, 0x0

    goto :goto_9

    :cond_d
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    :goto_9
    const-string v0, "tileMode"

    const/4 v1, 0x6

    invoke-static {v0, v9}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    :cond_e
    const-string v1, "gradientRadius"

    const/4 v15, 0x0

    const/4 v0, 0x5

    invoke-static {v1, v9}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 p1, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual {v2, v0, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    :goto_a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v13, v0, 0x1

    const/16 v0, 0x14

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v11

    :cond_10
    :goto_b
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v2, :cond_13

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v13, :cond_11

    const/4 v14, 0x3

    if-eq v1, v14, :cond_13

    :cond_11
    const/4 v14, 0x2

    if-ne v1, v14, :cond_10

    if-gt v0, v13, :cond_10

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/0wX;->A04:[I

    move-object/from16 v0, p2

    invoke-static {v0, v10, v7, v1}, LX/CZr;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v14, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    invoke-virtual {v0, v2, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v11, v14}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    invoke-static {v12, v1}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    goto :goto_b

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v9}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_13
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_14

    new-instance v1, LX/CWm;

    invoke-direct {v1, v11, v12}, LX/CWm;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_c

    :cond_14
    if-eqz v17, :cond_15

    new-instance v1, LX/CWm;

    move/from16 v0, v16

    invoke-direct {v1, v5, v0, v3}, LX/CWm;-><init>(III)V

    goto :goto_c

    :cond_15
    new-instance v1, LX/CWm;

    invoke-direct {v1, v5, v3}, LX/CWm;-><init>(II)V

    :goto_c
    if-eq v6, v2, :cond_19

    const/4 v0, 0x2

    iget-object v5, v1, LX/CWm;->A01:[I

    iget-object v3, v1, LX/CWm;->A00:[F

    if-eq v6, v0, :cond_18

    if-eq v4, v2, :cond_17

    if-eq v4, v0, :cond_16

    goto :goto_f

    :cond_16
    sget-object p3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_10

    :cond_17
    sget-object p3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_10

    :cond_18
    new-instance v2, Landroid/graphics/SweepGradient;

    move/from16 v1, v19

    move/from16 v0, v18

    invoke-direct {v2, v1, v0, v5, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_11

    :cond_19
    cmpg-float v0, p1, v15

    if-lez v0, :cond_1c

    iget-object v3, v1, LX/CWm;->A01:[I

    iget-object v1, v1, LX/CWm;->A00:[F

    if-eq v4, v2, :cond_1b

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1a

    goto :goto_d

    :cond_1a
    sget-object p4, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_e

    :cond_1b
    sget-object p4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_e

    :goto_d
    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_e
    new-instance v2, Landroid/graphics/RadialGradient;

    move-object/from16 v21, v2

    move/from16 v22, v19

    move/from16 p0, v18

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    invoke-direct/range {v21 .. v27}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_11

    :goto_f
    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_10
    new-instance v2, Landroid/graphics/LinearGradient;

    move-object/from16 v19, v2

    move-object/from16 p1, v5

    move-object/from16 p2, v3

    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_11
    const/4 v0, 0x0

    new-instance v3, LX/C5n;

    invoke-direct {v3, v0, v2, v8}, LX/C5n;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    return-object v3

    :cond_1c
    const-string v0, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v9}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid gradient color tag "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v9}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": unsupported complex color tag "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    :goto_12
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ComplexColorCompat"

    const-string v0, "Failed to inflate ComplexColor."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1f
    const/4 v0, 0x0

    new-instance v3, LX/C5n;

    invoke-direct {v3, v0, v0, v8}, LX/C5n;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    return-object v3
.end method

.method public static A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p1, v0, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
