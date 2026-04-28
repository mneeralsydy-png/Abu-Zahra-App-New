.class public abstract LX/4rl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, p2}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    return v0
.end method

.method public static final A02(LX/5ix;II)LX/4gD;
    .locals 48

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/3f9;

    move-object/from16 v3, p0

    move-object v9, v3

    check-cast v9, LX/511;

    invoke-static {v9}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/3f9;

    invoke-interface {v3, v0}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A03:LX/3f9;

    invoke-static {v9}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4dk;

    monitor-enter v8

    :try_start_0
    iget-object v4, v8, LX/4dk;->A00:LX/3eF;

    move/from16 v7, p1

    invoke-virtual {v4, v7}, LX/4lL;->A04(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/TypedValue;

    if-nez v10, :cond_0

    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v6, v7, v10, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v4, v7}, LX/3eF;->A01(LX/3eF;I)I

    move-result v2

    iget-object v1, v4, LX/4lL;->A04:[Ljava/lang/Object;

    iget-object v0, v4, LX/4lL;->A02:[I

    aput p1, v0, v2

    aput-object v10, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v8

    iget-object v4, v10, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v8, 0x1

    if-eqz v4, :cond_25

    const-string v0, ".xml"

    invoke-static {v4, v0}, LX/09c;->A0l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v8, :cond_25

    const v0, -0x2fdd7805

    invoke-interface {v3, v0}, LX/5ix;->C97(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    iget v0, v10, Landroid/util/TypedValue;->changingConfigurations:I

    move/from16 p2, v0

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A02:LX/3f9;

    invoke-static {v9}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4YN;

    new-instance v25, LX/4hV;

    move-object/from16 v0, v25

    invoke-direct {v0, v5, v7}, LX/4hV;-><init>(Landroid/content/res/Resources$Theme;I)V

    iget-object v0, v1, LX/4YN;->A00:Ljava/util/HashMap;

    move-object/from16 p1, v0

    move-object v1, v0

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4hU;

    if-nez v4, :cond_2b

    :cond_1
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-ne v1, v8, :cond_2

    const-string v1, "No start tag found"

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vector"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v24

    new-instance v23, LX/IW7;

    invoke-direct/range {v23 .. v23}, LX/IW7;-><init>()V

    sget-object v1, LX/4Xm;->A03:[I

    move-object/from16 v0, v24

    invoke-static {v5, v6, v0, v1}, LX/CZr;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v0, "autoMirrored"

    const/4 v1, 0x5

    invoke-static {v0, v2}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_20

    const/16 p0, 0x0

    :goto_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v1, "viewportWidth"

    const/4 v4, 0x0

    const/16 v22, 0x0

    const/4 v0, 0x7

    invoke-static {v7, v1, v2, v0}, LX/4rl;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v43

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v1, "viewportHeight"

    const/16 v0, 0x8

    invoke-static {v7, v1, v2, v0}, LX/4rl;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v44

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    cmpg-float v0, v43, v4

    if-lez v0, :cond_23

    cmpg-float v0, v44, v4

    if-lez v0, :cond_22

    const/4 v0, 0x3

    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v41

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const/4 v1, 0x2

    invoke-virtual {v7, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v42

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const/4 v4, 0x1

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-eq v0, v1, :cond_1f

    invoke-static {v5, v7, v2}, LX/CZr;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v16, v0

    const/16 v0, 0x20

    shl-long v16, v16, v0

    sget-wide v0, LX/4va;->A01:J

    :goto_1
    const/4 v1, 0x6

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1d

    packed-switch v1, :pswitch_data_0

    :cond_4
    const/16 v45, 0x5

    :goto_2
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v41, v41, v0

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v42, v42, v0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    const-string v21, ""

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v20, LX/4W3;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v19, LX/4oe;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v21

    move-object/from16 v0, v19

    iput-object v1, v0, LX/4oe;->A07:Ljava/lang/String;

    move-object v1, v0

    move-object/from16 v0, v20

    invoke-static {v1, v0, v8}, LX/4oe;->A00(LX/4oe;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x0

    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v4, :cond_6

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    :cond_5
    :goto_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_2a

    invoke-static {v7}, LX/3bG;->A0k(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4oe;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oe;

    iget-object v1, v0, LX/4oe;->A08:Ljava/util/List;

    invoke-static {v2}, LX/4R1;->A00(LX/4oe;)LX/3hQ;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    const-string v9, "group"

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v9, v18, 0x1

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v9, :cond_7

    invoke-static {v7}, LX/3bG;->A0k(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oe;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4oe;

    iget-object v1, v1, LX/4oe;->A08:Ljava/util/List;

    invoke-static {v0}, LX/4R1;->A00(LX/4oe;)LX/3hQ;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x624e8b7e

    if-eq v1, v0, :cond_1a

    const v0, 0x346425

    if-eq v1, v0, :cond_c

    const v0, 0x5e0f67f

    if-ne v1, v0, :cond_b

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/4Xm;->A01:[I

    move-object/from16 v0, v24

    invoke-static {v5, v6, v0, v1}, LX/CZr;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v8, "rotation"

    const/4 v1, 0x5

    invoke-static {v0, v8, v2, v1}, LX/4rl;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v15

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const/4 v8, 0x2

    invoke-virtual {v0, v8, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v8, "scaleX"

    const/4 v1, 0x3

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v8, v2, v1}, LX/4rl;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v12

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v8, "scaleY"

    const/4 v1, 0x4

    invoke-static {v8, v2}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v8, "translateX"

    const/4 v1, 0x6

    invoke-static {v0, v8, v2, v1}, LX/4rl;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v11

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v8, "translateY"

    const/4 v1, 0x7

    invoke-static {v0, v8, v2, v1}, LX/4rl;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v10

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    if-nez v8, :cond_a

    move-object/from16 v8, v21

    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/4oe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/4oe;->A07:Ljava/lang/String;

    iput v15, v0, LX/4oe;->A02:F

    iput v14, v0, LX/4oe;->A00:F

    iput v13, v0, LX/4oe;->A01:F

    iput v12, v0, LX/4oe;->A03:F

    iput v9, v0, LX/4oe;->A04:F

    iput v11, v0, LX/4oe;->A05:F

    iput v10, v0, LX/4oe;->A06:F

    move-object/from16 v8, v20

    iput-object v8, v0, LX/4oe;->A09:Ljava/util/List;

    iput-object v1, v0, LX/4oe;->A08:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_3

    :cond_c
    const-string v0, "path"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/4Xm;->A02:[I

    move-object/from16 v0, v24

    invoke-static {v5, v6, v0, v1}, LX/CZr;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v1, "pathData"

    invoke-static {v1, v2}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    if-nez v29, :cond_d

    move-object/from16 v29, v21

    :cond_d
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    if-nez v8, :cond_19

    move-object/from16 v13, v20

    :goto_7
    const-string v1, "fillColor"

    invoke-static {v5, v0, v1, v2, v4}, LX/CZr;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/C5n;

    move-result-object v12

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v8, "fillAlpha"

    const/16 v1, 0xc

    invoke-static {v0, v8, v2, v1}, LX/4rl;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v31

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v9, "strokeLineCap"

    const/16 v1, 0x8

    const/4 v8, -0x1

    invoke-static {v9, v2}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v9

    if-nez v9, :cond_18

    const/4 v1, -0x1

    :goto_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const/16 v39, 0x0

    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_17

    const/4 v9, 0x2

    if-ne v1, v9, :cond_e

    const/16 v39, 0x2

    :cond_e
    :goto_9
    const-string v9, "strokeLineJoin"

    const/16 v1, 0x9

    invoke-static {v9, v2}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v9

    if-nez v9, :cond_16

    const/4 v1, -0x1

    :goto_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const/16 v40, 0x2

    if-eqz v1, :cond_15

    if-ne v1, v4, :cond_f

    const/16 v40, 0x1

    :cond_f
    :goto_b
    const-string v8, "strokeMiterLimit"

    const/16 v1, 0xa

    invoke-static {v0, v8, v2, v1}, LX/4rl;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v34

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const/4 v8, 0x3

    const-string v1, "strokeColor"

    const/4 v11, 0x0

    invoke-static {v5, v0, v1, v2, v8}, LX/CZr;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/C5n;

    move-result-object v10

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v8, "strokeAlpha"

    const/16 v1, 0xb

    invoke-static {v0, v8, v2, v1}, LX/4rl;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v32

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v8, "strokeWidth"

    const/4 v1, 0x4

    invoke-static {v0, v8, v2, v1}, LX/4rl;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v33

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v8, "trimPathEnd"

    const/4 v1, 0x6

    invoke-static {v0, v8, v2, v1}, LX/4rl;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v36

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v8, "trimPathOffset"

    const/4 v1, 0x7

    invoke-static {v0, v8, v2, v1}, LX/4rl;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v37

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v8, "trimPathStart"

    const/4 v1, 0x5

    invoke-static {v0, v8, v2, v1}, LX/4rl;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    move-result v35

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const-string v8, "fillType"

    const/16 v1, 0xd

    invoke-static {v8, v2}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    :cond_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v12, LX/C5n;->A02:Landroid/graphics/Shader;

    if-eqz v0, :cond_13

    new-instance v1, LX/3hG;

    invoke-direct {v1, v0}, LX/3hG;-><init>(Landroid/graphics/Shader;)V

    :goto_c
    iget-object v8, v10, LX/C5n;->A02:Landroid/graphics/Shader;

    if-eqz v8, :cond_11

    new-instance v0, LX/3hG;

    invoke-direct {v0, v8}, LX/3hG;-><init>(Landroid/graphics/Shader;)V

    :goto_d
    invoke-static {v11}, LX/3bG;->A1M(I)Z

    move-result v38

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4oe;

    iget-object v9, v8, LX/4oe;->A08:Ljava/util/List;

    new-instance v8, LX/3hP;

    move-object/from16 v26, v8

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v30, v13

    invoke-direct/range {v26 .. v40}, LX/3hP;-><init>(LX/4PI;LX/4PI;Ljava/lang/String;Ljava/util/List;FFFFFFFIII)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_11
    iget v0, v10, LX/C5n;->A00:I

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/3bD;->A0H(I)J

    move-result-wide v8

    new-instance v0, LX/3hB;

    invoke-direct {v0, v8, v9}, LX/3hB;-><init>(J)V

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    goto :goto_d

    :cond_13
    iget v0, v12, LX/C5n;->A00:I

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/3bD;->A0H(I)J

    move-result-wide v8

    new-instance v1, LX/3hB;

    invoke-direct {v1, v8, v9}, LX/3hB;-><init>(J)V

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    goto :goto_c

    :cond_15
    const/16 v40, 0x0

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto/16 :goto_a

    :cond_17
    const/16 v39, 0x1

    goto/16 :goto_9

    :cond_18
    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto/16 :goto_8

    :cond_19
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v1, v23

    invoke-virtual {v1, v8, v13}, LX/IW7;->A00(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :cond_1a
    const-string v0, "clip-path"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/4Xm;->A00:[I

    move-object/from16 v0, v24

    invoke-static {v5, v6, v0, v1}, LX/CZr;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    if-nez v9, :cond_1b

    move-object/from16 v9, v21

    :cond_1b
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    if-nez v8, :cond_1c

    move-object/from16 v1, v20

    :goto_e
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v0, LX/4oe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/4oe;->A07:Ljava/lang/String;

    invoke-static {v0, v1, v8}, LX/4oe;->A00(LX/4oe;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_6

    :cond_1c
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v8, v1}, LX/IW7;->A00(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_e

    :pswitch_0
    const/16 v45, 0xc

    goto/16 :goto_2

    :pswitch_1
    const/16 v45, 0xe

    goto/16 :goto_2

    :pswitch_2
    const/16 v45, 0xd

    goto/16 :goto_2

    :cond_1d
    const/16 v45, 0x9

    goto/16 :goto_2

    :cond_1e
    const/16 v45, 0x3

    goto/16 :goto_2

    :cond_1f
    sget-wide v16, LX/4va;->A06:J

    goto/16 :goto_1

    :cond_20
    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    goto/16 :goto_0

    :cond_21
    const-string v0, "No path data available"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const v0, -0x2fdb18db

    invoke-interface {v3, v0}, LX/5ix;->C97(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-interface {v3, v4}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_26

    invoke-interface {v3, v7}, LX/5ix;->ADS(I)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    and-int/lit8 v0, p2, 0x6

    if-eq v0, v1, :cond_27

    const/4 v8, 0x0

    :cond_27
    or-int/2addr v2, v8

    invoke-static {v3, v5, v2}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_28

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_29

    :cond_28
    :try_start_1
    const/4 v0, 0x0

    invoke-virtual {v6, v7, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, LX/Fut;

    invoke-direct {v2, v0}, LX/Fut;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3, v2}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_29
    check-cast v2, LX/5io;

    move-object v0, v2

    check-cast v0, LX/Fut;

    iget-object v0, v0, LX/Fut;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/3bI;->A0b(II)J

    move-result-wide v0

    new-instance v8, LX/3hK;

    invoke-direct {v8, v2, v0, v1}, LX/3hK;-><init>(LX/5io;J)V

    goto/16 :goto_10

    :cond_2a
    invoke-static/range {v19 .. v19}, LX/4R1;->A00(LX/4oe;)LX/3hQ;

    move-result-object v40

    new-instance v1, LX/4pk;

    move-object/from16 v39, v1

    move-wide/from16 v46, v16

    invoke-direct/range {v39 .. v48}, LX/4pk;-><init>(LX/3hQ;FFFFIJZ)V

    new-instance v4, LX/4hU;

    move/from16 v0, p2

    invoke-direct {v4, v1, v0}, LX/4hU;-><init>(LX/4pk;I)V

    invoke-static {v4}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    move-object/from16 v1, p1

    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    iget-object v13, v4, LX/4hU;->A01:LX/4pk;

    invoke-static {v3}, LX/3bE;->A0Q(LX/5ix;)LX/5k8;

    move-result-object v2

    iget v0, v13, LX/4pk;->A04:I

    int-to-float v1, v0

    invoke-interface {v2}, LX/5k8;->AWo()F

    move-result v0

    invoke-static {v1, v0}, LX/3bJ;->A05(FF)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/5ix;->ADT(J)Z

    move-result v0

    invoke-interface {v3}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2c

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2f

    :cond_2c
    new-instance v9, LX/3hO;

    invoke-direct {v9}, LX/3hO;-><init>()V

    iget-object v0, v13, LX/4pk;->A07:LX/3hQ;

    invoke-static {v9, v0}, LX/4lx;->A01(LX/3hO;LX/3hQ;)V

    iget v1, v13, LX/4pk;->A01:F

    iget v0, v13, LX/4pk;->A00:F

    invoke-interface {v2, v1}, LX/5k8;->CBD(F)F

    move-result v1

    invoke-interface {v2, v0}, LX/5k8;->CBD(F)F

    move-result v0

    invoke-static {v1, v0}, LX/3bJ;->A04(FF)J

    move-result-wide v6

    iget v5, v13, LX/4pk;->A03:F

    iget v4, v13, LX/4pk;->A02:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v6, v7}, LX/3bE;->A00(J)F

    move-result v5

    :cond_2d
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const-wide v0, 0xffffffffL

    if-eqz v2, :cond_2e

    invoke-static {v6, v7, v0, v1}, LX/3bE;->A01(JJ)F

    move-result v4

    :cond_2e
    invoke-static {v5, v4}, LX/3bI;->A0X(FF)J

    move-result-wide v4

    new-instance v8, LX/3hL;

    invoke-direct {v8, v9}, LX/3hL;-><init>(LX/3hO;)V

    const-string v9, ""

    iget-wide v0, v13, LX/4pk;->A06:J

    iget v12, v13, LX/4pk;->A05:I

    const-wide/16 v10, 0x10

    cmp-long v2, v0, v10

    if-eqz v2, :cond_30

    new-instance v10, LX/3hC;

    invoke-direct {v10, v0, v1, v12}, LX/3hC;-><init>(JI)V

    :goto_f
    iget-boolean v2, v13, LX/4pk;->A08:Z

    iget-object v1, v8, LX/3hL;->A05:LX/5jK;

    new-instance v0, LX/4uj;

    invoke-direct {v0, v6, v7}, LX/4uj;-><init>(J)V

    invoke-interface {v1, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v0, v8, LX/3hL;->A04:LX/5jK;

    invoke-static {v0, v2}, LX/3bE;->A1D(LX/5jK;Z)V

    iget-object v2, v8, LX/3hL;->A06:LX/3hN;

    iget-object v0, v2, LX/3hN;->A07:LX/5jK;

    invoke-interface {v0, v10}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3hN;->A08:LX/5jK;

    new-instance v0, LX/4uj;

    invoke-direct {v0, v4, v5}, LX/4uj;-><init>(J)V

    invoke-interface {v1, v0}, LX/5jK;->C4L(Ljava/lang/Object;)V

    iput-object v9, v2, LX/3hN;->A02:Ljava/lang/String;

    invoke-static {v3, v8}, LX/511;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2f
    check-cast v8, LX/4gD;

    :goto_10
    invoke-static {v3}, LX/511;->A0Z(Ljava/lang/Object;)V

    return-object v8

    :cond_30
    const/4 v10, 0x0

    goto :goto_f

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error attempting to load resource: "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5MP;

    invoke-direct {v0, v1, v2}, LX/5MP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
