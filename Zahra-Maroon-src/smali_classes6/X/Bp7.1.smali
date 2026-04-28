.class public abstract LX/Bp7;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(I)V
    .locals 3

    instance-of v0, p0, LX/Axp;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Axp;

    iget v0, v1, LX/Axp;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    if-nez p1, :cond_0

    iget-object v0, v1, LX/Axp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->A02()V

    return-void

    :cond_1
    instance-of v0, p0, LX/Axo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Axo;

    :try_start_0
    iget-object v0, v0, LX/Axo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bp7;

    invoke-virtual {v0, p1}, LX/Bp7;->A00(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    iget-object v1, v1, LX/Axp;->A00:Ljava/lang/Object;

    check-cast v1, LX/CDJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CDJ;->A00(Z)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A01(I)V
    .locals 5

    instance-of v0, p0, LX/Axp;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/Axp;

    iget v0, v2, LX/Axp;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LX/Axp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/SegmentedIndicatorView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversation/ui/conversationrow/SegmentedIndicatorView;->setSelectedIndex(I)V

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v2, LX/Axp;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/CD7;

    invoke-virtual {v0}, LX/CD7;->A00()V

    return-void

    :pswitch_1
    iget-object v1, v2, LX/Axp;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->requestFocus(I)Z

    return-void

    :pswitch_2
    if-ltz p1, :cond_0

    sget-object v1, LX/Av3;->A01:LX/00j;

    invoke-static {v1}, LX/1am;->A06(LX/00j;)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v4, v2, LX/Axp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A02(Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)LX/Iev;

    move-result-object v3

    invoke-static {v1}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIv;

    iget v0, v0, LX/CIv;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, v4, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A03:Z

    const/16 v1, 0x32

    if-eqz v0, :cond_1

    const/16 v1, 0x33

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/Iev;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/whatsapp/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A03:Z

    return-void

    :cond_2
    instance-of v0, p0, LX/Axo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Axo;

    :try_start_0
    iget-object v0, v0, LX/Axo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bp7;

    invoke-virtual {v0, p1}, LX/Bp7;->A01(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_3
    iget-object v1, v2, LX/Axp;->A00:Ljava/lang/Object;

    check-cast v1, LX/CDJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CDJ;->A00(Z)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A02(IFI)V
    .locals 3

    instance-of v0, p0, LX/Axr;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Axr;

    iget-object v0, v0, LX/Axr;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->BEa()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Axq;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Axo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Axo;

    :try_start_0
    iget-object v0, v0, LX/Axo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bp7;

    invoke-virtual {v0, p1, p2, p3}, LX/Bp7;->A02(IFI)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
