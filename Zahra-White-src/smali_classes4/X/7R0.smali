.class public LX/7R0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7R0;->$t:I

    iput-object p1, p0, LX/7R0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LX/7R0;->$t:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v0, p0, LX/7R0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :sswitch_1
    iget-object v0, p0, LX/7R0;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xx;

    iget-object v0, v0, LX/7Xx;->A0C:LX/06e;

    invoke-static {v0}, LX/1am;->A12(LX/06d;)V

    return-void

    :sswitch_2
    iget-object v0, p0, LX/7R0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/7R0;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/7R0;->A00:Ljava/lang/Object;

    check-cast v1, LX/7On;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/7On;->A00:F

    iget-object v3, v1, LX/7On;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/7On;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, LX/7R0;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Fo;

    const/4 v1, 0x0

    sget-object v0, LX/6Fo;->A0g:Landroid/view/animation/Interpolator;

    iput-boolean v1, v2, LX/6Fo;->A07:Z

    iget v0, v2, LX/6Fo;->A01:I

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/6Fo;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1i4;->A0H:LX/1lb;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/6Fo;->A1W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/1i4;->A0H:LX/1lb;

    sget-object v1, LX/2XU;->A0A:LX/2XU;

    iget-object v0, v3, LX/1lb;->A01:LX/2XU;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/1lb;->A03:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oW;->A0F(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x18

    invoke-static {v3, v0}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    iget-object v1, v2, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x290a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/6Fo;->A06:Z

    if-eqz v0, :cond_2

    iget v1, v2, LX/6Fo;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/1i4;->A0w:LX/3ah;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/6Fo;->getFMessage()LX/1Q0;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3ah;->Bbj(LX/1J1;)V

    :cond_2
    invoke-static {v2}, LX/6Fo;->A0R(LX/6Fo;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/7R0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0v(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;Z)V

    iget-object v0, v1, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v1, v1, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0C:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    add-int/2addr v2, v0

    int-to-float v0, v2

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/7R0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WR;

    iget-object v0, v0, LX/6WR;->A06:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/7R0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/7R0;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Xx;

    const/16 v0, 0x27

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v0

    invoke-static {v1, v0}, LX/7Xx;->A00(LX/7Xx;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/7Xx;->A0C:LX/06e;

    invoke-static {v0}, LX/1am;->A12(LX/06d;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/7R0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/7R0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    :goto_1
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, LX/7R0;->$t:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object v3, p0, LX/7R0;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Fo;

    const/4 v2, 0x1

    sget-object v0, LX/6Fo;->A0g:Landroid/view/animation/Interpolator;

    iput-boolean v2, v3, LX/6Fo;->A07:Z

    iget v0, v3, LX/6Fo;->A01:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, v3, LX/6Fo;->A06:Z

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/1i4;->A0H:LX/1lb;

    if-eqz v4, :cond_0

    sget-object v1, LX/2XU;->A0A:LX/2XU;

    iget-object v0, v4, LX/1lb;->A01:LX/2XU;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/1lb;->A03:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oW;->A0F(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1a

    invoke-static {v4, v0}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v0, v3, LX/6Fo;->A0Q:Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    invoke-virtual {v0, v2}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    :cond_1
    invoke-static {v3}, LX/6Fo;->A0R(LX/6Fo;)V

    return-void

    :sswitch_1
    iget-object v0, p0, LX/7R0;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Xx;

    iget-object v1, v0, LX/7Xx;->A0C:LX/06e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    return-void

    :sswitch_2
    iget-object v0, p0, LX/7R0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v1, v0, LX/0MF;->A0A:LX/0NS;

    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0M:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-nez v0, :cond_2

    const-string v0, "entry"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, LX/0NS;->A01(Landroid/view/View;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method
