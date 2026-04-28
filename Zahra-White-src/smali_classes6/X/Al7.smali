.class public LX/Al7;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/Al7;->$t:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-class v1, Ljava/lang/Float;

    const-string v0, "growFraction"

    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-class v1, Ljava/lang/Float;

    const-string v0, "completeEndFraction"

    goto :goto_0

    :pswitch_2
    const-class v1, Ljava/lang/Float;

    const-string v0, "animationFraction"

    goto :goto_0

    :pswitch_3
    const-class v1, Landroid/graphics/Rect;

    const-string v0, "clipBounds"

    goto :goto_0

    :pswitch_4
    const-class v1, Ljava/lang/Float;

    const-string v0, "translationAlpha"

    goto :goto_0

    :pswitch_5
    const-class v1, Landroid/graphics/PointF;

    const-string v0, "translations"

    goto :goto_0

    :pswitch_6
    const-class v1, [F

    const-string v0, "nonTranslations"

    goto :goto_0

    :pswitch_7
    const-class v1, Landroid/graphics/Matrix;

    const-string v0, "animatedTransform"

    goto :goto_0

    :pswitch_8
    const-class v1, Ljava/lang/Float;

    const-string v0, "thumbPos"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Al7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/BMN;

    sget-object v0, LX/BMN;->A08:Landroid/util/Property;

    iget v0, p1, LX/BMN;->A00:F

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/BMM;

    sget-object v0, LX/BMM;->A06:Landroid/util/Property;

    iget v0, p1, LX/BMM;->A00:F

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/Ajc;

    iget-object v1, p1, LX/Ajc;->A09:LX/CDO;

    iget v0, v1, LX/CDO;->A01:I

    if-nez v0, :cond_0

    iget v0, v1, LX/CDO;->A00:I

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p1, LX/Ajc;->A00:F

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/BMO;

    sget-object v0, LX/BMO;->A08:Landroid/util/Property;

    iget v0, p1, LX/BMO;->A01:F

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/BMO;

    sget-object v0, LX/BMO;->A08:Landroid/util/Property;

    iget v0, p1, LX/BMO;->A00:F

    goto :goto_0

    :pswitch_6
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    sget-object v0, LX/COu;->A02:LX/BpP;

    invoke-virtual {v0, p1}, LX/BpP;->A00(Landroid/view/View;)F

    move-result v0

    goto :goto_0

    :pswitch_8
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget v0, p1, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v7, p1

    move-object/from16 v0, p0

    iget v0, v0, LX/Al7;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, LX/BMN;

    invoke-static {v3}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iput v1, v7, LX/BMN;->A00:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    const/4 v3, 0x0

    :cond_0
    sget-object v0, LX/BMN;->A09:[I

    aget v1, v0, v3

    sget-object v0, LX/BMN;->A0A:[I

    aget v2, v0, v3

    sub-int v0, v4, v1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    iget-object v0, v7, LX/BMN;->A07:[Landroid/view/animation/Interpolator;

    aget-object v0, v0, v3

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    iget-object v2, v7, LX/CS7;->A01:[F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-lt v3, v0, :cond_0

    iget-boolean v0, v7, LX/BMN;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, v7, LX/CS7;->A02:[I

    iget-object v0, v7, LX/BMN;->A06:LX/CDO;

    iget-object v1, v0, LX/CDO;->A05:[I

    iget v0, v7, LX/BMN;->A01:I

    invoke-static {v7, v1, v0}, LX/CS7;->A00(LX/CS7;[II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/BMN;->A05:Z

    :cond_1
    :goto_0
    iget-object v0, v7, LX/CS7;->A00:LX/BMI;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void

    :pswitch_0
    check-cast v7, LX/BMM;

    invoke-static {v3}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iput v1, v7, LX/BMM;->A00:F

    const v0, 0x43a68000    # 333.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v4, v7, LX/CS7;->A01:[F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v1, v4, v0

    int-to-float v3, v2

    const v0, 0x4426c000    # 667.0f

    div-float/2addr v3, v0

    iget-object v2, v7, LX/BMM;->A03:LX/0xK;

    invoke-virtual {v2, v3}, LX/0uY;->getInterpolation(F)F

    move-result v1

    const/4 v0, 0x2

    aput v1, v4, v0

    const/4 v0, 0x1

    aput v1, v4, v0

    const v0, 0x3eff9dbf

    add-float/2addr v3, v0

    invoke-virtual {v2, v3}, LX/0uY;->getInterpolation(F)F

    move-result v1

    const/4 v0, 0x4

    aput v1, v4, v0

    const/4 v0, 0x3

    aput v1, v4, v0

    const/4 v1, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v4, v1

    iget-boolean v0, v7, LX/BMM;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    aget v1, v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v4, v7, LX/CS7;->A02:[I

    const/4 v3, 0x1

    aget v1, v4, v3

    const/4 v0, 0x2

    aput v1, v4, v0

    const/4 v2, 0x0

    aget v0, v4, v2

    aput v0, v4, v3

    iget-object v0, v7, LX/BMM;->A05:LX/CDO;

    iget-object v1, v0, LX/CDO;->A05:[I

    iget v0, v7, LX/BMM;->A01:I

    invoke-static {v7, v1, v0}, LX/CS7;->A00(LX/CS7;[II)I

    move-result v0

    aput v0, v4, v2

    iput-boolean v2, v7, LX/BMM;->A04:Z

    goto :goto_0

    :pswitch_1
    check-cast v7, LX/Ajc;

    invoke-static {v3}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget v0, v7, LX/Ajc;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iput v1, v7, LX/Ajc;->A00:F

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_2
    check-cast v7, LX/BMO;

    invoke-static {v3}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    iput v2, v7, LX/BMO;->A00:F

    const v0, 0x45a8c000    # 5400.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget-object v5, v7, LX/CS7;->A01:[F

    const/high16 v0, 0x44be0000    # 1520.0f

    mul-float/2addr v2, v0

    const/high16 v0, -0x3e600000    # -20.0f

    add-float/2addr v0, v2

    const/4 v10, 0x0

    aput v0, v5, v10

    const/4 v9, 0x1

    aput v2, v5, v9

    const/4 v8, 0x0

    :cond_3
    sget-object v0, LX/BMO;->A0B:[I

    aget v0, v0, v8

    sub-int v0, v1, v0

    int-to-float v3, v0

    const v0, 0x4426c000    # 667.0f

    div-float/2addr v3, v0

    aget v2, v5, v9

    iget-object v4, v7, LX/BMO;->A06:LX/0xK;

    invoke-virtual {v4, v3}, LX/0uY;->getInterpolation(F)F

    move-result v0

    const/high16 v6, 0x437a0000    # 250.0f

    mul-float/2addr v0, v6

    add-float/2addr v2, v0

    aput v2, v5, v9

    sget-object v0, LX/BMO;->A0A:[I

    aget v0, v0, v8

    sub-int v0, v1, v0

    int-to-float v2, v0

    const v0, 0x4426c000    # 667.0f

    div-float/2addr v2, v0

    aget v3, v5, v10

    invoke-virtual {v4, v2}, LX/0uY;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v6

    add-float/2addr v3, v0

    aput v3, v5, v10

    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x4

    if-lt v8, v0, :cond_3

    aget v2, v5, v9

    sub-float/2addr v2, v3

    iget v0, v7, LX/BMO;->A01:F

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    aput v3, v5, v10

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v3, v2

    aput v3, v5, v10

    aget v0, v5, v9

    div-float/2addr v0, v2

    aput v0, v5, v9

    const/16 v16, 0x0

    const/4 v6, 0x0

    :goto_1
    sget-object v0, LX/BMO;->A0C:[I

    aget v0, v0, v6

    sub-int v0, v1, v0

    int-to-float v5, v0

    const v0, 0x43a68000    # 333.0f

    div-float/2addr v5, v0

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_4

    iget v0, v7, LX/BMO;->A02:I

    add-int/2addr v6, v0

    iget-object v3, v7, LX/BMO;->A07:LX/CDO;

    iget-object v2, v3, LX/CDO;->A05:[I

    array-length v0, v2

    rem-int/2addr v6, v0

    add-int/lit8 v1, v6, 0x1

    rem-int/2addr v1, v0

    invoke-static {v7, v2, v6}, LX/CS7;->A00(LX/CS7;[II)I

    move-result v2

    iget-object v0, v3, LX/CDO;->A05:[I

    invoke-static {v7, v0, v1}, LX/CS7;->A00(LX/CS7;[II)I

    move-result v1

    invoke-virtual {v4, v5}, LX/0uY;->getInterpolation(F)F

    move-result v12

    iget-object v15, v7, LX/CS7;->A02:[I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    shr-int/lit8 v0, v2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v6, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v6, v3

    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v1, v0

    div-float/2addr v1, v3

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v4, v0

    div-float/2addr v4, v3

    and-int/lit16 v0, v2, 0xff

    int-to-float v9, v0

    div-float/2addr v9, v3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    shr-int/lit8 v0, v2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v5, v0

    div-float/2addr v5, v3

    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v8, v0

    div-float/2addr v8, v3

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v11, v0

    div-float/2addr v11, v3

    and-int/lit16 v0, v2, 0xff

    int-to-float v13, v0

    div-float/2addr v13, v3

    float-to-double v0, v1

    const-wide v2, 0x400199999999999aL    # 2.2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v10, v0

    float-to-double v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-double v0, v9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v14, v0

    float-to-double v0, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v8, v0

    float-to-double v0, v11

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v9, v0

    float-to-double v0, v13

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    sub-float/2addr v5, v6

    mul-float/2addr v5, v12

    add-float/2addr v6, v5

    sub-float/2addr v8, v10

    mul-float/2addr v8, v12

    add-float/2addr v10, v8

    sub-float/2addr v9, v4

    mul-float/2addr v9, v12

    add-float/2addr v4, v9

    invoke-static {v2, v14, v12}, LX/AhB;->A00(FFF)F

    move-result v0

    invoke-static {v6, v10, v4, v0}, LX/AhG;->A03(FFFF)I

    move-result v0

    aput v0, v15, v16

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x4

    if-ge v6, v0, :cond_1

    goto/16 :goto_1

    :pswitch_3
    check-cast v7, LX/BMO;

    invoke-static {v3}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    sget-object v0, LX/BMO;->A08:Landroid/util/Property;

    iput v1, v7, LX/BMO;->A01:F

    return-void

    :pswitch_4
    check-cast v7, Landroid/view/View;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v7, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :pswitch_5
    check-cast v7, Landroid/view/View;

    invoke-static {v3}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    sget-object v0, LX/COu;->A02:LX/BpP;

    invoke-virtual {v0, v7, v1}, LX/BpP;->A04(Landroid/view/View;F)V

    return-void

    :pswitch_6
    check-cast v7, LX/C8T;

    check-cast v3, Landroid/graphics/PointF;

    iget v0, v3, Landroid/graphics/PointF;->x:F

    iput v0, v7, LX/C8T;->A00:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    iput v0, v7, LX/C8T;->A01:F

    goto :goto_2

    :pswitch_7
    check-cast v7, LX/C8T;

    check-cast v3, [F

    iget-object v2, v7, LX/C8T;->A04:[F

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    iget-object v3, v7, LX/C8T;->A04:[F

    const/4 v1, 0x2

    iget v0, v7, LX/C8T;->A00:F

    aput v0, v3, v1

    const/4 v1, 0x5

    iget v0, v7, LX/C8T;->A01:F

    aput v0, v3, v1

    iget-object v2, v7, LX/C8T;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v1, v7, LX/C8T;->A03:Landroid/view/View;

    sget-object v0, LX/COu;->A02:LX/BpP;

    invoke-virtual {v0, v2, v1}, LX/BpP;->A01(Landroid/graphics/Matrix;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast v7, Landroid/widget/ImageView;

    check-cast v3, Landroid/graphics/Matrix;

    invoke-static {v3, v7}, LX/Bx0;->A00(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V

    return-void

    :pswitch_9
    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v3}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
