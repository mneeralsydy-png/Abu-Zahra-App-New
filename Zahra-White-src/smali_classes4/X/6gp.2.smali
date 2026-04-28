.class public LX/6gp;
.super LX/301;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/6gp;->$t:I

    iput-object p2, p0, LX/6gp;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6gp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, LX/6gp;->$t:I

    move-object/from16 v15, p1

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-super {v3, v15}, LX/301;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {v15, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v14, v3, LX/6gp;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v4, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1J:LX/2np;

    iget-object v3, v3, LX/6gp;->A00:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    const-class v0, LX/0Fq;

    invoke-virtual {v3, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0Fq;

    if-lez v5, :cond_4

    invoke-virtual {v4, v0, v2, v2}, LX/2np;->A01(LX/0Fq;IZ)V

    iget-object v0, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A05:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "entryHolder"

    :cond_2
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0B:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v0}, LX/2np;->A00(LX/0Fq;)V

    :goto_2
    iget-object v0, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0w:LX/05V;

    invoke-static {v0}, LX/5oU;->A0v(LX/05V;)LX/Ai2;

    move-result-object v13

    iget-object v0, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0M:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-nez v0, :cond_5

    const-string v0, "entry"

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v16

    invoke-static {v14}, LX/1ah;->A04(Landroid/content/Context;)I

    move-result v17

    invoke-static {v14}, LX/1ah;->A03(Landroid/content/Context;)I

    move-result v18

    const/4 v4, 0x1

    move/from16 v19, v4

    invoke-virtual/range {v13 .. v19}, LX/Ai2;->A0Z(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v0, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0I:LX/1fY;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, LX/1fY;->A0a(Z)V

    :cond_6
    if-eqz v7, :cond_d

    iget-object v0, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0B:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0N:LX/6l5;

    sget-object v0, LX/6l5;->A03:LX/6l5;

    if-ne v3, v0, :cond_8

    iget-object v13, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0D:Landroid/widget/GridLayout;

    if-nez v13, :cond_7

    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_9

    const v0, 0x7f0b1bd2

    :goto_3
    invoke-static {v3, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v13

    :cond_7
    :goto_4
    iget-object v12, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A08:Landroid/view/View;

    if-nez v12, :cond_a

    const-string v0, "reactionsTypeContainerView"

    goto :goto_0

    :cond_8
    iget-object v13, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0C:Landroid/widget/GridLayout;

    if-nez v13, :cond_7

    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_9

    const v0, 0x7f0b29ae

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    sget-object v0, LX/7Ma;->A03:Landroid/view/animation/Interpolator;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    const-wide/16 v5, 0x96

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v10, :cond_b

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0, v3, v11}, LX/5oY;->A09(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/7Ma;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0, v12, v11}, LX/5oY;->A09(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/7Ma;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_6

    :cond_c
    const-string v0, "statusReactionsView"

    goto/16 :goto_0

    :cond_d
    invoke-static {v14}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A10(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    :goto_6
    iget-boolean v0, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0a:Z

    if-eq v0, v7, :cond_e

    iget-object v0, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1D:LX/0O7;

    invoke-interface {v0}, LX/0O7;->AzY()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v7, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0a:Z

    const-string v0, "rightBtn"

    const-string v5, "cameraBtn"

    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A09:Landroid/view/View;

    if-eqz v7, :cond_f

    if-eqz v3, :cond_2

    iget-object v0, v14, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    invoke-static {v0, v4, v2}, LX/0tB;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A02:Landroid/view/View;

    if-eqz v3, :cond_10

    iget-object v0, v14, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    invoke-static {v0, v4}, LX/0tB;->A00(ZZ)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_7
    iget-object v0, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A10:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1eH;->A01(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0P:LX/2mJ;

    if-eqz v0, :cond_0

    iget-object v0, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pP;

    iget-boolean v0, v0, LX/5pP;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0P:LX/2mJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2mJ;->A00(Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    if-eqz v3, :cond_2

    iget-object v0, v14, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    invoke-static {v0, v2, v2}, LX/0tB;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v14, LX/0M6;->A02:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    invoke-static {v0, v2}, LX/0tB;->A00(ZZ)Landroid/view/animation/AnimationSet;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v0, LX/6eb;

    invoke-direct {v0, v14, v2}, LX/6eb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v14, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A02:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_7

    :cond_10
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget v0, p0, LX/6gp;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LX/301;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_0
    iget-object v5, p0, LX/6gp;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A02:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A03:LX/00h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/6gp;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Bn;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A00(Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;)LX/7Pt;

    move-result-object v2

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0, v3}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    invoke-interface {v4}, LX/8Bn;->BIn()V

    :cond_1
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A02:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/6gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Bn;

    invoke-interface {v0}, LX/8Bn;->BIl()V

    :cond_3
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A02:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/6gp;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Bn;

    invoke-interface {v0}, LX/8Bn;->BIl()V

    :cond_5
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A02:Ljava/lang/CharSequence;

    return-void

    :pswitch_1
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6gp;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;

    iget-object v1, v2, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v4, p0, LX/6gp;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/16 v0, 0x13

    new-instance v3, LX/7xH;

    invoke-direct {v3, v2, p1, v4, v0}, LX/7xH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v2, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A09:Ljava/lang/Runnable;

    iget-object v2, v2, Lcom/whatsapp/picker/ui/search/StickerSearchDialogFragment;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v2, :cond_7

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
