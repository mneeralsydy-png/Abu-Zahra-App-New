.class public LX/5rS;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5rS;->$t:I

    iput-object p1, p0, LX/5rS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5rS;

    invoke-direct {v0, p1, p2}, LX/5rS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static A01(LX/5rS;)V
    .locals 2

    iget-object p0, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/5rS;->$t:I

    rsub-int/lit8 v0, v0, 0x22

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A03:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget v0, p0, LX/5rS;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Fr;

    invoke-virtual {v2}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/6Fr;->A0N:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.ui.conversationrow.RowImageView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;

    iget-object v0, v2, LX/6Fr;->A0C:LX/0wo;

    invoke-static {v0}, LX/5oX;->A0E(LX/0wo;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/RowImageView;->A00:Landroid/view/View;

    :cond_1
    invoke-virtual {v2}, LX/6Fr;->getImageViewController()LX/5qj;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5qj;->A0B(Z)V

    invoke-virtual {v2}, LX/6Fr;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v2, LX/6Fr;->A0C:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v0, LX/7QU;

    iget-object v3, v0, LX/7QU;->A04:LX/7ow;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/7ow;->A0S:LX/7QU;

    invoke-virtual {v2}, LX/7QU;->A06()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/7ow;->A03:LX/5rZ;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/7ow;->A0A:LX/0M0;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/7ow;->A03:LX/5rZ;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/7QU;->A06()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/7ow;->A04:LX/5rX;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7ow;->A0A:LX/0M0;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/7ow;->A04:LX/5rX;

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0S:LX/7Jp;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/7Jp;->A00(LX/7Jp;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5oY;->A0s(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0X:LX/0wo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0S:LX/7Jp;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/7Jp;->A00(LX/7Jp;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v0, 0x4

    new-array v3, v0, [Landroid/animation/Animator;

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0F:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7MP;->A00(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0B:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7MP;->A00(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v1

    :goto_3
    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0P:LX/7QU;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getTitleBarShowAnimator()Landroid/animation/Animator;

    move-result-object v1

    :goto_4
    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7pl;->A03:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->getBottomBarShowAnimator()Landroid/animation/Animator;

    move-result-object v4

    :cond_6
    const/4 v0, 0x3

    invoke-static {v4, v3, v0}, LX/5oY;->A0k(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_7
    move-object v1, v4

    goto :goto_4

    :cond_8
    move-object v1, v4

    goto :goto_3

    :cond_9
    move-object v1, v4

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0X:LX/0wo;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    :goto_5
    iget v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A01:I

    invoke-static {v1, v0}, LX/7MP;->A02(Landroid/view/View;I)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0W:LX/0wo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    :cond_a
    iget v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A01:I

    invoke-static {v2, v0}, LX/7MP;->A02(Landroid/view/View;I)V

    iget-object v7, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0S:LX/7Jp;

    if-eqz v7, :cond_1b

    invoke-static {v7}, LX/7Jp;->A00(LX/7Jp;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/7Jp;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_b
    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v5

    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2x()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5oW;->A0x(Landroid/view/View;F)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object v1, v2

    goto :goto_5

    :pswitch_5
    iget-object v0, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Lo;

    iget-object v1, v0, LX/7Lo;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    return-void

    :pswitch_8
    iget-object v2, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Lo;

    iget-object v1, v2, LX/7Lo;->A0G:LX/07B;

    const/16 v0, 0x48e0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/7Lo;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/17y;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/17y;->A0B()V

    :cond_e
    iget-object v1, v2, LX/7Lo;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/7Lo;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    return-void

    :pswitch_9
    iget-object v0, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v0, LX/6hx;

    invoke-virtual {v0}, LX/6hx;->A5B()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_f

    return-void

    :pswitch_b
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A0N:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0E()V

    iget-object v1, v1, Lcom/whatsapp/home/ui/HomeActivity;->A0H:Landroid/view/View;

    :cond_f
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_c
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {p0}, LX/5rS;->A01(LX/5rS;)V

    return-void

    :pswitch_d
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, LX/7JB;->A06:I

    goto/16 :goto_a

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v0, LX/7QU;

    iget-object v0, v0, LX/7QU;->A0C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    return-void

    :pswitch_f
    iget-object v3, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    const-string v2, "titleBar"

    if-eqz v1, :cond_10

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    if-eqz v1, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_10
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_10
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v0, LX/78J;

    invoke-virtual {v0}, LX/78J;->A01()V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2z()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Z:Z

    return-void

    :pswitch_12
    iget-object v2, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0S:LX/0wo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_11

    const v0, 0x7f0b2bd7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    iget-object v3, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0W:Ljava/io/File;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7K9;

    invoke-static {v0}, LX/5oX;->A07(LX/7K9;)J

    move-result-wide v0

    invoke-virtual {v5, v3, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A04(Ljava/io/File;J)V

    iget-wide v6, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    iget-wide v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A07:J

    iput-wide v6, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    iput-wide v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2w()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    const/4 v3, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/7pg;

    invoke-direct {v0, v1, v2, v3}, LX/7pg;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/88x;

    new-instance v0, LX/7ph;

    invoke-direct {v0, v2, v1}, LX/7ph;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setVideoPlayback(LX/86l;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0T:LX/0wo;

    invoke-static {v0}, LX/5oX;->A0E(LX/0wo;)Landroid/view/View;

    move-result-object v1

    iget v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A01:I

    invoke-static {v1, v0}, LX/7MP;->A02(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    iput-object v5, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    const v0, 0x7f0b0769

    invoke-static {v4, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v0

    invoke-static {v0, v1}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    const v0, 0x7f0b0df0

    invoke-static {v4, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v0

    invoke-static {v0, v1}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Z:Z

    return-void

    :pswitch_13
    iget-object v3, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    instance-of v0, v3, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/8Bt;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-boolean v1, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05:Z

    :cond_12
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A09:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0T:LX/0wo;

    invoke-static {v0}, LX/5oX;->A0E(LX/0wo;)Landroid/view/View;

    move-result-object v1

    iget v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A01:I

    invoke-static {v1, v0}, LX/7MP;->A02(Landroid/view/View;I)V

    :goto_7
    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v6

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2x()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_14

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5oW;->A0x(Landroid/view/View;F)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/0wo;

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    :goto_9
    iget v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A01:I

    invoke-static {v1, v0}, LX/7MP;->A02(Landroid/view/View;I)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0T:LX/0wo;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    :cond_16
    iget v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A01:I

    invoke-static {v2, v0}, LX/7MP;->A02(Landroid/view/View;I)V

    goto :goto_7

    :cond_17
    move-object v1, v2

    goto :goto_9

    :cond_18
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/16 v0, 0x10

    invoke-static {v6, v3, v0}, LX/5rS;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/5oY;->A0s(Landroid/view/View;)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v1, LX/5s4;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5s4;->A04:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/5s4;->A00:F

    iget-object v0, v1, LX/5s4;->A03:LX/00h;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_19
    const/4 v0, 0x0

    iput-object v0, v1, LX/5s4;->A03:LX/00h;

    return-void

    :pswitch_16
    iget-object v0, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v0, LX/7PM;

    iget-object v0, v0, LX/7PM;->A0K:Landroid/view/View;

    invoke-static {v0}, LX/5oY;->A0s(Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v1, LX/5t1;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1}, LX/5t1;->A00(LX/5t1;)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_19
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v1, LX/7pX;

    new-instance v0, LX/6ZO;

    invoke-direct {v0, v1}, LX/6ZO;-><init>(LX/7pX;)V

    iput-object v0, v1, LX/7pX;->A04:LX/789;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7pX;->A08:Z

    return-void

    :pswitch_1b
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {p0}, LX/5rS;->A01(LX/5rS;)V

    return-void

    :pswitch_1c
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, LX/7HE;->A01:I

    goto :goto_a

    :pswitch_1d
    iget-object v0, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/RollingCounterView;

    invoke-static {v0}, Lcom/whatsapp/ui/coreui/RollingCounterView;->A02(Lcom/whatsapp/ui/coreui/RollingCounterView;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A03:Z

    return-void

    :pswitch_1f
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_20
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-static {p0}, LX/5rS;->A01(LX/5rS;)V

    return-void

    :pswitch_21
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, LX/7Oq;->A08:I

    :goto_a
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1a
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v0, 0x7

    invoke-static {v5, v6, v7, v0}, LX/5rR;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    iput-object v5, v7, LX/7Jp;->A02:Landroid/animation/AnimatorSet;

    return-void

    :cond_1b
    const-string v0, "trimController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_b
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_5
        :pswitch_19
        :pswitch_6
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, LX/5rS;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :sswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v4, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Fr;

    iget-object v1, v4, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x5fc9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/6Fr;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8A0;

    invoke-virtual {v4}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v1

    sget-object v0, LX/7bh;->A00:LX/7bh;

    invoke-interface {v2, v0, v1}, LX/8A0;->Bur(LX/860;LX/1MM;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Lo;

    iget-object v1, v0, LX/7Lo;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :sswitch_4
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_5
    iget-object v3, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    const-string v1, "titleBar"

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :sswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v1, LX/78J;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/78J;->A01:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/78J;->A00:F

    return-void

    :sswitch_7
    iget-object v2, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :sswitch_8
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v0, LX/5t1;

    iput-boolean v1, v0, LX/5t1;->A0A:Z

    return-void

    :sswitch_9
    iget-object v1, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->setBackgroundScale(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :sswitch_a
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_b
    iget-object v0, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :sswitch_c
    iget-object v1, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A03:Z

    return-void

    :sswitch_d
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_e
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/5rS;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ub;

    iget-object v2, v0, LX/7ub;->A00:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/6Fr;->getFMessage()LX/1NP;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/6Fr;->A18(LX/6Fr;LX/1NP;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_0
        0x6 -> :sswitch_3
        0x8 -> :sswitch_4
        0xd -> :sswitch_5
        0xe -> :sswitch_6
        0x13 -> :sswitch_7
        0x18 -> :sswitch_8
        0x1a -> :sswitch_9
        0x20 -> :sswitch_a
        0x21 -> :sswitch_b
        0x22 -> :sswitch_c
        0x25 -> :sswitch_d
        0x26 -> :sswitch_e
    .end sparse-switch
.end method
