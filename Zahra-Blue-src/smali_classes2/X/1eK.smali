.class public final LX/1eK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;ZZ)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move/from16 v6, p2

    move/from16 v0, p3

    if-eq v6, v0, :cond_0

    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    xor-int/lit8 v8, p2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz v8, :cond_2

    invoke-static {v7, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    :goto_0
    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xa0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz v8, :cond_1

    invoke-static {v7, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    :goto_1
    iget-object v2, v3, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v2, v3, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    new-instance v7, Landroid/view/animation/ScaleAnimation;

    move v10, v8

    move v11, v9

    move v14, v12

    move v15, v13

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v12}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v6}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v7}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v3, v7}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    goto :goto_0
.end method
