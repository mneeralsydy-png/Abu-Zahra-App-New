.class public LX/Axb;
.super LX/0Pe;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A00:Landroid/animation/Animator$AnimatorListener;

.field public A01:LX/Aj5;

.field public A02:Ljava/util/ArrayList;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/graphics/drawable/Drawable$Callback;

.field public final A05:LX/Aj2;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v1, p0, LX/Axb;->A00:Landroid/animation/Animator$AnimatorListener;

    iput-object v1, p0, LX/Axb;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/CcK;

    invoke-direct {v0, p0}, LX/CcK;-><init>(LX/Axb;)V

    iput-object v0, p0, LX/Axb;->A04:Landroid/graphics/drawable/Drawable$Callback;

    iput-object v1, p0, LX/Axb;->A03:Landroid/content/Context;

    new-instance v0, LX/Aj2;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object v0, p0, LX/Axb;->A05:LX/Aj2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, p0, LX/Axb;->A00:Landroid/animation/Animator$AnimatorListener;

    iput-object v0, p0, LX/Axb;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/CcK;

    invoke-direct {v0, p0}, LX/CcK;-><init>(LX/Axb;)V

    iput-object v0, p0, LX/Axb;->A04:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, LX/Axb;->A03:Landroid/content/Context;

    new-instance v0, LX/Aj2;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object v0, p0, LX/Axb;->A05:LX/Aj2;

    return-void
.end method

