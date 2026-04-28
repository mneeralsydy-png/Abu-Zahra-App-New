.class public abstract LX/IHX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)Landroid/view/animation/AnimationSet;
    .locals 12

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    if-eqz p0, :cond_1

    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    const-wide/16 v0, 0x7d

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_0
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    move v7, v5

    move v8, v6

    move v11, v9

    move p0, v10

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x4b

    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v0

    :cond_1
    invoke-direct {v3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0
.end method
