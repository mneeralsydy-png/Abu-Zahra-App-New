.class public abstract LX/0tB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ZZ)Landroid/view/animation/AnimationSet;
    .locals 14

    const/4 v0, 0x1

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    if-eqz p1, :cond_3

    invoke-direct {v2, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    if-eqz p1, :cond_1

    const/4 v10, 0x0

    if-eqz p0, :cond_0

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_0
    const/4 v9, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    move v8, v6

    move v7, v6

    move v11, v9

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    :goto_1
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v3

    :cond_1
    const/4 v13, 0x0

    if-eqz p0, :cond_2

    const/high16 v13, 0x3f800000    # 1.0f

    :cond_2
    const/4 v12, 0x1

    const/high16 p1, 0x3f000000    # 0.5f

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    move v10, v6

    move v11, v6

    move-object v7, v4

    move v8, v6

    move v9, v5

    move p0, v12

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_1

    :cond_3
    invoke-direct {v2, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0
.end method

.method public static A01(ZZZ)Landroid/view/animation/AnimationSet;
    .locals 11

    const/4 v0, 0x1

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v0, 0x64

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz p2, :cond_0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    if-eqz p1, :cond_3

    invoke-direct {v2, v10, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    if-nez p0, :cond_1

    const/high16 v8, -0x40800000    # -1.0f

    :cond_1
    const/4 v6, 0x0

    if-eqz p1, :cond_2

    move v6, v8

    const/4 v8, 0x0

    :cond_2
    const/4 v5, 0x1

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    move v9, v5

    move p0, v5

    move v7, v5

    move p1, v10

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v3

    :cond_3
    invoke-direct {v2, v8, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;)LX/0tE;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    instance-of v0, p0, LX/0tE;

    if-eqz v0, :cond_0

    check-cast p0, LX/0tE;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/0MF;

    if-eqz v0, :cond_4

    check-cast p0, LX/0M0;

    const-string v1, "com.whatsapp.home.ui.HomeActivity.ConversationFragment"

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    invoke-virtual {v0, v1}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/conversation/ConversationFragment;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    :goto_0
    check-cast v1, Lcom/whatsapp/conversation/ConversationFragment;

    iget-object p0, v1, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    return-object p0

    :cond_1
    const-string v1, "ViewRepliesActivity"

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    invoke-virtual {v0, v1}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/conversation/ConversationFragment;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "SideChatBottomSheetActivity"

    iget-object v0, p0, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A03:LX/0N0;

    invoke-virtual {v0, v1}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/conversation/ConversationFragment;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    instance-of v0, v1, Lcom/whatsapp/conversation/ConversationFragment;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/0MF;

    if-eqz v0, :cond_2

    check-cast v1, LX/0M0;

    iget-object v0, v1, LX/0M0;->A03:LX/0ND;

    iget-object v0, v0, LX/0ND;->A00:LX/0Mz;

    iget-object v1, v0, LX/0Mz;->A03:LX/0N0;

    const-string v0, "com.whatsapp.home.ui.HomeActivity.ConversationFragment"

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/conversation/ConversationFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/conversation/ConversationFragment;

    iget-object v0, v1, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/conversation/ConversationFragment;->A02:LX/2Ur;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    return-object p0
.end method
