.class public LX/Cjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGP(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;
    .locals 24

    :try_start_0
    move-object/from16 v23, p1

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object/from16 v22, p4

    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "animated-selector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    new-instance v9, LX/ApQ;

    invoke-direct {v9, v0, v0}, LX/ApQ;-><init>(Landroid/content/res/Resources;LX/ApP;)V

    sget-object v0, LX/Byg;->A00:[I

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    invoke-static {v12, v10, v11, v0}, LX/CZr;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v8, 0x1

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v9, v0, v8}, LX/ApQ;->setVisible(ZZ)Z

    iget-object v3, v9, LX/ApQ;->A02:LX/ApP;

    iget v1, v3, LX/Ahj;->A00:I

    invoke-static {v2}, LX/ApQ;->A00(Landroid/content/res/TypedArray;)I

    move-result v0

    or-int/2addr v1, v0

    iput v1, v3, LX/Ahj;->A00:I

    const/4 v1, 0x2

    iget-boolean v0, v3, LX/Ahj;->A0W:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/Ahj;->A0W:Z

    const/4 v1, 0x3

    iget-boolean v0, v3, LX/Ahj;->A0P:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/Ahj;->A0P:Z

    const/4 v1, 0x4

    iget v0, v3, LX/Ahj;->A07:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/Ahj;->A07:I

    const/4 v1, 0x5

    iget v0, v3, LX/Ahj;->A08:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/Ahj;->A08:I

    const/4 v1, 0x0

    iget-boolean v0, v3, LX/Ahj;->A0Q:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v9, v0}, LX/Ahi;->setDither(Z)V

    iget-object v0, v9, LX/Ahi;->A02:LX/Ahj;

    invoke-virtual {v0, v10}, LX/Ahj;->A06(Landroid/content/res/Resources;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v21, v0, 0x1

    :cond_0
    :goto_0
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v8, :cond_13

    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    move/from16 v0, v21

    if-ge v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_13

    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    move/from16 v0, v21

    if-gt v1, v0, :cond_0

    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/Byg;->A01:[I

    invoke-static {v12, v10, v11, v0}, LX/CZr;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    const/4 v0, -0x1

    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_2

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/AhC;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v11}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v13

    new-array v7, v13, [I

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    if-ge v4, v13, :cond_5

    invoke-interface {v11, v4}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v2

    if-eqz v2, :cond_4

    const v0, 0x10100d0

    if-eq v2, v0, :cond_4

    const v0, 0x1010199

    if-eq v2, v0, :cond_4

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v11, v4, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    neg-int v2, v2

    :cond_3
    aput v2, v7, v3

    move v3, v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v7, v3}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v3

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v5, :cond_9

    :cond_6
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v22

    invoke-static {v12, v10, v11, v0}, LX/0Pf;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)LX/0Pf;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object/from16 v0, v22

    invoke-static {v10, v0, v11, v12}, LX/ApQ;->A01(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    iget-object v1, v9, LX/ApQ;->A02:LX/ApP;

    invoke-virtual {v1, v5}, LX/Ahj;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget-object v0, v1, LX/Ahl;->A00:[[I

    aput-object v3, v0, v2

    iget-object v1, v1, LX/ApP;->A01:LX/D9X;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/D9X;->A08(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "transition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Byg;->A02:[I

    invoke-static {v12, v10, v11, v0}, LX/CZr;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v0, 0x2

    const/4 v5, -0x1

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_c

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/AhC;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_4
    const/4 v0, 0x3

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const-string v3, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v1, :cond_10

    :cond_b
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "animated-vector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, LX/Axb;

    move-object/from16 v0, v23

    invoke-direct {v1, v0}, LX/Axb;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v22

    invoke-virtual {v1, v10, v0, v11, v12}, LX/Axb;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_7

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid animated-selector tag "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object/from16 v0, v22

    invoke-static {v10, v0, v11, v12}, LX/ApQ;->A01(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v1

    :cond_10
    :goto_7
    if-eq v2, v5, :cond_11

    if-eq v4, v5, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_8
    iget-object v15, v9, LX/ApQ;->A02:LX/ApP;

    invoke-virtual {v15, v1}, LX/Ahj;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    int-to-long v6, v2

    const/16 v0, 0x20

    shl-long v2, v6, v0

    int-to-long v4, v4

    or-long v18, v4, v2

    if-eqz v20, :cond_12

    const-wide v16, 0x200000000L

    goto :goto_9

    :cond_12
    const-wide/16 v16, 0x0

    :goto_9
    iget-object v0, v15, LX/ApP;->A00:LX/08I;

    move-object v14, v0

    int-to-long v2, v1

    or-long v0, v2, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-wide/from16 v0, v18

    invoke-virtual {v14, v0, v1, v13}, LX/08I;->A09(JLjava/lang/Object;)V

    if-eqz v20, :cond_0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v6, v4

    iget-object v4, v15, LX/ApP;->A00:LX/08I;

    const-wide v0, 0x100000000L

    or-long/2addr v2, v0

    or-long v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v7, v0}, LX/08I;->A09(JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v9, v0}, LX/ApQ;->onStateChange([I)Z

    return-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AsldcInflateDelegate"

    const-string v0, "Exception while inflating <animated-selector>"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method
