.class public LX/Isg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/util/SparseArray;

.field public A05:Landroid/util/SparseIntArray;

.field public A06:Landroid/view/MotionEvent;

.field public A07:LX/JrB;

.field public A08:LX/Iq1;

.field public A09:LX/Iq1;

.field public A0A:LX/IDR;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/HashMap;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 19

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v3, LX/Isg;->A0A:LX/IDR;

    iput-object v1, v3, LX/Isg;->A08:LX/Iq1;

    const/4 v4, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Isg;->A0C:Ljava/util/ArrayList;

    iput-object v1, v3, LX/Isg;->A09:LX/Iq1;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/Isg;->A0B:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v3, LX/Isg;->A04:Landroid/util/SparseArray;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/Isg;->A0D:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, v3, LX/Isg;->A05:Landroid/util/SparseIntArray;

    const/16 v0, 0x190

    iput v0, v3, LX/Isg;->A02:I

    iput v4, v3, LX/Isg;->A03:I

    iput-boolean v4, v3, LX/Isg;->A0E:Z

    move-object/from16 v0, p2

    iput-object v0, v3, LX/Isg;->A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v18, p3

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    :try_start_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3c

    if-eqz v1, :cond_39

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3b

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v11, -0x1

    const-string v8, "MotionScene"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_28

    :sswitch_0
    :try_start_1
    const-string v10, "StateSet"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v9, LX/IDR;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v11, v9, LX/IDR;->A00:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v9, LX/IDR;->A02:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v9, LX/IDR;->A01:Landroid/util/SparseArray;

    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/H2U;->A0G:[I

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_1

    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-ne v1, v4, :cond_0

    iget v0, v9, LX/IDR;->A00:I

    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v9, LX/IDR;->A00:I

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :cond_1
    :try_start_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v8, 0x0

    :goto_2
    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    if-eqz v1, :cond_2

    const/4 v15, 0x3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-ne v1, v15, :cond_5

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :cond_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_4
    const-string v12, "ConstraintLayoutStates"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "unknown tag "

    invoke-static {v0, v1, v7}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_2

    :sswitch_1
    const-string v0, "State"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v8, LX/IDQ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/IDQ;->A02:Ljava/util/ArrayList;

    iput v11, v8, LX/IDQ;->A00:I

    const/4 v13, 0x0

    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/H2U;->A0F:[I

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    :goto_4
    if-ge v13, v7, :cond_8

    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-ne v1, v4, :cond_6

    iget v0, v8, LX/IDQ;->A01:I

    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, LX/IDQ;->A01:I

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget v0, v8, LX/IDQ;->A00:I

    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, LX/IDQ;->A00:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v8, LX/IDQ;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v8, LX/IDQ;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    :cond_7
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, v9, LX/IDR;->A02:Landroid/util/SparseArray;

    iget v0, v8, LX/IDQ;->A01:I

    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :sswitch_2
    const-string v0, "LayoutDescription"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :sswitch_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :sswitch_4
    const-string v0, "Variant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v14, LX/ICy;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v14, LX/ICy;->A03:F

    iput v0, v14, LX/ICy;->A02:F

    iput v0, v14, LX/ICy;->A01:F

    iput v0, v14, LX/ICy;->A00:F

    iput v11, v14, LX/ICy;->A04:I

    const/4 v13, 0x0

    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/H2U;->A0J:[I

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    :goto_6
    if-ge v13, v7, :cond_e

    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-ne v1, v4, :cond_9

    iget v0, v14, LX/ICy;->A04:I

    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v14, LX/ICy;->A04:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v14, LX/ICy;->A04:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v14, LX/ICy;->A04:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    goto :goto_7

    :cond_9
    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget v0, v14, LX/ICy;->A00:F

    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v14, LX/ICy;->A00:F

    goto :goto_7

    :cond_a
    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    iget v0, v14, LX/ICy;->A02:F

    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v14, LX/ICy;->A02:F

    goto :goto_7

    :cond_b
    if-ne v1, v15, :cond_c

    iget v0, v14, LX/ICy;->A01:F

    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v14, LX/ICy;->A01:F

    goto :goto_7

    :cond_c
    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    iget v0, v14, LX/ICy;->A03:F

    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v14, LX/ICy;->A03:F

    goto :goto_7

    :cond_d
    const-string v1, "ConstraintLayoutStates"

    const-string v0, "Unknown tag"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v8, :cond_5

    iget-object v0, v8, LX/IDQ;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_8
    iput-object v9, v3, LX/Isg;->A0A:LX/IDR;

    goto/16 :goto_29

    :sswitch_5
    const-string v0, "ConstraintSet"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v10, LX/Iuk;

    invoke-direct {v10}, LX/Iuk;-><init>()V

    const/4 v13, 0x0

    iput-boolean v4, v10, LX/Iuk;->A01:Z

    invoke-interface {v6}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v12

    const/4 v9, -0x1

    const/4 v8, -0x1

    :goto_9
    if-ge v13, v12, :cond_14

    invoke-interface {v6, v13}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v13}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "deriveConstraintsFrom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {v3, v5, v7}, LX/Isg;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    iget-object v1, v3, LX/Isg;->A0D:Ljava/util/HashMap;

    if-nez v7, :cond_11

    const-string v7, ""

    :cond_10
    :goto_a
    invoke-static {v7, v1, v9}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_b

    :cond_11
    const/16 v0, 0x2f

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_10

    invoke-static {v0, v7}, LX/DiK;->A0Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_12
    invoke-direct {v3, v5, v7}, LX/Isg;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    :cond_13
    :goto_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_14
    if-eq v9, v11, :cond_3b

    invoke-virtual {v10, v5, v6}, LX/Iuk;->A0D(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eq v8, v11, :cond_15

    iget-object v0, v3, LX/Isg;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v9, v8}, Landroid/util/SparseIntArray;->put(II)V

    :cond_15
    iget-object v0, v3, LX/Isg;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_29

    :sswitch_6
    const-string v7, "KeyFrameSet"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v1, LX/IX1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/IX1;->A00:Ljava/util/HashMap;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    const/4 v11, 0x0

    :goto_c
    const/4 v0, 0x1

    if-eq v8, v0, :cond_32

    const/4 v0, 0x2

    if-eq v8, v0, :cond_16

    const/4 v0, 0x3

    if-ne v8, v0, :cond_31

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_24

    :cond_16
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/IX1;->A01:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Constructor;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IYD;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    instance-of v0, v9, LX/HA0;

    if-eqz v0, :cond_1a

    move-object v11, v9

    check-cast v11, LX/HA0;

    sget-object v0, LX/H2U;->A07:[I

    invoke-virtual {v5, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    sget-object v0, LX/IIb;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v13

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v13, :cond_2e

    invoke-virtual {v12, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    sget-object v14, LX/IIb;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v14, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_e
    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "unused attribute 0x"

    invoke-static {v0, v15, v8}, LX/DiM;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v14, v15, v8}, LX/H2H;->A0R(Landroid/util/SparseIntArray;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "KeyTrigger"

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :pswitch_1
    iget v0, v11, LX/HA0;->A05:I

    invoke-virtual {v12, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v11, LX/HA0;->A05:I

    goto :goto_e

    :pswitch_2
    iget-boolean v0, v11, LX/HA0;->A0I:Z

    invoke-virtual {v12, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v11, LX/HA0;->A0I:Z

    goto :goto_10

    :pswitch_3
    iget v0, v11, LX/HA0;->A03:I

    invoke-virtual {v12, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v11, LX/HA0;->A03:I

    goto :goto_10

    :pswitch_4
    iget v0, v11, LX/IYD;->A00:I

    invoke-virtual {v12, v8, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v11, LX/IYD;->A00:I

    int-to-float v8, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v8, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v8, v0

    iput v8, v11, LX/HA0;->A01:F

    goto :goto_10

    :pswitch_5
    sget-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0q:Z

    if-eqz v0, :cond_17

    iget v0, v11, LX/IYD;->A01:I

    invoke-virtual {v12, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    iput v14, v11, LX/IYD;->A01:I

    const/4 v0, -0x1

    if-ne v14, v0, :cond_19

    goto :goto_f

    :cond_17
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v14, v0, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-eq v14, v0, :cond_18

    iget v0, v11, LX/IYD;->A01:I

    invoke-virtual {v12, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v11, LX/IYD;->A01:I

    goto :goto_10

    :cond_18
    :goto_f
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/IYD;->A02:Ljava/lang/String;

    goto :goto_10

    :pswitch_6
    iget v0, v11, LX/HA0;->A04:I

    invoke-virtual {v12, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v11, LX/HA0;->A04:I

    goto :goto_10

    :pswitch_7
    iget v0, v11, LX/HA0;->A02:F

    invoke-virtual {v12, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/HA0;->A02:F

    goto :goto_10

    :pswitch_8
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/HA0;->A09:Ljava/lang/String;

    goto :goto_10

    :pswitch_9
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/HA0;->A0B:Ljava/lang/String;

    goto :goto_10

    :pswitch_a
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/HA0;->A0A:Ljava/lang/String;

    :cond_19
    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_d

    :cond_1a
    instance-of v0, v9, LX/H9y;

    if-eqz v0, :cond_1f

    move-object v10, v9

    check-cast v10, LX/H9y;

    sget-object v0, LX/H2U;->A06:[I

    invoke-virtual {v5, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    sget-object v0, LX/IIa;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v12

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v12, :cond_2e

    invoke-virtual {v11, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v13

    sget-object v15, LX/IIa;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v15, v13}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "unused attribute 0x"

    invoke-static {v0, v14, v13}, LX/DiM;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v15, v14, v13}, LX/H2H;->A0R(Landroid/util/SparseIntArray;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "KeyTimeCycle"

    invoke-static {v0, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :pswitch_c
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v15, v0, Landroid/util/TypedValue;->type:I

    const/4 v14, 0x5

    iget v0, v10, LX/H9y;->A0C:F

    if-ne v15, v14, :cond_1b

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    :goto_12
    iput v0, v10, LX/H9y;->A0C:F

    goto/16 :goto_14

    :cond_1b
    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_12

    :pswitch_d
    iget v0, v10, LX/H9y;->A0D:F

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v10, LX/H9y;->A0D:F

    goto/16 :goto_14

    :pswitch_e
    iget v0, v10, LX/H9y;->A0F:I

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v10, LX/H9y;->A0F:I

    goto/16 :goto_14

    :pswitch_f
    iget v0, v10, LX/H9y;->A02:F

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v10, LX/H9y;->A02:F

    goto/16 :goto_14

    :pswitch_10
    iget v0, v10, LX/H9y;->A0B:F

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v10, LX/H9y;->A0B:F

    goto/16 :goto_14

    :pswitch_11
    iget v0, v10, LX/H9y;->A0A:F

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v10, LX/H9y;->A0A:F

    goto/16 :goto_14

    :pswitch_12
    iget v0, v10, LX/H9y;->A09:F

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v10, LX/H9y;->A09:F

    goto/16 :goto_14

    :pswitch_13
    iget v0, v10, LX/H9y;->A07:F

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v10, LX/H9y;->A07:F

    goto :goto_14

    :pswitch_14
    iget v0, v10, LX/H9y;->A0E:I

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v10, LX/H9y;->A0E:I

    goto :goto_14

    :pswitch_15
    iget v0, v10, LX/IYD;->A00:I

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v10, LX/IYD;->A00:I

    goto :goto_14

    :pswitch_16
    sget-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0q:Z

    if-eqz v0, :cond_1c

    iget v0, v10, LX/IYD;->A01:I

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    iput v14, v10, LX/IYD;->A01:I

    const/4 v0, -0x1

    if-ne v14, v0, :cond_1e

    goto :goto_13

    :cond_1c
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v14, v0, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-eq v14, v0, :cond_1d

    iget v0, v10, LX/IYD;->A01:I

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v10, LX/IYD;->A01:I

    goto :goto_14

    :cond_1d
    :goto_13
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/IYD;->A02:Ljava/lang/String;

    goto :goto_14

    :pswitch_17
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_14

    :pswitch_18
    iget v0, v10, LX/H9y;->A08:F

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v10, LX/H9y;->A08:F

    goto :goto_14

    :pswitch_19
    iget v0, v10, LX/H9y;->A06:F

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v10, LX/H9y;->A06:F

    goto :goto_14

    :pswitch_1a
    iget v0, v10, LX/H9y;->A05:F

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v10, LX/H9y;->A05:F

    goto :goto_14

    :pswitch_1b
    iget v0, v10, LX/H9y;->A04:F

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v10, LX/H9y;->A04:F

    goto :goto_14

    :pswitch_1c
    iget v0, v10, LX/H9y;->A03:F

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v10, LX/H9y;->A03:F

    goto :goto_14

    :pswitch_1d
    iget v0, v10, LX/H9y;->A01:F

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v10, LX/H9y;->A01:F

    goto :goto_14

    :pswitch_1e
    iget v0, v10, LX/H9y;->A00:F

    invoke-virtual {v11, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v10, LX/H9y;->A00:F

    :cond_1e
    :goto_14
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_11

    :cond_1f
    instance-of v0, v9, LX/HAE;

    if-eqz v0, :cond_24

    move-object v10, v9

    check-cast v10, LX/HAE;

    sget-object v0, LX/H2U;->A05:[I

    invoke-virtual {v5, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    sget-object v0, LX/IIZ;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v17

    const/4 v11, 0x0

    :goto_15
    const-string v13, "KeyPosition"

    const/4 v14, -0x1

    move/from16 v0, v17

    if-ge v11, v0, :cond_2d

    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v12

    sget-object v0, LX/IIZ;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v16

    const/4 v15, 0x3

    packed-switch v16, :pswitch_data_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v14, "unused attribute 0x"

    invoke-static {v14, v15, v12}, LX/DiM;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v0, v15, v12}, LX/H2H;->A0R(Landroid/util/SparseIntArray;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :pswitch_1f
    sget-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0q:Z

    if-eqz v0, :cond_20

    iget v0, v10, LX/IYD;->A01:I

    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v10, LX/IYD;->A01:I

    if-ne v0, v14, :cond_23

    goto :goto_16

    :cond_20
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-eq v0, v15, :cond_21

    iget v0, v10, LX/IYD;->A01:I

    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v10, LX/IYD;->A01:I

    goto :goto_19

    :cond_21
    :goto_16
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/IYD;->A02:Ljava/lang/String;

    goto :goto_19

    :pswitch_20
    iget v0, v10, LX/IYD;->A00:I

    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v10, LX/IYD;->A00:I

    goto :goto_19

    :pswitch_21
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-ne v0, v15, :cond_22

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_17
    iput-object v0, v10, LX/HAE;->A07:Ljava/lang/String;

    goto :goto_19

    :cond_22
    sget-object v13, LX/Iqd;->A02:[Ljava/lang/String;

    invoke-virtual {v8, v12, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    aget-object v0, v13, v0

    goto :goto_17

    :pswitch_22
    iget v0, v10, LX/H9w;->A00:I

    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v10, LX/H9w;->A00:I

    goto :goto_19

    :pswitch_23
    iget v0, v10, LX/HAE;->A04:I

    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v10, LX/HAE;->A04:I

    goto :goto_19

    :pswitch_24
    iget v0, v10, LX/HAE;->A02:F

    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v10, LX/HAE;->A02:F

    goto :goto_19

    :pswitch_25
    iget v0, v10, LX/HAE;->A03:F

    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v10, LX/HAE;->A03:F

    goto :goto_19

    :pswitch_26
    iget v0, v10, LX/HAE;->A00:F

    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v10, LX/HAE;->A01:F

    goto :goto_18

    :pswitch_27
    iget v0, v10, LX/HAE;->A06:I

    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v10, LX/HAE;->A06:I

    goto :goto_19

    :pswitch_28
    iget v0, v10, LX/HAE;->A05:I

    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v10, LX/HAE;->A05:I

    goto :goto_19

    :pswitch_29
    iget v0, v10, LX/HAE;->A01:F

    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v10, LX/HAE;->A01:F

    goto :goto_19

    :pswitch_2a
    iget v0, v10, LX/HAE;->A00:F

    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    :goto_18
    iput v0, v10, LX/HAE;->A00:F

    :cond_23
    :goto_19
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_15

    :cond_24
    instance-of v0, v9, LX/H9z;

    if-eqz v0, :cond_29

    move-object v11, v9

    check-cast v11, LX/H9z;

    sget-object v0, LX/H2U;->A04:[I

    invoke-virtual {v5, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    sget-object v0, LX/IIY;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v12

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v12, :cond_2e

    invoke-virtual {v10, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v13

    sget-object v15, LX/IIY;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v15, v13}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "unused attribute 0x"

    invoke-static {v0, v14, v13}, LX/DiM;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v15, v14, v13}, LX/H2H;->A0R(Landroid/util/SparseIntArray;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "KeyCycle"

    invoke-static {v0, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1d

    :pswitch_2b
    iget v0, v11, LX/H9z;->A0E:I

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v11, LX/H9z;->A0E:I

    goto/16 :goto_1d

    :pswitch_2c
    iget v0, v11, LX/H9z;->A0F:I

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v11, LX/H9z;->A0F:I

    goto/16 :goto_1d

    :pswitch_2d
    iget v0, v11, LX/H9z;->A0D:F

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/H9z;->A0D:F

    goto/16 :goto_1d

    :pswitch_2e
    iget v0, v11, LX/H9z;->A0G:I

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v11, LX/H9z;->A0G:I

    goto/16 :goto_1d

    :pswitch_2f
    iget v0, v11, LX/H9z;->A00:F

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/H9z;->A00:F

    goto/16 :goto_1d

    :pswitch_30
    iget v0, v11, LX/H9z;->A01:F

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v11, LX/H9z;->A01:F

    goto/16 :goto_1d

    :pswitch_31
    iget v0, v11, LX/H9z;->A03:F

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/H9z;->A03:F

    goto/16 :goto_1d

    :pswitch_32
    iget v0, v11, LX/H9z;->A04:F

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/H9z;->A04:F

    goto/16 :goto_1d

    :pswitch_33
    iget v0, v11, LX/H9z;->A05:F

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/H9z;->A05:F

    goto/16 :goto_1d

    :pswitch_34
    iget v0, v11, LX/H9z;->A08:F

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/H9z;->A08:F

    goto/16 :goto_1d

    :pswitch_35
    iget v0, v11, LX/H9z;->A06:F

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/H9z;->A06:F

    goto :goto_1d

    :pswitch_36
    iget v0, v11, LX/H9z;->A07:F

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/H9z;->A07:F

    goto :goto_1d

    :pswitch_37
    iget v0, v11, LX/H9z;->A09:F

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v11, LX/H9z;->A09:F

    goto :goto_1d

    :pswitch_38
    iget v0, v11, LX/H9z;->A0A:F

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v11, LX/H9z;->A0A:F

    goto :goto_1d

    :pswitch_39
    iget v0, v11, LX/H9z;->A0B:F

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v11, LX/H9z;->A0B:F

    goto :goto_1d

    :pswitch_3a
    iget v0, v11, LX/H9z;->A02:F

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/H9z;->A02:F

    goto :goto_1d

    :pswitch_3b
    sget-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0q:Z

    if-eqz v0, :cond_25

    iget v0, v11, LX/IYD;->A01:I

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    iput v14, v11, LX/IYD;->A01:I

    const/4 v0, -0x1

    if-ne v14, v0, :cond_28

    goto :goto_1b

    :cond_25
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v14, v0, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-eq v14, v0, :cond_26

    iget v0, v11, LX/IYD;->A01:I

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v11, LX/IYD;->A01:I

    goto :goto_1d

    :cond_26
    :goto_1b
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/IYD;->A02:Ljava/lang/String;

    goto :goto_1d

    :pswitch_3c
    iget v0, v11, LX/IYD;->A00:I

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v11, LX/IYD;->A00:I

    goto :goto_1d

    :pswitch_3d
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_1d

    :pswitch_3e
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v15, v0, Landroid/util/TypedValue;->type:I

    const/4 v14, 0x5

    iget v0, v11, LX/H9z;->A0C:F

    if-ne v15, v14, :cond_27

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    :goto_1c
    iput v0, v11, LX/H9z;->A0C:F

    goto :goto_1d

    :cond_27
    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_1c

    :cond_28
    :goto_1d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1a

    :cond_29
    move-object v11, v9

    check-cast v11, LX/H9x;

    sget-object v0, LX/H2U;->A03:[I

    invoke-virtual {v5, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    sget-object v0, LX/IIX;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v12

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v12, :cond_2e

    invoke-virtual {v10, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v13

    sget-object v15, LX/IIX;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v15, v13}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_4

    :pswitch_3f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "unused attribute 0x"

    invoke-static {v0, v14, v13}, LX/DiM;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v15, v14, v13}, LX/H2H;->A0R(Landroid/util/SparseIntArray;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "KeyAttribute"

    invoke-static {v0, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_20

    :pswitch_40
    iget v0, v11, LX/H9x;->A03:F

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v11, LX/H9x;->A03:F

    goto/16 :goto_20

    :pswitch_41
    iget v0, v11, LX/H9x;->A02:F

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v11, LX/H9x;->A02:F

    goto/16 :goto_20

    :pswitch_42
    iget v0, v11, LX/H9x;->A04:F

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/H9x;->A04:F

    goto/16 :goto_20

    :pswitch_43
    iget v0, v11, LX/H9x;->A0D:F

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v11, LX/H9x;->A0D:F

    goto/16 :goto_20

    :pswitch_44
    iget v0, v11, LX/H9x;->A0C:F

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v11, LX/H9x;->A0C:F

    goto/16 :goto_20

    :pswitch_45
    iget v0, v11, LX/H9x;->A0B:F

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v11, LX/H9x;->A0B:F

    goto/16 :goto_20

    :pswitch_46
    iget v0, v11, LX/H9x;->A09:F

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/H9x;->A09:F

    goto :goto_20

    :pswitch_47
    iget v0, v11, LX/H9x;->A0E:I

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v11, LX/H9x;->A0E:I

    goto :goto_20

    :pswitch_48
    iget v0, v11, LX/IYD;->A00:I

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v11, LX/IYD;->A00:I

    goto :goto_20

    :pswitch_49
    sget-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0q:Z

    if-eqz v0, :cond_2a

    iget v0, v11, LX/IYD;->A01:I

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    iput v14, v11, LX/IYD;->A01:I

    const/4 v0, -0x1

    if-ne v14, v0, :cond_2c

    goto :goto_1f

    :cond_2a
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v14, v0, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-eq v14, v0, :cond_2b

    iget v0, v11, LX/IYD;->A01:I

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v11, LX/IYD;->A01:I

    goto :goto_20

    :cond_2b
    :goto_1f
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/IYD;->A02:Ljava/lang/String;

    goto :goto_20

    :pswitch_4a
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_20

    :pswitch_4b
    iget v0, v11, LX/H9x;->A0A:F

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/H9x;->A0A:F

    goto :goto_20

    :pswitch_4c
    iget v0, v11, LX/H9x;->A08:F

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/H9x;->A08:F

    goto :goto_20

    :pswitch_4d
    iget v0, v11, LX/H9x;->A07:F

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/H9x;->A07:F

    goto :goto_20

    :pswitch_4e
    iget v0, v11, LX/H9x;->A06:F

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/H9x;->A06:F

    goto :goto_20

    :pswitch_4f
    iget v0, v11, LX/H9x;->A05:F

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/H9x;->A05:F

    goto :goto_20

    :pswitch_50
    iget v0, v11, LX/H9x;->A01:F

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v11, LX/H9x;->A01:F

    goto :goto_20

    :pswitch_51
    iget v0, v11, LX/H9x;->A00:F

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/H9x;->A00:F

    :cond_2c
    :goto_20
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1e

    :cond_2d
    iget v0, v10, LX/IYD;->A00:I

    if-ne v0, v14, :cond_2e

    const-string v0, "no frame position"

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    iget-object v10, v1, LX/IX1;->A00:Ljava/util/HashMap;

    iget v0, v9, LX/IYD;->A01:I

    invoke-static {v10, v0}, LX/H2E;->A1a(Ljava/util/AbstractMap;I)Z

    move-result v0

    if-nez v0, :cond_2f

    iget v0, v9, LX/IYD;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    iget v0, v9, LX/IYD;->A01:I

    invoke-static {v10, v0}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_1
    move-exception v10

    goto :goto_21

    :catch_2
    move-exception v10

    move-object v9, v11

    :goto_21
    :try_start_7
    const-string v8, "KeyFrames"

    const-string v0, "unable to create "

    invoke-static {v8, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_22
    move-object v11, v9

    goto :goto_23

    :cond_30
    const-string v0, "CustomAttribute"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v11, :cond_31

    iget-object v0, v11, LX/IYD;->A03:Ljava/util/HashMap;

    if-eqz v0, :cond_31

    invoke-static {v5, v0, v6}, LX/IrO;->A01(Landroid/content/Context;Ljava/util/HashMap;Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_31
    :goto_23
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    goto/16 :goto_c
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :try_start_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_32
    :goto_24
    iget-object v0, v2, LX/Iq1;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :sswitch_7
    const-string v0, "Transition"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v7, v3, LX/Isg;->A0C:Ljava/util/ArrayList;

    new-instance v2, LX/Iq1;

    invoke-direct {v2, v5, v3, v6}, LX/Iq1;-><init>(Landroid/content/Context;LX/Isg;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Isg;->A08:LX/Iq1;

    if-nez v0, :cond_33

    iget-boolean v0, v2, LX/Iq1;->A0G:Z

    if-nez v0, :cond_33

    iput-object v2, v3, LX/Isg;->A08:LX/Iq1;

    iget-object v1, v2, LX/Iq1;->A0B:LX/IoF;

    if-eqz v1, :cond_33

    iget-boolean v0, v3, LX/Isg;->A0F:Z

    invoke-virtual {v1, v0}, LX/IoF;->A01(Z)V

    :cond_33
    iget-boolean v0, v2, LX/Iq1;->A0G:Z

    if-eqz v0, :cond_3b

    iget v0, v2, LX/Iq1;->A02:I

    if-ne v0, v11, :cond_34

    iput-object v2, v3, LX/Isg;->A09:LX/Iq1;

    :goto_25
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :cond_34
    iget-object v0, v3, LX/Isg;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :sswitch_8
    const-string v0, "OnClick"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v1, v2, LX/Iq1;->A0E:Ljava/util/ArrayList;

    new-instance v0, LX/J0c;

    invoke-direct {v0, v5, v2, v6}, LX/J0c;-><init>(Landroid/content/Context;LX/Iq1;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :sswitch_9
    const-string v0, "OnSwipe"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    if-nez v2, :cond_35

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " OnSwipe ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".xml:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiM;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    iget-object v1, v3, LX/Isg;->A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance v0, LX/IoF;

    invoke-direct {v0, v5, v1, v6}, LX/IoF;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, v2, LX/Iq1;->A0B:LX/IoF;

    goto :goto_29

    :sswitch_a
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/H2U;->A0B:[I

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v8, :cond_3a

    invoke-virtual {v9, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-ne v1, v4, :cond_36

    iget v0, v3, LX/Isg;->A02:I

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/Isg;->A02:I

    goto :goto_27

    :cond_36
    const/4 v0, 0x1

    if-ne v1, v0, :cond_37

    invoke-virtual {v9, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v3, LX/Isg;->A03:I

    :cond_37
    :goto_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_38
    :goto_28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WARNING UNKNOWN ATTRIBUTE "

    invoke-static {v0, v9, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_29

    :cond_39
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    goto :goto_29

    :cond_3a
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3b
    :goto_29
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto/16 :goto_0
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3c
    iget-object v2, v3, LX/Isg;->A04:Landroid/util/SparseArray;

    const v1, 0x7f0b1aec

    new-instance v0, LX/Iuk;

    invoke-direct {v0}, LX/Iuk;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v3, LX/Isg;->A0D:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "motion_base"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_5
        -0x49df9cec -> :sswitch_6
        0x100d4975 -> :sswitch_7
        0x12a432c9 -> :sswitch_8
        0x138aac7b -> :sswitch_9
        0x2f487256 -> :sswitch_a
        0x526c4e31 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4c7d471 -> :sswitch_1
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_3
        0x7155a865 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_b
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_3e
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_3f
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_3f
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch
.end method

.method private A00(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-static {v0, p2}, LX/DiK;->A0Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_2

    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    const-string v1, "MotionScene"

    const-string v0, "error in parsing id"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private A01(I)V
    .locals 10

    iget-object v7, p0, LX/Isg;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v7, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v7, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-direct {p0, v0}, LX/Isg;->A01(I)V

    iget-object v0, p0, LX/Isg;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Iuk;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iuk;

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Isg;->A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/Iou;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MotionScene"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v6, v0, LX/Iuk;->A00:Ljava/util/HashMap;

    invoke-static {v6}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Imn;

    iget-object v0, v8, LX/Iuk;->A00:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/5oZ;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Imn;

    iget-object v1, v4, LX/Imn;->A02:LX/IqY;

    iget-boolean v0, v1, LX/IqY;->A0w:Z

    if-nez v0, :cond_3

    iget-object v0, v5, LX/Imn;->A02:LX/IqY;

    invoke-virtual {v1, v0}, LX/IqY;->A01(LX/IqY;)V

    :cond_3
    iget-object v2, v4, LX/Imn;->A04:LX/ISw;

    iget-boolean v0, v2, LX/ISw;->A04:Z

    if-nez v0, :cond_4

    iget-object v1, v5, LX/Imn;->A04:LX/ISw;

    iget-boolean v0, v1, LX/ISw;->A04:Z

    iput-boolean v0, v2, LX/ISw;->A04:Z

    iget v0, v1, LX/ISw;->A03:I

    iput v0, v2, LX/ISw;->A03:I

    iget v0, v1, LX/ISw;->A00:F

    iput v0, v2, LX/ISw;->A00:F

    iget v0, v1, LX/ISw;->A01:F

    iput v0, v2, LX/ISw;->A01:F

    iget v0, v1, LX/ISw;->A02:I

    iput v0, v2, LX/ISw;->A02:I

    :cond_4
    iget-object v1, v4, LX/Imn;->A05:LX/ImE;

    iget-boolean v0, v1, LX/ImE;->A0C:Z

    if-nez v0, :cond_5

    iget-object v0, v5, LX/Imn;->A05:LX/ImE;

    invoke-virtual {v1, v0}, LX/ImE;->A00(LX/ImE;)V

    :cond_5
    iget-object v1, v4, LX/Imn;->A03:LX/Im4;

    iget-boolean v0, v1, LX/Im4;->A06:Z

    if-nez v0, :cond_6

    iget-object v0, v5, LX/Imn;->A03:LX/Im4;

    invoke-virtual {v1, v0}, LX/Im4;->A00(LX/Im4;)V

    :cond_6
    iget-object v0, v5, LX/Imn;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/Imn;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v4, LX/Imn;->A01:Ljava/util/HashMap;

    iget-object v0, v5, LX/Imn;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    const/4 v0, -0x1

    invoke-virtual {v7, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static A02(Landroid/view/View;LX/Ita;LX/Isg;LX/Iuk;I)V
    .locals 1

    invoke-virtual {p2, p4}, LX/Isg;->A04(I)LX/Iuk;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/Ita;->A06(LX/Iuk;LX/Iuk;)V

    invoke-virtual {p1}, LX/Ita;->A05()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public A03()Landroid/view/animation/Interpolator;
    .locals 3

    iget-object v2, p0, LX/Isg;->A08:LX/Iq1;

    iget v1, v2, LX/Iq1;->A04:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_6

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    :cond_5
    iget-object v0, v2, LX/Iq1;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/Iqd;->A02(Ljava/lang/String;)LX/Iqd;

    move-result-object v1

    new-instance v0, LX/J1M;

    invoke-direct {v0, v1, p0}, LX/J1M;-><init>(LX/Iqd;LX/Isg;)V

    return-object v0

    :cond_6
    iget-object v0, p0, LX/Isg;->A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Isg;->A08:LX/Iq1;

    iget v0, v0, LX/Iq1;->A05:I

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public A04(I)LX/Iuk;
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, LX/Isg;->A0A:LX/IDR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/IDR;->A00(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    move p1, v0

    :cond_0
    iget-object v2, p0, LX/Isg;->A04:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Warning could not find ConstraintSet id/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Isg;->A0G:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/Iou;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " In MotionScene"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MotionScene"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/Iuk;

    return-object v0

    :cond_1
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public A05(II)V
    .locals 8

    iget-object v0, p0, LX/Isg;->A0A:LX/IDR;

    const/4 v7, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/IDR;->A00(I)I

    move-result v6

    if-ne v6, v7, :cond_0

    move v6, p1

    :cond_0
    invoke-virtual {v0, p2}, LX/IDR;->A00(I)I

    move-result v5

    if-eq v5, v7, :cond_6

    :goto_0
    iget-object v4, p0, LX/Isg;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iq1;

    iget v1, v2, LX/Iq1;->A02:I

    if-ne v1, v5, :cond_2

    iget v0, v2, LX/Iq1;->A03:I

    if-eq v0, v6, :cond_3

    :cond_2
    if-ne v1, p2, :cond_1

    iget v0, v2, LX/Iq1;->A03:I

    if-ne v0, p1, :cond_1

    :cond_3
    iput-object v2, p0, LX/Isg;->A08:LX/Iq1;

    iget-object v1, v2, LX/Iq1;->A0B:LX/IoF;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/Isg;->A0F:Z

    invoke-virtual {v1, v0}, LX/IoF;->A01(Z)V

    :cond_4
    return-void

    :cond_5
    move v6, p1

    :cond_6
    move v5, p2

    goto :goto_0

    :cond_7
    iget-object v3, p0, LX/Isg;->A09:LX/Iq1;

    iget-object v0, p0, LX/Isg;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iq1;

    iget v0, v1, LX/Iq1;->A02:I

    if-ne v0, p2, :cond_8

    move-object v3, v1

    goto :goto_1

    :cond_9
    new-instance v0, LX/Iq1;

    invoke-direct {v0, v3, p0}, LX/Iq1;-><init>(LX/Iq1;LX/Isg;)V

    iput v6, v0, LX/Iq1;->A03:I

    iput v5, v0, LX/Iq1;->A02:I

    if-eq v6, v7, :cond_a

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iput-object v0, p0, LX/Isg;->A08:LX/Iq1;

    return-void
.end method

.method public A06(LX/IrC;)V
    .locals 2

    iget-object v0, p0, LX/Isg;->A08:LX/Iq1;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Isg;->A09:LX/Iq1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Iq1;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IX1;

    invoke-virtual {v0, p1}, LX/IX1;->A00(LX/IrC;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/Iq1;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IX1;

    invoke-virtual {v0, p1}, LX/IX1;->A00(LX/IrC;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A07(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 14

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, LX/Isg;->A04:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v3, p0, LX/Isg;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :goto_1
    if-lez v2, :cond_0

    if-eq v2, v4, :cond_b

    add-int/lit8 v0, v1, -0x1

    if-ltz v1, :cond_b

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v4}, LX/Isg;->A01(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_c

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Iuk;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_a

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/H2R;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v10

    iget-boolean v0, v5, LX/Iuk;->A01:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne v10, v0, :cond_2

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v5, LX/Iuk;->A00:Ljava/util/HashMap;

    invoke-static {v2, v10}, LX/H2E;->A1a(Ljava/util/AbstractMap;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Imn;

    invoke-direct {v0}, LX/Imn;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2, v10}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Imn;

    iget-object v11, v2, LX/Imn;->A02:LX/IqY;

    iget-boolean v0, v11, LX/IqY;->A0w:Z

    const/4 v9, 0x1

    if-nez v0, :cond_5

    invoke-static {v12, v2, v10}, LX/Imn;->A00(LX/H2R;LX/Imn;I)V

    instance-of v0, v8, LX/H7n;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, LX/H7n;

    invoke-virtual {v0}, LX/H7n;->getReferencedIds()[I

    move-result-object v0

    iput-object v0, v11, LX/IqY;->A0z:[I

    instance-of v0, v8, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_4

    move-object v10, v8

    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    iget-object v1, v10, Landroidx/constraintlayout/widget/Barrier;->A01:LX/HAl;

    iget-boolean v0, v1, LX/HAl;->A02:Z

    iput-boolean v0, v11, LX/IqY;->A0x:Z

    iget v0, v10, Landroidx/constraintlayout/widget/Barrier;->A00:I

    iput v0, v11, LX/IqY;->A0Y:I

    iget v0, v1, LX/HAl;->A01:I

    iput v0, v11, LX/IqY;->A0Z:I

    :cond_4
    iput-boolean v9, v11, LX/IqY;->A0w:Z

    :cond_5
    iget-object v1, v2, LX/Imn;->A04:LX/ISw;

    iget-boolean v0, v1, LX/ISw;->A04:Z

    if-nez v0, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v1, LX/ISw;->A03:I

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v1, LX/ISw;->A00:F

    iput-boolean v9, v1, LX/ISw;->A04:Z

    :cond_6
    iget-object v2, v2, LX/Imn;->A05:LX/ImE;

    iget-boolean v0, v2, LX/ImE;->A0C:Z

    if-nez v0, :cond_9

    iput-boolean v9, v2, LX/ImE;->A0C:Z

    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, v2, LX/ImE;->A01:F

    invoke-virtual {v8}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v2, LX/ImE;->A02:F

    invoke-virtual {v8}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v2, LX/ImE;->A03:F

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v2, LX/ImE;->A04:F

    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v2, LX/ImE;->A05:F

    invoke-virtual {v8}, Landroid/view/View;->getPivotX()F

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getPivotY()F

    move-result v10

    float-to-double v0, v11

    const-wide/16 v12, 0x0

    cmpl-double v9, v0, v12

    if-nez v9, :cond_7

    float-to-double v0, v10

    cmpl-double v9, v0, v12

    if-eqz v9, :cond_8

    :cond_7
    iput v11, v2, LX/ImE;->A06:F

    iput v10, v2, LX/ImE;->A07:F

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v2, LX/ImE;->A08:F

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v2, LX/ImE;->A09:F

    invoke-virtual {v8}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v2, LX/ImE;->A0A:F

    iget-boolean v0, v2, LX/ImE;->A0B:Z

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v2, LX/ImE;->A00:F

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_b
    const-string v1, "MotionScene"

    const-string v0, "Cannot be derived from yourself"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-void
.end method

.method public A08()Z
    .locals 3

    iget-object v0, p0, LX/Isg;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iq1;

    iget-object v0, v0, LX/Iq1;->A0B:LX/IoF;

    if-eqz v0, :cond_0

    return v1

    :cond_1
    iget-object v0, p0, LX/Isg;->A08:LX/Iq1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Iq1;->A0B:LX/IoF;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public A09(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 7

    iget-object v0, p0, LX/Isg;->A07:LX/JrB;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Isg;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Iq1;

    iget v3, v4, LX/Iq1;->A01:I

    if-eqz v3, :cond_0

    iget v0, v4, LX/Iq1;->A03:I

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    const/4 v1, 0x4

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    :cond_1
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/Iq1;)V

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    if-ne v3, v1, :cond_4

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0S(F)V

    return v2

    :cond_2
    iget v0, v4, LX/Iq1;->A02:I

    if-ne p2, v0, :cond_0

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3

    if-ne v3, v2, :cond_0

    :cond_3
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/Iq1;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0X(Z)V

    return v2

    :cond_5
    return v6
.end method
