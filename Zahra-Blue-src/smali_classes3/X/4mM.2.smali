.class public abstract LX/4mM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lcom/whatsapp/ui/coreui/fragments/WaFragment;LX/0NS;Z)V
    .locals 7

    iget-object v5, p1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v5, :cond_6

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    instance-of v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    if-eqz v0, :cond_1

    check-cast v4, LX/1bF;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    if-nez v6, :cond_1

    invoke-virtual {v4}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f0b2597

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b25e5

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, LX/0NS;->A01(Landroid/view/View;)V

    :cond_2
    if-eqz v6, :cond_5

    const-wide/16 v3, 0xf0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    int-to-float v0, v1

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v5, v5, v5, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    new-instance v0, LX/4FT;

    invoke-direct {v0, p1, v1}, LX/4FT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-eqz p0, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A11()Z

    :cond_6
    return-void
.end method

.method public static final A01(Landroid/view/View;Lcom/whatsapp/ui/coreui/fragments/WaFragment;LX/00h;Z)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v5

    instance-of v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    if-eqz v0, :cond_2

    check-cast v5, LX/1bF;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    if-nez v3, :cond_3

    invoke-virtual {v5}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_3

    :cond_2
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x2

    new-instance v0, LX/4FT;

    invoke-direct {v0, p2, v1}, LX/4FT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
