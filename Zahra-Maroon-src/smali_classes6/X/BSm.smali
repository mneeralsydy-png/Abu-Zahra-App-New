.class public final LX/BSm;
.super LX/Aw5;
.source ""


# virtual methods
.method public A0K()V
    .locals 7

    iget-object v6, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01003b

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    const/4 v4, 0x4

    const-wide/16 v0, 0x4

    div-long/2addr v2, v0

    invoke-virtual {p0}, LX/1HJ;->A0D()I

    move-result v0

    rem-int/2addr v0, v4

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
