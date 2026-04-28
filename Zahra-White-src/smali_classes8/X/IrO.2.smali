.class public LX/IrO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;


# direct methods
.method public static A00(I[F)I
    .locals 5

    const-wide v2, 0x3fdd1745d1745d17L    # 0.45454545454545453

    const/high16 v4, 0x437f0000    # 255.0f

    aget v0, p1, p0

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, v4

    float-to-int v1, v0

    shr-int/lit8 v0, v1, 0x1f

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    add-int/lit16 v1, v1, -0xff

    shr-int/lit8 v0, v1, 0x1f

    and-int/2addr v1, v0

    add-int/lit16 v0, v1, 0xff

    return v0
.end method

.method public static A01(Landroid/content/Context;Ljava/util/HashMap;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/H2U;->A02:[I

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v9, v4

    move-object v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_9

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v3, :cond_1

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v8, v10, :cond_2

    invoke-virtual {v5, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v2, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne v8, v0, :cond_3

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v5, v8, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne v8, v0, :cond_4

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const/4 v0, 0x7

    const/4 v7, 0x0

    if-ne v8, v0, :cond_5

    sget-object v2, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-static {p0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v10, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    if-ne v8, v0, :cond_6

    sget-object v2, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x5

    if-ne v8, v0, :cond_7

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {v5, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x6

    if-ne v8, v0, :cond_8

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v5, v8, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    goto :goto_3

    :cond_8
    const/16 v0, 0x8

    if-ne v8, v0, :cond_0

    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_a

    if-eqz v9, :cond_a

    new-instance v0, LX/IrO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/IrO;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/IrO;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v9}, LX/IrO;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static A02(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 13

    const-string v6, "\" not found on "

    const-string v5, " Custom Attribute \""

    const-string v4, "TransitionLayout"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {p1}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IrO;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set"

    invoke-static {v0, v7, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v0, v11, LX/IrO;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v1, v10, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0, v2, v1, v9}, LX/DiJ;->A0w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v10, [Ljava/lang/Object;

    iget v0, v11, LX/IrO;->A04:I

    invoke-static {v8, v0, v9}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    goto :goto_2

    :pswitch_1
    new-array v1, v10, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v0, v2, v1, v9}, LX/DiJ;->A0w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v8

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget v0, v11, LX/IrO;->A04:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v1, v0, v9

    invoke-virtual {v8, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    new-array v1, v10, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0, v2, v1, v9}, LX/DiJ;->A0w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v10, [Ljava/lang/Object;

    iget v0, v11, LX/IrO;->A05:I

    invoke-static {v8, v0, v9}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    goto :goto_2

    :pswitch_3
    new-array v1, v10, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0, v2, v1, v9}, LX/DiJ;->A0w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v10, [Ljava/lang/Object;

    iget v0, v11, LX/IrO;->A03:F

    invoke-static {v8, v0, v9}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    goto :goto_2

    :pswitch_4
    new-array v1, v10, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0, v2, v1, v9}, LX/DiJ;->A0w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v10, [Ljava/lang/Object;

    iget-object v0, v11, LX/IrO;->A06:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    new-array v1, v10, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0, v2, v1, v9}, LX/DiJ;->A0w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v10, [Ljava/lang/Object;

    iget-boolean v0, v11, LX/IrO;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    aput-object v0, v8, v9

    goto :goto_2

    :pswitch_6
    new-array v1, v10, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0, v2, v1, v9}, LX/DiJ;->A0w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v10, [Ljava/lang/Object;

    iget v0, v11, LX/IrO;->A03:F

    invoke-static {v8, v0, v9}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    :goto_2
    invoke-virtual {v1, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v7, v6, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v7, v6, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " must have a method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v4}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public A03()F
    .locals 2

    iget-object v0, p0, LX/IrO;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    :cond_0
    return v1

    :pswitch_0
    iget-boolean v0, p0, LX/IrO;->A02:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :pswitch_1
    const-string v0, "Color does not have a single color to interpolate"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    const-string v0, "Cannot interpolate String"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget v0, p0, LX/IrO;->A05:I

    int-to-float v1, v0

    return v1

    :pswitch_4
    iget v1, p0, LX/IrO;->A03:F

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public A04()I
    .locals 3

    iget-object v0, p0, LX/IrO;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public A05(Landroid/view/View;[F)V
    .locals 13

    const-string v5, "\""

    const-string v6, "on View \""

    const-string v4, "TransitionLayout"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, LX/IrO;->A01:Ljava/lang/String;

    invoke-static {v12, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, LX/IrO;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v11, 0x3

    const/4 v7, 0x2

    const/high16 v10, 0x437f0000    # 255.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to interpolate strings "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    new-array v1, v8, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0, v3, v1, v9}, LX/DiJ;->A0w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v9, p2}, LX/IrO;->A00(I[F)I

    move-result v9

    invoke-static {v8, p2}, LX/IrO;->A00(I[F)I

    move-result v8

    invoke-static {v7, p2}, LX/IrO;->A00(I[F)I

    move-result v7

    aget v0, p2, v11

    mul-float/2addr v0, v10

    float-to-int v1, v0

    shr-int/lit8 v0, v1, 0x1f

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    add-int/lit16 v1, v1, -0xff

    shr-int/lit8 v0, v1, 0x1f

    and-int/2addr v1, v0

    add-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v9, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v8, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v7

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, LX/1af;->A1K([Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_2
    new-array v1, v8, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0, v3, v1, v9}, LX/DiJ;->A0w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v9, p2}, LX/IrO;->A00(I[F)I

    move-result v9

    invoke-static {v8, p2}, LX/IrO;->A00(I[F)I

    move-result v8

    invoke-static {v7, p2}, LX/IrO;->A00(I[F)I

    move-result v7

    aget v0, p2, v11

    mul-float/2addr v0, v10

    float-to-int v1, v0

    shr-int/lit8 v0, v1, 0x1f

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    add-int/lit16 v1, v1, -0xff

    shr-int/lit8 v0, v1, 0x1f

    and-int/2addr v1, v0

    add-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v9, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v8, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v7

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-static {v0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :pswitch_3
    new-array v1, v8, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0, v3, v1, v9}, LX/DiJ;->A0w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v8, [Ljava/lang/Object;

    aget v0, p2, v9

    float-to-int v0, v0

    invoke-static {v7, v0, v9}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    goto :goto_0

    :pswitch_4
    new-array v1, v8, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0, v3, v1, v9}, LX/DiJ;->A0w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v8, [Ljava/lang/Object;

    aget v0, p2, v9

    invoke-static {v7, v0, v9}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    goto :goto_0

    :pswitch_5
    new-array v1, v8, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0, v3, v1, v9}, LX/DiJ;->A0w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v8, [Ljava/lang/Object;

    aget v1, p2, v9

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v9

    goto :goto_0

    :pswitch_6
    new-array v1, v8, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0, v3, v1, v9}, LX/DiJ;->A0w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v8, [Ljava/lang/Object;

    aget v0, p2, v9

    invoke-static {v7, v0, v9}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    :goto_0
    invoke-virtual {v2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no method "

    goto :goto_1

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot access method "

    :goto_1
    invoke-static {v0, v3, v6, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p1}, LX/Iou;->A02(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v4}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A06(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/IrO;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/IrO;->A04:I

    return-void

    :pswitch_1
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/IrO;->A05:I

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LX/IrO;->A06:Ljava/lang/String;

    return-void

    :pswitch_3
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/IrO;->A02:Z

    return-void

    :pswitch_4
    invoke-static {p1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, LX/IrO;->A03:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public A07([F)V
    .locals 10

    iget-object v0, p0, LX/IrO;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "Color does not have a single color to interpolate"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget v2, p0, LX/IrO;->A04:I

    shr-int/lit8 v0, v2, 0x18

    and-int/lit16 v4, v0, 0xff

    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v6, v0, 0xff

    and-int/lit16 v7, v2, 0xff

    int-to-float v0, v1

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v0, v8

    float-to-double v0, v0

    const-wide v2, 0x400199999999999aL    # 2.2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v5, v0

    int-to-float v0, v6

    div-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v6, v0

    int-to-float v0, v7

    div-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    aput v5, p1, v9

    const/4 v0, 0x1

    aput v6, p1, v0

    const/4 v0, 0x2

    aput v1, p1, v0

    int-to-float v0, v4

    div-float/2addr v0, v8

    const/4 v9, 0x3

    goto :goto_0

    :pswitch_2
    iget v0, p0, LX/IrO;->A05:I

    int-to-float v0, v0

    goto :goto_0

    :pswitch_3
    iget-boolean v1, p0, LX/IrO;->A02:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    iget v0, p0, LX/IrO;->A03:F

    :cond_0
    :goto_0
    aput v0, p1, v9

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