.method public static A00(Landroid/animation/AnimatorSet;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;I)Landroid/animation/Animator;
    .locals 26

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v12, p5

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v24

    const/4 v13, 0x0

    move-object/from16 v23, v13

    :cond_0
    :goto_0
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x3

    const/4 v11, 0x0

    if-ne v1, v0, :cond_1

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    move/from16 v0, v24

    if-le v1, v0, :cond_2f

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "objectAnimator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, p4

    if-eqz v0, :cond_2

    new-instance v13, Landroid/animation/ObjectAnimator;

    invoke-direct {v13}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v7, v3

    move-object v3, v13

    move-object v8, v12

    invoke-static/range {v3 .. v8}, LX/Axb;->A02(Landroid/animation/ValueAnimator;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    :goto_1
    if-eqz p0, :cond_0

    if-nez v11, :cond_0

    invoke-static/range {v23 .. v23}, LX/AhD;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "animator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v8, v3

    move-object v9, v12

    invoke-static/range {v4 .. v9}, LX/Axb;->A02(Landroid/animation/ValueAnimator;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v13

    goto :goto_1

    :cond_3
    const-string v0, "set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v2, LX/Byy;->A03:[I

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v3, v2}, LX/CZr;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v0, "ordering"

    invoke-static {v0, v12}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v9, 0x0

    :goto_2
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v7, v3

    move-object v3, v13

    move-object v8, v12

    invoke-static/range {v3 .. v9}, LX/Axb;->A00(Landroid/animation/AnimatorSet;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;I)Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    goto :goto_2

    :cond_5
    const-string v22, "propertyValuesHolder"

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v21

    const/16 v20, 0x0

    move-object/from16 v19, v20

    :goto_3
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2b

    const/4 v14, 0x1

    if-eq v0, v14, :cond_2b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_3

    :cond_6
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v4, LX/Byy;->A06:[I

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v0, v21

    invoke-static {v3, v1, v0, v4}, LX/CZr;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const-string v0, "propertyName"

    invoke-static {v0, v12}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v9, 0x0

    :goto_4
    const-string v0, "valueType"

    const/4 v1, 0x4

    invoke-static {v0, v12}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v18, 0x4

    :goto_5
    move/from16 v8, v18

    move-object/from16 v2, v20

    :cond_7
    :goto_6
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v7, 0x3

    if-eq v0, v7, :cond_18

    if-eq v0, v14, :cond_18

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyframe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    if-ne v8, v0, :cond_9

    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    sget-object v3, LX/Byy;->A04:[I

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v4, v3}, LX/CZr;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v0, "value"

    const/4 v8, 0x0

    invoke-static {v0, v12}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, Landroid/util/TypedValue;->type:I

    invoke-static {v0}, LX/Axb;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x3

    :cond_8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    sget-object v3, LX/Byy;->A04:[I

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v0, v4, v3}, LX/CZr;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v0, "fraction"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v12}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_15

    const/high16 v4, -0x40800000    # -1.0f

    :goto_7
    const-string v5, "value"

    invoke-static {v5, v12}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v6, 0x0

    :goto_8
    const/4 v1, 0x0

    :cond_a
    const/4 v0, 0x4

    if-ne v8, v0, :cond_f

    if-eqz v1, :cond_13

    iget v0, v6, Landroid/util/TypedValue;->type:I

    invoke-static {v0}, LX/Axb;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_b
    invoke-static {v5, v12}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_9
    invoke-static {v4, v0}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v4

    :goto_a
    const-string v0, "interpolator"

    invoke-static {v0, v12}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_c

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    const-string v0, "Failed to parse interpolator, no start tag found"

    invoke-static {v1, v0}, LX/0h3;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_c
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_d

    invoke-static {v2}, LX/AhD;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v3, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_9

    :cond_f
    if-eqz v1, :cond_12

    if-eqz v8, :cond_10

    if-eq v8, v14, :cond_b

    if-eq v8, v7, :cond_b

    const/4 v4, 0x0

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    invoke-static {v5, v12}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_b
    invoke-static {v4, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_a

    :cond_11
    invoke-virtual {v3, v11, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_b

    :cond_12
    if-eqz v8, :cond_13

    invoke-static {v4}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_a

    :cond_13
    invoke-static {v4}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_a

    :cond_14
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    const/4 v1, 0x1

    if-nez v6, :cond_a

    goto :goto_8

    :cond_15
    invoke-virtual {v3, v7, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v10, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v10, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    :cond_18
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lez v6, :cond_2a

    const/4 v5, 0x0

    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Keyframe;

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Keyframe;

    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v15

    const/4 v4, 0x0

    cmpg-float v0, v15, v25

    if-gez v0, :cond_19

    cmpg-float v0, v15, v4

    if-gez v0, :cond_22

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_19
    :goto_c
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_1a

    cmpg-float v0, v1, v4

    if-gez v0, :cond_1f

    invoke-virtual {v3, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_1a
    :goto_d
    new-array v3, v6, [Landroid/animation/Keyframe;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_e
    if-ge v5, v6, :cond_25

    aget-object v2, v3, v5

    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1b

    if-nez v5, :cond_1c

    invoke-virtual {v2, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_1b
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1c
    add-int/lit8 v1, v6, -0x1

    if-ne v5, v1, :cond_1d

    move/from16 v0, v25

    invoke-virtual {v2, v0}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_f

    :cond_1d
    add-int/lit8 v0, v5, 0x1

    move v15, v5

    :goto_10
    if-ge v0, v1, :cond_1e

    aget-object v2, v3, v0

    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v2

    cmpl-float v2, v2, v4

    if-gez v2, :cond_1e

    add-int/lit8 v2, v0, 0x1

    move v15, v0

    move v0, v2

    goto :goto_10

    :cond_1e
    add-int/lit8 v0, v15, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v17

    add-int/lit8 v0, v5, -0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    sub-float v17, v17, v0

    move v2, v5

    sub-int v0, v15, v5

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float v17, v17, v0

    :goto_11
    if-gt v2, v15, :cond_1b

    aget-object v16, v3, v2

    add-int/lit8 v0, v2, -0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    add-float v1, v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1f
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_20

    invoke-static {v4}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    :goto_12
    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_20
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_21

    invoke-static {v4}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_12

    :cond_21
    invoke-static {v4}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_12

    :cond_22
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    invoke-virtual {v1}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v15, :cond_23

    invoke-static/range {v25 .. v25}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v1

    :goto_13
    move/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_c

    :cond_23
    invoke-virtual {v1}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_24

    invoke-static/range {v25 .. v25}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_13

    :cond_24
    invoke-static/range {v25 .. v25}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_13

    :cond_25
    invoke-static {v9, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    if-ne v8, v7, :cond_29

    sget-object v0, LX/Cbd;->A00:LX/Cbd;

    invoke-virtual {v1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_26
    :goto_14
    invoke-static/range {v19 .. v19}, LX/AhD;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    :cond_28
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_3

    :cond_29
    if-nez v1, :cond_26

    :cond_2a
    move/from16 v0, v18

    invoke-static {v10, v9, v0, v11, v14}, LX/Axb;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;III)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    if-eqz v1, :cond_27

    goto :goto_14

    :cond_2b
    if-eqz v19, :cond_2d

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    :goto_15
    if-ge v3, v2, :cond_2c

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_2c
    instance-of v0, v13, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2d

    move-object v0, v13

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_2d
    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_2e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown animator name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2f
    if-eqz p0, :cond_31

    if-eqz v23, :cond_31

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v3, v0, [Landroid/animation/Animator;

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v11, 0x1

    aput-object v1, v3, v11

    move v11, v0

    goto :goto_16

    :cond_30
    move-object/from16 v0, p0

    if-nez p6, :cond_32

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_31
    return-object v13

    :cond_32
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v13
.end method

.method public static A01(Landroid/content/res/TypedArray;Ljava/lang/String;III)Landroid/animation/PropertyValuesHolder;
    .locals 14

    move/from16 v3, p2

    move/from16 v10, p3

    invoke-virtual {p0, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    const/4 v13, 0x1

    iget v11, v0, Landroid/util/TypedValue;->type:I

    :goto_0
    move/from16 v9, p4

    invoke-virtual {p0, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v12, 0x1

    iget v8, v0, Landroid/util/TypedValue;->type:I

    :goto_1
    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne v3, v0, :cond_17

    if-eqz v13, :cond_0

    invoke-static {v11}, LX/Axb;->A06(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v12, :cond_16

    invoke-static {v8}, LX/Axb;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_1
    const/4 v3, 0x3

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 v0, 0x0

    const/4 v7, 0x2

    if-ne v3, v7, :cond_6

    invoke-virtual {p0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, LX/CYR;->A03(Ljava/lang/String;)[LX/CWn;

    move-result-object v3

    invoke-static {v6}, LX/CYR;->A03(Ljava/lang/String;)[LX/CWn;

    move-result-object v2

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    new-instance v1, LX/Cbb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v4

    :goto_3
    invoke-static {p1, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    new-instance v1, LX/Cbb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_5

    invoke-static {v3, v2}, LX/CYR;->A02([LX/CWn;[LX/CWn;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3, v2, v7, v5}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v4

    goto :goto_3

    :cond_6
    if-ne v3, v1, :cond_15

    sget-object v3, LX/Cbd;->A00:LX/Cbd;

    :goto_4
    const/4 v6, 0x5

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    if-eqz v13, :cond_a

    if-ne v11, v6, :cond_9

    invoke-virtual {p0, v10, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    :goto_5
    if-eqz v12, :cond_8

    if-ne v8, v6, :cond_7

    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    :goto_6
    new-array v1, v7, [F

    aput v2, v1, v4

    aput v0, v1, v5

    :goto_7
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object v0

    :cond_7
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_6

    :cond_8
    new-array v1, v5, [F

    aput v2, v1, v4

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v10, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    goto :goto_5

    :cond_a
    if-ne v8, v6, :cond_b

    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    :goto_9
    new-array v1, v5, [F

    aput v0, v1, v4

    goto :goto_7

    :cond_b
    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_9

    :cond_c
    if-eqz v13, :cond_12

    if-ne v11, v6, :cond_10

    invoke-virtual {p0, v10, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v2, v0

    :goto_a
    if-eqz v12, :cond_f

    if-ne v8, v6, :cond_d

    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    :goto_b
    new-array v1, v7, [I

    aput v2, v1, v4

    aput v0, v1, v5

    :goto_c
    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_8

    :cond_d
    invoke-static {v8}, LX/Axb;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_b

    :cond_e
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_b

    :cond_f
    new-array v1, v5, [I

    aput v2, v1, v4

    goto :goto_c

    :cond_10
    invoke-static {v11}, LX/Axb;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v10, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    goto :goto_a

    :cond_11
    invoke-virtual {p0, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto :goto_a

    :cond_12
    if-eqz v12, :cond_3

    if-ne v8, v6, :cond_13

    invoke-virtual {p0, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    :goto_d
    new-array v1, v5, [I

    aput v0, v1, v4

    goto :goto_c

    :cond_13
    invoke-static {v8}, LX/Axb;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_d

    :cond_14
    invoke-virtual {p0, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_d

    :cond_15
    move-object v3, v0

    goto/16 :goto_4

    :cond_16
    const/4 v3, 0x0

    goto :goto_e

    :cond_17
    if-nez p2, :cond_2

    :goto_e
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_18
    const/4 v12, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v13, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Can\'t morph from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Landroid/animation/ValueAnimator;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 21

    move-object/from16 v9, p0

    sget-object v0, LX/Byy;->A02:[I

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    invoke-static {v3, v2, v1, v0}, LX/CZr;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    sget-object v0, LX/Byy;->A05:[I

    invoke-static {v3, v2, v1, v0}, LX/CZr;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    if-nez p0, :cond_0

    new-instance v9, Landroid/animation/ValueAnimator;

    invoke-direct {v9}, Landroid/animation/ValueAnimator;-><init>()V

    :cond_0
    const-string v0, "duration"

    const/4 v5, 0x1

    const/16 v1, 0x12c

    move-object/from16 v8, p5

    invoke-static {v0, v8}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x12c

    :goto_0
    int-to-long v3, v0

    const-string v0, "startOffset"

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v8}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    int-to-long v0, v0

    const-string v11, "valueType"

    const/4 v10, 0x4

    const/4 v12, 0x7

    invoke-static {v11, v8}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v11

    if-nez v11, :cond_b

    const/4 v14, 0x4

    :goto_2
    const-string v11, "valueFrom"

    invoke-static {v11, v8}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "valueTo"

    invoke-static {v11, v8}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v13, 0x6

    const/4 v12, 0x5

    if-ne v14, v10, :cond_3

    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v11

    const/16 v17, 0x1

    const/4 v14, 0x0

    if-eqz v11, :cond_a

    const/16 v16, 0x1

    iget v11, v11, Landroid/util/TypedValue;->type:I

    :goto_3
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v15

    if-eqz v15, :cond_9

    iget v15, v15, Landroid/util/TypedValue;->type:I

    :goto_4
    if-eqz v16, :cond_1

    invoke-static {v11}, LX/Axb;->A06(I)Z

    move-result v11

    if-nez v11, :cond_2

    :cond_1
    if-eqz v17, :cond_3

    invoke-static {v15}, LX/Axb;->A06(I)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    const/4 v14, 0x3

    :cond_3
    const-string v11, ""

    invoke-static {v7, v11, v14, v12, v13}, LX/Axb;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;III)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    if-eqz v12, :cond_4

    new-array v11, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v12, v11, v2

    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_4
    invoke-virtual {v9, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v0, "repeatCount"

    const/4 v1, 0x3

    invoke-static {v0, v8}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v0, "repeatMode"

    invoke-static {v0, v8}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v6, :cond_17

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, v9

    check-cast v0, Landroid/animation/ObjectAnimator;

    move-object/from16 p0, v0

    const-string v0, "pathData"

    invoke-static {v0, v8}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    const-string v0, "propertyXName"

    const/4 v1, 0x2

    invoke-static {v0, v8}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v20, 0x0

    :goto_7
    const-string v0, "propertyYName"

    const/4 v1, 0x3

    invoke-static {v0, v8}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v19, 0x0

    :goto_8
    if-nez v20, :cond_e

    if-nez v19, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " propertyXName or propertyYName is needed for PathData"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/view/InflateException;

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_8

    :cond_6
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    goto :goto_7

    :cond_7
    invoke-virtual {v7, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_a
    const/16 v16, 0x0

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v7, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    invoke-static {v3}, LX/CYR;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v3, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    const/4 v10, 0x0

    :cond_f
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    add-float/2addr v10, v0

    invoke-static {v12, v10}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v15, Landroid/graphics/PathMeasure;

    invoke-direct {v15, v3, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    div-float v0, v10, v4

    float-to-int v0, v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v0, v4, [F

    move-object/from16 v18, v0

    new-array v0, v4, [F

    move-object/from16 v17, v0

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v16

    add-int/lit8 v0, v4, -0x1

    int-to-float v0, v0

    div-float/2addr v10, v0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_9
    const/4 v3, 0x0

    if-ge v14, v4, :cond_11

    invoke-static {v12, v13}, LX/AhE;->A05(Ljava/util/AbstractList;I)F

    move-result v0

    sub-float v0, v11, v0

    move v1, v0

    move-object/from16 v0, v16

    invoke-virtual {v15, v1, v0, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v0, v16, v2

    aput v0, v18, v14

    aget v0, v16, v5

    aput v0, v17, v14

    add-float/2addr v11, v10

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    add-int/lit8 v0, v13, 0x1

    invoke-static {v12, v0}, LX/AhE;->A05(Ljava/util/AbstractList;I)F

    move-result v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_10

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    :cond_10
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_11
    if-eqz v20, :cond_15

    move-object/from16 v1, v20

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    :goto_a
    if-eqz v19, :cond_12

    move-object/from16 v1, v17

    move-object/from16 v0, v19

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    :cond_12
    if-nez v4, :cond_13

    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v1, v2

    :goto_b
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_d

    :cond_13
    if-nez v3, :cond_14

    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v1, v2

    goto :goto_b

    :cond_14
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v1, v2

    aput-object v3, v1, v5

    goto :goto_b

    :cond_15
    move-object v4, v3

    goto :goto_a

    :cond_16
    const-string v0, "propertyName"

    invoke-static {v0, v8}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v1, 0x0

    :goto_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    :cond_17
    :goto_d
    const-string v0, "interpolator"

    invoke-static {v0, v8}, LX/CZr;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v7, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_18

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    const-string v0, "Failed to parse interpolator, no start tag found"

    invoke-static {v1, v0}, LX/0h3;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_18
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    return-object v9

    :cond_1a
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c
.end method

.method public static A03(Landroid/content/Context;I)LX/Axb;
    .locals 7

    const-string v6, "parser error"

    const-string v5, "AnimatedVDCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v3, LX/Axb;

    invoke-direct {v3, p0}, LX/Axb;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v3, LX/Axb;->A04:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    new-instance v0, LX/Aj5;

    invoke-direct {v0, v1}, LX/Aj5;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v0, v3, LX/Axb;->A01:LX/Aj5;

    iput-object v2, v3, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v1, "No start tag found"

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-instance v0, LX/Axb;

    invoke-direct {v0, p0}, LX/Axb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v4, v3, v1}, LX/Axb;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Landroid/graphics/drawable/AnimatedVectorDrawable;LX/Bp9;)V
    .locals 1

    invoke-virtual {p1}, LX/Bp9;->A00()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object v0

    invoke-static {p0, v0}, LX/CVb;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static A05(Landroid/graphics/drawable/AnimatedVectorDrawable;LX/Bp9;)V
    .locals 1

    invoke-virtual {p1}, LX/Bp9;->A00()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object v0

    invoke-static {p0, v0}, LX/CVb;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static A06(I)Z
    .locals 2

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v1, 0x1f

    const/4 v0, 0x1

    if-le p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A07(LX/Bp9;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p1}, LX/Axb;->A04(Landroid/graphics/drawable/AnimatedVectorDrawable;LX/Bp9;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Axb;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Axb;->A02:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Axb;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Axb;->A00:Landroid/animation/Animator$AnimatorListener;

    if-nez v1, :cond_3

    const/4 v0, 0x2

    new-instance v1, LX/Aii;

    invoke-direct {v1, p0, v0}, LX/Aii;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Axb;->A00:Landroid/animation/Animator$AnimatorListener;

    :cond_3
    iget-object v0, p0, LX/Axb;->A05:LX/Aj2;

    iget-object v0, v0, LX/Aj2;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public A08(LX/Bp9;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p1}, LX/Axb;->A05(Landroid/graphics/drawable/AnimatedVectorDrawable;LX/Bp9;)V

    :cond_0
    iget-object v0, p0, LX/Axb;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Axb;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Axb;->A00:Landroid/animation/Animator$AnimatorListener;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Axb;->A05:LX/Aj2;

    iget-object v0, v0, LX/Aj2;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Axb;->A00:Landroid/animation/Animator$AnimatorListener;

    :cond_1
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/100;->A05(Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/CVZ;->A02(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Axb;->A05:LX/Aj2;

    iget-object v0, v1, LX/Aj2;->A02:LX/0Pf;

    invoke-virtual {v0, p1}, LX/0Pf;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v1, LX/Aj2;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/Axb;->A05:LX/Aj2;

    iget-object v0, v0, LX/Aj2;->A02:LX/0Pf;

    invoke-virtual {v0}, LX/0Pf;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/CVZ;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Axb;->A05:LX/Aj2;

    iget-object v0, v0, LX/Aj2;->A02:LX/0Pf;

    invoke-virtual {v0}, LX/0Pf;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    iget-object v2, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    new-instance v0, LX/Aj5;

    invoke-direct {v0, v1}, LX/Aj5;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/Axb;->A05:LX/Aj2;

    iget-object v0, v0, LX/Aj2;->A02:LX/0Pf;

    invoke-virtual {v0}, LX/0Pf;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/Axb;->A05:LX/Aj2;

    iget-object v0, v0, LX/Aj2;->A02:LX/0Pf;

    invoke-virtual {v0}, LX/0Pf;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/Axb;->A05:LX/Aj2;

    iget-object v0, v0, LX/Aj2;->A02:LX/0Pf;

    invoke-virtual {v0}, LX/0Pf;->getOpacity()I

    move-result v0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/Axb;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    move-object/from16 v9, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p1

    if-eqz v0, :cond_0

    invoke-static {v6, v8, v0, v7, v9}, LX/CVZ;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void

    :cond_0
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v3, v0, 0x1

    :goto_0
    if-eq v1, v4, :cond_a

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "animated-vector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/Byy;->A00:[I

    invoke-static {v6, v8, v7, v0}, LX/CZr;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v8, v0}, LX/0Pf;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Pf;

    move-result-object v10

    const-string v0, "Failed to load drawable"

    invoke-static {v10, v0}, LX/0h3;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v11, v10, LX/0Pf;->A01:Z

    iget-object v0, v5, LX/Axb;->A04:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, v5, LX/Axb;->A05:LX/Aj2;

    iget-object v0, v1, LX/Aj2;->A02:LX/0Pf;

    invoke-static {v0}, LX/AhD;->A14(Landroid/graphics/drawable/Drawable;)V

    iput-object v10, v1, LX/Aj2;->A02:LX/0Pf;

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v0, "target"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Byy;->A01:[I

    invoke-virtual {v8, v7, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v12, v5, LX/Axb;->A03:Landroid/content/Context;

    if-eqz v12, :cond_9

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-lt v11, v10, :cond_7

    invoke-static {v12, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v12

    :cond_5
    :goto_2
    iget-object v13, v5, LX/Axb;->A05:LX/Aj2;

    iget-object v0, v13, LX/Aj2;->A02:LX/0Pf;

    iget-object v0, v0, LX/0Pf;->A00:LX/Aj4;

    iget-object v0, v0, LX/Aj4;->A08:LX/CZd;

    iget-object v0, v0, LX/CZd;->A0E:LX/013;

    invoke-virtual {v0, v1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v11, v13, LX/Aj2;->A03:Ljava/util/ArrayList;

    if-nez v11, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v13, LX/Aj2;->A03:Ljava/util/ArrayList;

    const/4 v10, 0x0

    new-instance v0, LX/013;

    invoke-direct {v0, v10}, LX/012;-><init>(I)V

    iput-object v0, v13, LX/Aj2;->A01:LX/013;

    :cond_6
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/Aj2;->A01:LX/013;

    invoke-virtual {v0, v12, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    const-string v10, "Can\'t load animation resource ID #0x"

    const/16 v16, 0x0

    :try_start_0
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v15

    const/4 v11, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, LX/Axb;->A00(Landroid/animation/AnimatorSet;Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;I)Landroid/animation/Animator;

    move-result-object v12

    if-eqz v16, :cond_5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {v16 .. v16}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_1
    invoke-static {v10}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-static {v10}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v16, :cond_8

    invoke-interface/range {v16 .. v16}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_8
    throw v0

    :cond_9
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, "Context can\'t be null when inflating animators"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v5, LX/Axb;->A05:LX/Aj2;

    iget-object v1, v0, LX/Aj2;->A00:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_b

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, LX/Aj2;->A00:Landroid/animation/AnimatorSet;

    :cond_b
    iget-object v0, v0, LX/Aj2;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/Axb;->A05:LX/Aj2;

    iget-object v0, v0, LX/Aj2;->A02:LX/0Pf;

    invoke-virtual {v0}, LX/0Pf;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/Axb;->A05:LX/Aj2;

    iget-object v0, v0, LX/Aj2;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/Axb;->A05:LX/Aj2;

    iget-object v0, v0, LX/Aj2;->A02:LX/0Pf;

    invoke-virtual {v0}, LX/0Pf;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Axb;->A05:LX/Aj2;

    iget-object v0, v0, LX/Aj2;->A02:LX/0Pf;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Axb;->A05:LX/Aj2;

    iget-object v0, v0, LX/Aj2;->A02:LX/0Pf;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/Axb;->A05:LX/Aj2;

    iget-object v0, v0, LX/Aj2;->A02:LX/0Pf;

    invoke-virtual {v0, p1}, LX/0Pe;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Axb;->A05:LX/Aj2;

    iget-object v0, v0, LX/Aj2;->A02:LX/0Pf;

    invoke-virtual {v0, p1}, LX/0Pf;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Axb;->A05:LX/Aj2;

    iget-object v0, v0, LX/Aj2;->A02:LX/0Pf;

    invoke-virtual {v0, p1}, LX/0Pf;->setAutoMirrored(Z)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Axb;->A05:LX/Aj2;

    iget-object v0, v0, LX/Aj2;->A02:LX/0Pf;

    invoke-virtual {v0, p1}, LX/0Pf;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Axb;->A05:LX/Aj2;

    iget-object v0, v0, LX/Aj2;->A02:LX/0Pf;

    invoke-virtual {v0, p1}, LX/0Pf;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/100;->A03(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Axb;->A05:LX/Aj2;

    iget-object v0, v0, LX/Aj2;->A02:LX/0Pf;

    invoke-virtual {v0, p1}, LX/0Pf;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/100;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Axb;->A05:LX/Aj2;

    iget-object v0, v0, LX/Aj2;->A02:LX/0Pf;

    invoke-virtual {v0, p1}, LX/0Pf;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/Axb;->A05:LX/Aj2;

    iget-object v0, v0, LX/Aj2;->A02:LX/0Pf;

    invoke-virtual {v0, p1, p2}, LX/0Pf;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Axb;->A05:LX/Aj2;

    iget-object v0, v1, LX/Aj2;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Aj2;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object v0, p0, LX/Axb;->A05:LX/Aj2;

    iget-object v0, v0, LX/Aj2;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
