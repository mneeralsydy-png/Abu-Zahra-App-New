.class public LX/Cbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Cbq;->$t:I

    iput-object p1, p0, LX/Cbq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(FFII)I
    .locals 1

    sub-int/2addr p2, p3

    int-to-float v0, p2

    mul-float/2addr v0, p0

    add-float/2addr p1, v0

    invoke-static {p1}, LX/5px;->A01(F)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Cbq;

    invoke-direct {v0, p1, p2}, LX/Cbq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 28

    move-object/from16 v4, p0

    iget v0, v4, LX/Cbq;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v3}, LX/5oa;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/smartcapture/components/DottedAlignmentView;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "animation_property"

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, v2, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, v2, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A02:I

    goto/16 :goto_b

    :pswitch_2
    invoke-static {v3}, LX/AhE;->A01(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v0, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:LX/0wO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0wO;->A0D(F)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void

    :pswitch_4
    iget-object v2, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v2, LX/CSN;

    invoke-static {v3}, LX/5oa;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    iput v1, v2, LX/CSN;->A00:F

    iget-object v0, v2, LX/CSN;->A04:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    iget-object v0, v2, LX/CSN;->A05:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void

    :pswitch_5
    iget-object v1, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v1, LX/CbV;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iput v0, v1, LX/CbV;->A00:F

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v1, LX/AjT;

    iget-object v0, v1, LX/AjT;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v1, LX/AjT;->A06:LX/C8V;

    iget-object v0, v0, LX/C8V;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v1, LX/AjT;->A05:LX/CDZ;

    iget-object v0, v0, LX/CDZ;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v1, LX/AjT;->A03:LX/CDZ;

    iget-object v0, v0, LX/CDZ;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v1, LX/AjT;->A04:LX/CDZ;

    iget-object v0, v0, LX/CDZ;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v1, LX/AjT;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_7
    iget-object v2, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ain;

    invoke-static {v2}, LX/Ain;->A00(LX/Ain;)J

    move-result-wide v0

    iput-wide v0, v2, LX/Ain;->A01:J

    return-void

    :pswitch_8
    iget-object v0, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-static {v3}, LX/5oa;->A00(Landroid/animation/ValueAnimator;)F

    move-result v4

    iget-object v3, v0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v3, :cond_2

    const-string v0, "imageThumbFrame"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    new-instance v2, LX/BLA;

    invoke-direct {v2}, LX/BLA;-><init>()V

    const/4 v1, 0x0

    iget-object v0, v2, LX/CVN;->A00:LX/CAT;

    iput-boolean v1, v0, LX/CAT;->A0H:Z

    invoke-virtual {v2, v4}, LX/CVN;->A02(F)V

    invoke-virtual {v2}, LX/CVN;->A01()LX/CAT;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/CAT;)V

    return-void

    :pswitch_9
    iget-object v0, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aim;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget-object v1, v0, LX/Aim;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x0

    if-eq v3, v5, :cond_9

    const/4 v2, 0x1

    if-eq v3, v2, :cond_5

    const/4 v1, 0x2

    if-ne v3, v1, :cond_8

    iget-object v15, v0, LX/Aim;->A01:LX/Alz;

    invoke-virtual {v15}, LX/Alz;->getLocation()[I

    move-result-object v1

    aget v11, v1, v5

    aget v10, v1, v2

    iget-object v3, v0, LX/Aim;->A00:LX/Alz;

    invoke-virtual {v3}, LX/Alz;->getLocation()[I

    move-result-object v1

    aget v9, v1, v5

    aget v8, v1, v2

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v7, :cond_c

    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    if-eqz v2, :cond_c

    int-to-float v1, v11

    invoke-static {v4, v1, v9, v11}, LX/Cbq;->A00(FFII)I

    move-result v19

    int-to-float v1, v10

    invoke-static {v4, v1, v8, v10}, LX/Cbq;->A00(FFII)I

    move-result v20

    int-to-float v1, v7

    invoke-static {v4, v1, v5, v7}, LX/Cbq;->A00(FFII)I

    move-result v21

    int-to-float v1, v6

    invoke-static {v4, v1, v2, v6}, LX/Cbq;->A00(FFII)I

    move-result v22

    iget-object v1, v0, LX/Aim;->A03:LX/Cru;

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    invoke-static {v0, v1, v2, v2}, LX/Aim;->A00(LX/Aim;LX/Cru;FF)LX/Cru;

    move-result-object v16

    :goto_0
    iget-object v1, v0, LX/Aim;->A02:LX/Cru;

    if-eqz v1, :cond_3

    invoke-static {v0, v1, v2, v2}, LX/Aim;->A00(LX/Aim;LX/Cru;FF)LX/Cru;

    move-result-object v4

    :cond_3
    move/from16 v17, v2

    move/from16 v18, v2

    invoke-virtual/range {v15 .. v22}, LX/Alz;->A02(LX/Cru;FFIIII)V

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    move v6, v5

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v22

    invoke-virtual/range {v3 .. v10}, LX/Alz;->A02(LX/Cru;FFIIII)V

    return-void

    :cond_4
    move-object/from16 v16, v4

    goto :goto_0

    :cond_5
    iget-object v15, v0, LX/Aim;->A01:LX/Alz;

    invoke-virtual {v15}, LX/Alz;->getLocation()[I

    move-result-object v1

    aget v14, v1, v5

    aget v12, v1, v2

    iget-object v3, v0, LX/Aim;->A00:LX/Alz;

    invoke-virtual {v3}, LX/Alz;->getLocation()[I

    move-result-object v1

    aget v13, v1, v5

    aget v11, v1, v2

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    int-to-float v10, v6

    int-to-float v9, v2

    div-float v2, v10, v9

    int-to-float v8, v5

    int-to-float v7, v1

    div-float v1, v8, v7

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    div-float/2addr v10, v5

    div-float/2addr v8, v5

    mul-float/2addr v1, v4

    add-float/2addr v5, v1

    int-to-float v2, v14

    mul-float v1, v10, v5

    sub-float v1, v10, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    sub-float/2addr v2, v1

    invoke-static {v4, v2, v13, v14}, LX/Cbq;->A00(FFII)I

    move-result v19

    int-to-float v2, v12

    mul-float v1, v8, v5

    sub-float v1, v8, v1

    div-float/2addr v1, v6

    sub-float/2addr v2, v1

    invoke-static {v4, v2, v11, v12}, LX/Cbq;->A00(FFII)I

    move-result v20

    sub-float/2addr v9, v10

    mul-float/2addr v9, v4

    sub-float/2addr v7, v8

    mul-float/2addr v7, v4

    add-float/2addr v10, v9

    invoke-static {v10}, LX/5px;->A01(F)I

    move-result v21

    add-float/2addr v8, v7

    invoke-static {v8}, LX/5px;->A01(F)I

    move-result v22

    iget-object v1, v0, LX/Aim;->A03:LX/Cru;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-static {v0, v1, v5, v5}, LX/Aim;->A00(LX/Aim;LX/Cru;FF)LX/Cru;

    move-result-object v16

    :goto_2
    iget-object v1, v0, LX/Aim;->A02:LX/Cru;

    if-eqz v1, :cond_6

    invoke-static {v0, v1, v5, v5}, LX/Aim;->A00(LX/Aim;LX/Cru;FF)LX/Cru;

    move-result-object v4

    :cond_6
    move/from16 v17, v5

    move/from16 v18, v5

    invoke-virtual/range {v15 .. v22}, LX/Alz;->A02(LX/Cru;FFIIII)V

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v4

    goto :goto_2

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v0, LX/Aim;->A01:LX/Alz;

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, LX/Alz;->getLocation()[I

    move-result-object v1

    aget v12, v1, v5

    const/4 v2, 0x1

    aget v10, v1, v2

    iget-object v1, v0, LX/Aim;->A00:LX/Alz;

    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, LX/Alz;->getLocation()[I

    move-result-object v1

    aget v11, v1, v5

    aget v9, v1, v2

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getWidth()I

    move-result v19

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getHeight()I

    move-result v18

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getWidth()I

    move-result v17

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getHeight()I

    move-result v16

    if-eqz v19, :cond_c

    if-eqz v18, :cond_c

    if-eqz v17, :cond_c

    if-eqz v16, :cond_c

    move/from16 v1, v17

    int-to-float v8, v1

    move/from16 v1, v19

    int-to-float v13, v1

    div-float v7, v8, v13

    move/from16 v1, v16

    int-to-float v6, v1

    move/from16 v1, v18

    int-to-float v5, v1

    div-float v3, v6, v5

    div-float v2, v13, v8

    div-float v15, v5, v6

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v7, v1

    mul-float/2addr v7, v4

    add-float/2addr v7, v1

    sub-float/2addr v3, v1

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    sub-float v14, v1, v2

    mul-float/2addr v14, v4

    add-float/2addr v2, v14

    sub-float/2addr v1, v15

    mul-float/2addr v1, v4

    add-float/2addr v1, v15

    int-to-float v14, v12

    mul-float v15, v13, v7

    invoke-static {v13, v15}, LX/5oT;->A00(FF)F

    move-result v13

    sub-float v15, v14, v13

    sub-int/2addr v11, v12

    int-to-float v13, v11

    mul-float/2addr v13, v4

    add-float/2addr v15, v13

    invoke-static {v15}, LX/5px;->A01(F)I

    move-result v23

    mul-float v11, v8, v2

    sub-float/2addr v8, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v8, v12

    sub-float/2addr v14, v8

    add-float/2addr v14, v13

    invoke-static {v14}, LX/5px;->A01(F)I

    move-result v13

    int-to-float v8, v10

    mul-float v11, v5, v3

    sub-float/2addr v5, v11

    div-float/2addr v5, v12

    sub-float v11, v8, v5

    sub-int/2addr v9, v10

    int-to-float v5, v9

    mul-float/2addr v5, v4

    add-float/2addr v11, v5

    invoke-static {v11}, LX/5px;->A01(F)I

    move-result v24

    mul-float v4, v6, v1

    sub-float/2addr v6, v4

    div-float/2addr v6, v12

    sub-float/2addr v8, v6

    add-float/2addr v8, v5

    invoke-static {v8}, LX/5px;->A01(F)I

    move-result v14

    iget-object v4, v0, LX/Aim;->A03:LX/Cru;

    const/4 v10, 0x0

    if-eqz v4, :cond_b

    invoke-static {v0, v4, v7, v3}, LX/Aim;->A00(LX/Aim;LX/Cru;FF)LX/Cru;

    move-result-object v20

    :goto_3
    iget-object v4, v0, LX/Aim;->A02:LX/Cru;

    if-eqz v4, :cond_a

    invoke-static {v0, v4, v2, v1}, LX/Aim;->A00(LX/Aim;LX/Cru;FF)LX/Cru;

    move-result-object v10

    :cond_a
    move/from16 v25, v19

    move/from16 v26, v18

    move-object/from16 v19, v21

    move/from16 v21, v7

    move/from16 v22, v3

    invoke-virtual/range {v19 .. v26}, LX/Alz;->A02(LX/Cru;FFIIII)V

    move-object/from16 v9, v27

    move v11, v2

    move v12, v1

    move/from16 v15, v17

    invoke-virtual/range {v9 .. v16}, LX/Alz;->A02(LX/Cru;FFIIII)V

    return-void

    :cond_b
    move-object/from16 v20, v10

    goto :goto_3

    :cond_c
    const-string v1, "bk.components.animated.SharedElementContainer"

    const-string v0, "Source or destination container has zero size. Skipping animation frame."

    invoke-static {v1, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v1, LX/CY1;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/CY1;->A01(I)V

    return-void

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/AhD;->A0q(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/CBa;

    invoke-virtual {v0, v1}, LX/CBa;->A00(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_d
    iget-object v2, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/smartcapture/components/ContourView;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5oZ;->A03(Landroid/animation/ValueAnimator;I)I

    move-result v1

    iget-object v0, v2, Lcom/facebook/smartcapture/components/ContourView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v2, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v2, Lcom/facebook/smartcapture/components/ContourView;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v2, Lcom/facebook/smartcapture/components/ContourView;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput v1, v2, Lcom/facebook/smartcapture/components/ContourView;->A00:I

    return-void

    :pswitch_e
    iget-object v6, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/smartcapture/components/DarkenedFrameView;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v6, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A03:Landroid/graphics/RectF;

    const-string v0, "left"

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v7}, LX/AhD;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v4

    const-string v0, "top"

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/AhD;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v2

    const-string v0, "right"

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/AhD;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v1

    const-string v0, "bottom"

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/AhD;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v6, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A02:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v1, v6, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v5, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_f
    iget-object v1, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v3}, LX/AhE;->A07(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    return-void

    :pswitch_10
    iget-object v4, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cam;

    invoke-static {v3}, LX/AhE;->A01(Landroid/animation/ValueAnimator;)F

    move-result v2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget-object v0, v4, LX/Cam;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput v2, v4, LX/Cam;->A00:F

    return-void

    :pswitch_11
    invoke-static {v3}, LX/AhE;->A01(Landroid/animation/ValueAnimator;)F

    move-result v6

    iget-object v5, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/slider/Slider;

    iget-object v0, v5, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BMW;

    const v0, 0x3f99999a

    iput v0, v3, LX/BMW;->A01:F

    iput v6, v3, LX/BMW;->A02:F

    iput v6, v3, LX/BMW;->A03:F

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3e428f5c

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v2, v6}, LX/0xJ;->A00(FFFFF)F

    move-result v0

    iput v0, v3, LX/BMW;->A00:F

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_4

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :pswitch_12
    iget-object v0, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZn;

    iget-object v1, v0, LX/CZn;->A0J:LX/AnN;

    invoke-static {v3}, LX/AhE;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_13
    invoke-static {v3}, LX/AhE;->A01(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v0, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZn;

    iget-object v0, v0, LX/CZn;->A0J:LX/AnN;

    goto :goto_5

    :pswitch_14
    invoke-static {v3}, LX/AhE;->A07(Landroid/animation/ValueAnimator;)I

    move-result v1

    sget-object v0, LX/CZn;->A0M:Landroid/os/Handler;

    iget-object v0, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZn;

    iget-object v2, v0, LX/CZn;->A0J:LX/AnN;

    int-to-float v0, v1

    goto/16 :goto_a

    :pswitch_15
    iget-object v2, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v3}, LX/AhE;->A07(Landroid/animation/ValueAnimator;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    :pswitch_16
    iget-object v0, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/CEa;

    invoke-static {v3}, LX/AhE;->A01(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v0, v0, LX/CEa;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_17
    iget-object v0, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/CEa;

    invoke-static {v3}, LX/AhE;->A01(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v0, v0, LX/CEa;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_18
    iget-object v0, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A14:LX/Can;

    invoke-static {v3}, LX/AhE;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/Can;->A07(F)V

    return-void

    :pswitch_19
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v8, v0

    float-to-int v3, v8

    int-to-float v0, v3

    sub-float/2addr v8, v0

    sget-object v2, LX/Aja;->A0C:[F

    sget-object v1, LX/Aja;->A0A:Landroid/view/animation/Interpolator;

    aget v9, v2, v3

    add-int/lit8 v7, v3, 0x1

    const/4 v0, 0x5

    rem-int/2addr v7, v0

    aget v2, v2, v7

    invoke-interface {v1, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v9, v0

    mul-float/2addr v2, v1

    add-float/2addr v9, v2

    sget-object v0, LX/Aja;->A0D:[F

    sget-object v6, LX/Aja;->A09:Landroid/view/animation/Interpolator;

    aget v5, v0, v3

    aget v2, v0, v7

    invoke-interface {v6, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v5, v0

    mul-float/2addr v2, v1

    add-float/2addr v5, v2

    sget-object v0, LX/Aja;->A0B:[F

    aget v3, v0, v3

    aget v2, v0, v7

    invoke-interface {v6, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v3, v0

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    iget-object v4, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v4, LX/Aja;

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v5, v2

    add-float/2addr v1, v9

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v1, v0

    iput v1, v4, LX/Aja;->A01:F

    sub-float/2addr v3, v5

    mul-float/2addr v3, v2

    iput v3, v4, LX/Aja;->A00:F

    goto :goto_8

    :pswitch_1a
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v2, 0x457a0000    # 4000.0f

    mul-float/2addr v2, v6

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float/2addr v6, v5

    const/4 v3, 0x0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_e

    const v0, 0x44a6a000    # 1333.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_12

    sub-float v1, v2, v3

    const v0, 0x44a6a000    # 1333.0f

    div-float/2addr v1, v0

    sget-object v0, LX/Ajb;->A0C:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    :cond_e
    :goto_6
    const v0, 0x44014000    # 517.0f

    const/4 v1, 0x0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_f

    const/high16 v0, 0x44fa0000    # 2000.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_10

    const v0, 0x44014000    # 517.0f

    sub-float/2addr v2, v0

    const v0, 0x44b96000    # 1483.0f

    div-float/2addr v2, v0

    sget-object v0, LX/Ajb;->A0C:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    const v0, 0x3f7fbe77

    mul-float/2addr v1, v0

    :cond_f
    :goto_7
    iget-object v4, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ajb;

    mul-float v2, v1, v5

    add-float/2addr v2, v6

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v2, v0

    sget-object v0, LX/Ajb;->A0D:Landroid/view/animation/Interpolator;

    iput v2, v4, LX/Ajb;->A01:F

    sub-float/2addr v3, v1

    mul-float/2addr v3, v5

    iput v3, v4, LX/Ajb;->A00:F

    :goto_8
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_10
    const v0, 0x451d5000    # 2517.0f

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_f

    const/high16 v0, 0x457a0000    # 4000.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_11

    const v0, 0x451d5000    # 2517.0f

    sub-float/2addr v2, v0

    const v0, 0x44b96000    # 1483.0f

    div-float/2addr v2, v0

    sget-object v0, LX/Ajb;->A0C:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    goto :goto_7

    :cond_11
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_12
    const/high16 v0, 0x44fa0000    # 2000.0f

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_13

    const v0, 0x45505000    # 3333.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_13

    const/high16 v0, 0x44fa0000    # 2000.0f

    sub-float v1, v2, v0

    const v0, 0x44a6a000    # 1333.0f

    div-float/2addr v1, v0

    sget-object v0, LX/Ajb;->A0C:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    const v0, 0x3f7fbe77

    mul-float/2addr v1, v0

    const v3, 0x3a83126f

    add-float/2addr v3, v1

    goto :goto_6

    :cond_13
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_6

    :pswitch_1b
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/AhD;->A0q(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v1, LX/C9d;

    iget-object v0, v1, LX/C9d;->A03:LX/C86;

    iput v2, v0, LX/C86;->A00:F

    iget-object v0, v1, LX/C9d;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    invoke-static {v3}, LX/AhD;->A0q(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cak;->A07(Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    iget-object v2, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x27

    invoke-static {v3, v2, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1e
    iget-object v1, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v3}, LX/AhE;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    return-void

    :pswitch_1f
    iget-object v1, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v1, LX/C4u;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5oZ;->A03(Landroid/animation/ValueAnimator;I)I

    move-result v2

    iget-object v1, v1, LX/C4u;->A00:LX/BVG;

    goto :goto_9

    :pswitch_20
    iget-object v1, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v1, LX/CC0;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5oZ;->A03(Landroid/animation/ValueAnimator;I)I

    move-result v2

    iget-object v1, v1, LX/CC0;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_21
    iget-object v2, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v3}, LX/AhE;->A07(Landroid/animation/ValueAnimator;)I

    move-result v0

    int-to-float v0, v0

    :goto_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_22
    iget-object v0, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0I(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_23
    iget-object v1, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/storage/SizeTickerView;

    invoke-static {v3}, LX/AhE;->A07(Landroid/animation/ValueAnimator;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/storage/SizeTickerView;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_24
    iget-object v0, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v0, LX/BhL;

    iget-object v0, v0, LX/BhL;->A0E:LX/DdK;

    invoke-interface {v0}, LX/DdK;->AvG()Landroid/view/View;

    move-result-object v1

    invoke-static {v3}, LX/AhE;->A07(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_25
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    iget-object v0, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A07:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :pswitch_26
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v2, v4, LX/Cbq;->A00:Ljava/lang/Object;

    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    iget-object v1, v2, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_3
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_1e
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_8
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method
