.class public LX/7Vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7Vs;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Vs;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7Vs;
    .locals 1

    new-instance v0, LX/7Vs;

    invoke-direct {v0, p0, p1}, LX/7Vs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/7Vs;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    :goto_0
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->BGh()Z

    return-void

    :pswitch_2
    iget-object v4, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->Afo()LX/7v1;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, LX/7v1;->A0E()LX/7K9;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-boolean v0, v0, LX/7K9;->A05:Z

    if-nez v0, :cond_4e

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0M:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_1
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    const v0, 0x7f122189

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0NI;->A02(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0M:Landroid/widget/Toast;

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0S:LX/7Jp;

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/7Jp;->A00(LX/7Jp;)Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/7Jp;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v0, 0x4

    new-array v5, v0, [Landroid/animation/Animator;

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0F:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    iget v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A01:I

    invoke-static {v1, v0}, LX/7MP;->A01(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0B:Landroid/view/View;

    if-eqz v1, :cond_5

    iget v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A01:I

    invoke-static {v1, v0}, LX/7MP;->A01(Landroid/view/View;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    :goto_2
    const/4 v0, 0x1

    aput-object v1, v5, v0

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0P:LX/7QU;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getTitleBarHideAnimator()Landroid/animation/Animator;

    move-result-object v1

    :goto_3
    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7pl;->A03:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->getBottomBarHideAnimator()Landroid/animation/Animator;

    move-result-object v6

    :cond_3
    const/4 v0, 0x3

    invoke-static {v6, v5, v0}, LX/5oY;->A0k(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/16 v0, 0x15

    invoke-static {v2, v3, v0}, LX/5rS;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v4, LX/7Jp;->A01:Landroid/animation/AnimatorSet;

    return-void

    :cond_4
    move-object v1, v6

    goto :goto_3

    :cond_5
    move-object v1, v6

    goto :goto_2

    :cond_6
    move-object v1, v6

    goto :goto_1

    :cond_7
    const-string v1, "trimController"

    goto/16 :goto_7

    :pswitch_4
    iget-object v4, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/7v1;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/7v1;->A0O()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v7

    xor-int/lit8 v3, v7, 0x1

    if-nez v7, :cond_c

    invoke-static {v4}, LX/5oV;->A0i(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v2

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/1ag;->A1Q(II)Z

    move-result v2

    invoke-virtual {v6}, LX/7v1;->A17()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->AZl()LX/7Qc;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/7Qc;->A08:LX/1YT;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/1YT;->A0K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_b

    :cond_8
    :goto_4
    const/4 v5, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f12357d

    if-eqz v1, :cond_9

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f12357c

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f1222a9

    const/4 v0, 0x2

    :goto_5
    new-instance v1, LX/7RW;

    invoke-direct {v1, v6, v4, v0}, LX/7RW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_6
    invoke-virtual {v3, v1, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f123d9b

    invoke-virtual {v3, v5, v0}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_9
    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f12357b

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f1222a9

    const/16 v0, 0x11

    new-instance v1, LX/7Rb;

    invoke-direct {v1, v4, v0}, LX/7Rb;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f12357d

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f12357a

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f1222a9

    const/4 v0, 0x3

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {v4, v3}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A34(Z)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_d
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    const v0, 0x7f121ebd

    if-nez v7, :cond_e

    const v0, 0x7f121ebe

    :cond_e
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0NI;->A02(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00:Landroid/widget/Toast;

    goto/16 :goto_8

    :pswitch_5
    iget-object v4, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/7v1;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/7v1;->A0E()LX/7K9;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/7K9;->A05:Z

    if-nez v0, :cond_10

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A01:Landroid/widget/Toast;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_f
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    const v0, 0x7f122188

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0NI;->A02(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A01:Landroid/widget/Toast;

    goto :goto_8

    :cond_10
    invoke-static {v4}, LX/5oV;->A0U(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7Pt;

    move-result-object v3

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x9

    invoke-virtual {v3, v2, v1, v0}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    invoke-virtual {v5}, LX/7v1;->A18()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/7v1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/7v1;->A14(Z)V

    invoke-static {v4, v2}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A07(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09:LX/7uQ;

    const-string v1, "videoPlayer"

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/7uQ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/7PB;

    if-nez v0, :cond_12

    const-string v1, "motionPhotoVideoController"

    :cond_11
    :goto_7
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_12
    iget-boolean v0, v0, LX/7PB;->A03:Z

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09:LX/7uQ;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, LX/7uQ;->A0q(Z)V

    :cond_13
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->Afo()LX/7v1;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, LX/7v1;->A0E()LX/7K9;

    move-result-object v0

    if-eqz v0, :cond_4f

    iget-boolean v0, v0, LX/7K9;->A05:Z

    if-nez v0, :cond_4f

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0M:Landroid/widget/Toast;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_14
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    const v0, 0x7f122189

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0NI;->A02(Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0M:Landroid/widget/Toast;

    :goto_8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rY;

    iget-object v1, v0, LX/5rY;->A0O:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5rY;->A0I:Lcom/whatsapp/mediacomposer/ComposerStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0E()LX/7Ut;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A00:LX/88p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/88p;->Bhn()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A01:LX/8Bn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bn;->Bmx()V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v1, LX/603;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/603;->A01:LX/00h;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iget-object v3, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A09:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_0

    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    :goto_9
    rem-int/2addr v2, v0

    invoke-virtual {v3, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_c
    iget-object v0, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v0, LX/5zX;

    iget-object v0, v0, LX/5zX;->A09:LX/00h;

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v1, LX/5qA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5qA;->A02(Z)V

    iget-object v0, v1, LX/5qA;->A01:LX/6Gn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Gn;->A0B:LX/7Ei;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Ei;->A02:LX/6XZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6XZ;->A06()V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v1, LX/86z;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    check-cast v1, Lcom/whatsapp/polls/ui/results/PollResultsActivity;

    iget-object v0, v1, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A03:LX/5xu;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/5xu;->A05:LX/7Ld;

    instance-of v0, v4, LX/6Xm;

    if-eqz v0, :cond_0

    check-cast v4, LX/6Xm;

    iget-object v1, v4, LX/6Xm;->A01:Ljava/lang/String;

    const-string v0, "all_options"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, LX/7Ld;->A03()V

    return-void

    :cond_16
    iget-object v3, v4, LX/6Xm;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/7Ld;->A02()LX/1M4;

    move-result-object v0

    iget-object v0, v0, LX/1M4;->A07:Ljava/util/List;

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Jw;

    iget-object v0, v0, LX/7Jw;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_a
    check-cast v1, LX/7Jw;

    if-eqz v1, :cond_0

    iget-wide v0, v1, LX/7Jw;->A01:J

    invoke-virtual {v4, v0, v1}, LX/7Ld;->A04(J)V

    return-void

    :cond_18
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_f
    iget-object v0, p0, LX/7Vs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    invoke-static {v4}, LX/5oV;->A0U(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7Pt;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/7uQ;->isPlaying()Z

    move-result v1

    const/16 v0, 0x27

    if-eq v1, v2, :cond_1a

    :cond_19
    const/16 v0, 0x26

    :cond_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v3, v1, v2, v0}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v1, :cond_1b

    iget-object v0, v1, LX/7ow;->A0O:LX/77h;

    iget-boolean v0, v0, LX/77h;->A03:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, LX/7ow;->A0B()V

    :cond_1b
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2y()V

    return-void

    :pswitch_11
    iget-object v4, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/8Bt;->Aqx()LX/1Cc;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-boolean v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    const/16 v0, 0x46

    if-eqz v1, :cond_1c

    const/16 v0, 0x47

    :cond_1c
    invoke-virtual {v2, v0}, LX/1Cc;->A0C(I)V

    :cond_1d
    invoke-static {v4}, LX/5oV;->A0U(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7Pt;

    move-result-object v2

    iget-boolean v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    const/16 v0, 0x1c

    if-eqz v1, :cond_1e

    const/16 v0, 0x1d

    :cond_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v3, v0}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    xor-int/lit8 v6, v0, 0x1

    iput-boolean v6, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v5

    if-eqz v5, :cond_20

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G:LX/7v0;

    invoke-virtual {v0, v1}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/7v1;->A15(Z)V

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K:LX/6Vl;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0a()V

    :cond_1f
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1N(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    :cond_20
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0H:Landroid/widget/ImageView;

    if-eqz v0, :cond_25

    if-eqz v1, :cond_21

    const v0, 0x7f0804fa

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_21
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    if-eqz v2, :cond_22

    const-wide/16 v0, 0x1b58

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    :cond_22
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2w()LX/7Kj;

    move-result-object v0

    invoke-virtual {v0}, LX/7Kj;->A01()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Z:LX/08g;

    const v0, 0x7f121682

    invoke-static {v4, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

    iput-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0e:Z

    invoke-virtual {v4, v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->C4U(Z)V

    :goto_b
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0H:Landroid/widget/ImageView;

    if-eqz v2, :cond_24

    iget-boolean v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    const v0, 0x7f123907

    if-eqz v1, :cond_23

    const v0, 0x7f123906

    :cond_23
    invoke-static {v2, v4, v0}, LX/3bE;->A19(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    :cond_24
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;Z)V

    sget-object v0, LX/6Vk;->A00:LX/6Vk;

    invoke-static {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A08(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;LX/6oA;)V

    return-void

    :cond_25
    if-eqz v1, :cond_26

    const v0, 0x7f0804f9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_26
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    if-eqz v2, :cond_27

    iget-wide v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A02:J

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    :cond_27
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/7uQ;->isPlaying()Z

    move-result v0

    if-ne v0, v3, :cond_28

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2r()Z

    :cond_28
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v3, :cond_29

    iget-wide v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A06:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/7uQ;->seekTo(I)V

    :cond_29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Z:LX/08g;

    const v0, 0x7f123916

    invoke-static {v4, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0e:Z

    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->C4U(Z)V

    goto :goto_b

    :pswitch_12
    iget-object v0, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A2y()V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A30()V

    return-void

    :pswitch_14
    iget-object v4, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/8Bt;->Aqx()LX/1Cc;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-boolean v1, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    const/16 v0, 0x46

    if-eqz v1, :cond_2a

    const/16 v0, 0x47

    :cond_2a
    invoke-virtual {v2, v0}, LX/1Cc;->A0C(I)V

    :cond_2b
    invoke-static {v4}, LX/5oV;->A0U(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7Pt;

    move-result-object v2

    iget-boolean v1, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    const/16 v0, 0x1c

    if-eqz v1, :cond_2c

    const/16 v0, 0x1d

    :cond_2c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v3, v0}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    xor-int/lit8 v6, v0, 0x1

    iput-boolean v6, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_2e

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v5

    if-eqz v5, :cond_2e

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0D()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G:LX/7v0;

    invoke-virtual {v0, v1}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/7v1;->A15(Z)V

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0K:LX/6Vl;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0a()V

    :cond_2d
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1N(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    :cond_2e
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H:Landroid/widget/ImageView;

    if-eqz v0, :cond_33

    if-eqz v1, :cond_2f

    const v0, 0x7f0804fa

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2f
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    if-eqz v2, :cond_30

    const-wide/16 v0, 0x1b58

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    :cond_30
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0C(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Z:LX/08g;

    const v0, 0x7f121682

    invoke-static {v4, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0a:Z

    iput-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0c:Z

    invoke-virtual {v4, v3}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->C4U(Z)V

    :goto_c
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H:Landroid/widget/ImageView;

    if-eqz v2, :cond_32

    iget-boolean v1, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    const v0, 0x7f123907

    if-eqz v1, :cond_31

    const v0, 0x7f123906

    :cond_31
    invoke-static {v2, v4, v0}, LX/3bE;->A19(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    :cond_32
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0F(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V

    sget-object v0, LX/6Vk;->A00:LX/6Vk;

    invoke-static {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0D(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;LX/6oA;)V

    return-void

    :cond_33
    if-eqz v1, :cond_34

    const v0, 0x7f0804f9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_34
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Q:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    if-eqz v2, :cond_35

    iget-wide v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A02:J

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    :cond_35
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7uQ;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, LX/7uQ;->isPlaying()Z

    move-result v0

    if-ne v0, v3, :cond_36

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2r()Z

    :cond_36
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7uQ;

    if-eqz v3, :cond_37

    iget-wide v1, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A06:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/7uQ;->seekTo(I)V

    :cond_37
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0Z:LX/08g;

    const v0, 0x7f123916

    invoke-static {v4, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0c:Z

    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->C4U(Z)V

    goto :goto_c

    :pswitch_15
    iget-object v0, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A31()V

    return-void

    :pswitch_16
    iget-object v4, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    invoke-static {v4}, LX/5oV;->A0U(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7Pt;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7uQ;

    const/4 v2, 0x1

    if-eqz v0, :cond_38

    invoke-virtual {v0}, LX/7uQ;->isPlaying()Z

    move-result v1

    const/16 v0, 0x27

    if-eq v1, v2, :cond_39

    :cond_38
    const/16 v0, 0x26

    :cond_39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v3, v1, v2, v0}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v1, :cond_3a

    iget-object v0, v1, LX/7ow;->A0O:LX/77h;

    iget-boolean v0, v0, LX/77h;->A03:Z

    if-eqz v0, :cond_3a

    invoke-virtual {v1}, LX/7ow;->A0B()V

    :cond_3a
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A30()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;->A00(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->onBackPressed()V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v1, LX/5yw;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5yw;->A0c(I)V

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_1a
    iget-object v2, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Ln;

    iget-object v0, v2, LX/7Ln;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    if-eqz v0, :cond_3b

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v1, :cond_3b

    iget-object v0, v1, LX/7ow;->A0O:LX/77h;

    iget-boolean v0, v0, LX/77h;->A03:Z

    if-eqz v0, :cond_3b

    invoke-virtual {v1}, LX/7ow;->A0B()V

    :cond_3b
    invoke-virtual {v2}, LX/7Ln;->A03()V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    iget-boolean v0, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    invoke-static {v1, v0}, LX/5oU;->A1N(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;Z)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    instance-of v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_3d

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-static {v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Q(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/1MM;

    if-eqz v0, :cond_3c

    invoke-virtual {v1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A2V()V

    return-void

    :cond_3c
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2W()V

    return-void

    :cond_3d
    invoke-virtual {v1}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2Y()V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2Z()V

    return-void

    :pswitch_1f
    iget-object v5, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/migration/transfer/ui/ThunderstormShowQRCodeBottomSheet;

    iget-object v4, v5, Lcom/whatsapp/migration/transfer/ui/ThunderstormShowQRCodeBottomSheet;->A01:LX/77O;

    const/4 v3, 0x0

    const-string v2, "ios"

    const/16 v1, 0xa

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/77O;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v0, LX/77A;

    invoke-virtual {v0}, LX/77A;->A00()V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_3e

    const-string v0, "journey_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Ws;

    invoke-static {v2}, LX/5oV;->A0W(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/6kh;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v10, 0x10

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    invoke-static/range {v3 .. v12}, LX/6Ws;->A00(LX/6kh;LX/6Ws;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    :cond_3e
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_23
    iget-object v2, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Q:LX/00q;

    invoke-static {v0}, LX/5oS;->A11(LX/00q;)LX/1Cc;

    move-result-object v1

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0B(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/5xP;)V

    iget-object v3, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    invoke-static {v3}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget-object v8, v0, LX/5xX;->A06:LX/7UY;

    const/4 v9, 0x0

    if-eqz v8, :cond_40

    invoke-static {v3}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget v0, v0, LX/5xX;->A01:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v3}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget-object v7, v0, LX/5xX;->A05:Landroid/net/Uri;

    iget-object v1, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/60y;

    if-eqz v1, :cond_3f

    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A09:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3f

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3f

    iget-object v0, v1, LX/60y;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6kk;

    :cond_3f
    const/4 v10, 0x0

    new-instance v6, LX/7UG;

    invoke-direct/range {v6 .. v11}, LX/7UG;-><init>(Landroid/net/Uri;LX/7UY;LX/6kk;Ljava/lang/Boolean;Ljava/lang/Long;)V

    move-object v9, v6

    :cond_40
    iget-object v0, v5, LX/5xP;->A0F:LX/06e;

    invoke-virtual {v0, v9}, LX/06d;->A0D(Ljava/lang/Object;)V

    const/4 v4, 0x0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/7KW;

    invoke-direct {v1, v0, v4}, LX/7KW;-><init>(Ljava/lang/Integer;Z)V

    iget-object v0, v5, LX/5xP;->A0E:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Ws;

    invoke-static {v3}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget-wide v11, v0, LX/5xX;->A04:J

    invoke-static {v3}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget-boolean v1, v0, LX/5xX;->A0C:Z

    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0X:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6kh;

    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Y:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v10, 0x6

    move-object v8, v6

    move-object v7, v6

    invoke-static/range {v3 .. v12}, LX/6Ws;->A00(LX/6kh;LX/6Ws;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    return-void

    :pswitch_24
    iget-object v4, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iget-object v0, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Q:LX/00q;

    invoke-static {v0}, LX/5oS;->A11(LX/00q;)LX/1Cc;

    move-result-object v1

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    iget-object v0, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0B(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/5xP;)V

    const/4 v7, 0x0

    iget-object v0, v3, LX/5xP;->A0F:LX/06e;

    invoke-virtual {v0, v7}, LX/06d;->A0D(Ljava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/7KW;

    invoke-direct {v1, v0, v2}, LX/7KW;-><init>(Ljava/lang/Integer;Z)V

    iget-object v0, v3, LX/5xP;->A0E:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Ws;

    invoke-static {v4}, LX/5oV;->A0l(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5xX;

    move-result-object v0

    iget-wide v13, v0, LX/5xX;->A04:J

    iget-object v0, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0X:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6kh;

    iget-object v0, v4, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Y:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x7

    move-object v9, v7

    move-object v10, v7

    move-object v8, v7

    invoke-static/range {v5 .. v14}, LX/6Ws;->A00(LX/6kh;LX/6Ws;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    return-void

    :pswitch_25
    iget-object v2, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_41

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_41
    iget-object v1, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    invoke-static {v1}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget-boolean v0, v0, LX/5xX;->A0A:Z

    if-nez v0, :cond_42

    const/4 v0, 0x0

    :goto_d
    invoke-static {v2, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0D(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/Integer;)V

    return-void

    :cond_42
    invoke-static {v1}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget v0, v0, LX/5xX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :pswitch_26
    iget-object v2, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iget-object v0, v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0a:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0B(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/5xP;)V

    const/4 v1, 0x1

    iget-object v0, v0, LX/5xP;->A0G:LX/06e;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0C(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/Integer;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bd;

    invoke-static {v0}, LX/7bd;->A00(LX/7bd;)V

    return-void

    :pswitch_28
    iget-object v2, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v2, LX/77V;

    invoke-static/range {p1 .. p1}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_43

    iget-object v0, v2, LX/77V;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NS;

    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    :cond_43
    iget-object v0, v2, LX/77V;->A05:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qH;

    iget-object v0, v0, LX/5qH;->A00:LX/07B;

    invoke-static {v0}, LX/IGN;->A00(LX/07B;)Z

    move-result v5

    iget-object v0, v2, LX/77V;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v4, LX/490;->A00:LX/490;

    const-string v3, ""

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_44

    const-string v0, "com.whatsapp.polls.ui.creator.PollCreatorBottomSheetActivity"

    :goto_e
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_string_text"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "poll_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0x109a1

    invoke-virtual {v6, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qH;

    invoke-virtual {v0, v6}, LX/5qH;->A00(Landroid/app/Activity;)V

    return-void

    :cond_44
    const-string v0, "com.whatsapp.polls.ui.creator.PollCreatorActivity"

    goto :goto_e

    :pswitch_29
    iget-object v1, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Xf;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v5, v1, LX/6Xf;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iget v3, v1, LX/6Xf;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A02:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Xi;

    iget v0, v0, LX/6Xi;->A01:I

    if-ne v0, v3, :cond_45

    :goto_f
    check-cast v2, LX/6Xi;

    iget-object v3, v5, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0I:LX/1Fs;

    if-eqz v2, :cond_47

    iget-object v1, v2, LX/6Xi;->A02:LX/7v1;

    if-nez v1, :cond_46

    iget-object v0, v2, LX/6Xi;->A00:Ljava/lang/String;

    :goto_10
    const/4 v2, 0x1

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/6Xk;

    invoke-direct {v1, v4, v0, v2}, LX/6Xk;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    :goto_11
    invoke-virtual {v3, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_46
    new-instance v0, LX/7v0;

    invoke-direct {v0, v1}, LX/7v0;-><init>(LX/7v1;)V

    new-instance v1, LX/6Xj;

    invoke-direct {v1, v0}, LX/6Xj;-><init>(LX/7v0;)V

    goto :goto_11

    :cond_47
    const-string v0, ""

    goto :goto_10

    :cond_48
    move-object v2, v4

    goto :goto_f

    :pswitch_2a
    iget-object v1, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Xf;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v1, LX/6Xf;->A06:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    iget v2, v1, LX/6Xf;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A02:Ljava/lang/Integer;

    iget-object v6, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xi;

    iget v0, v0, LX/6Xi;->A01:I

    if-eq v0, v2, :cond_4a

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_49
    const/4 v5, -0x1

    :cond_4a
    iget-object v4, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0I:LX/1Fs;

    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0V:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v3

    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xi;

    iget-object v0, v0, LX/6Xi;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_4b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/6Xk;

    invoke-direct {v0, v1, v2, v3}, LX/6Xk;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qy;

    invoke-static {v0}, LX/7Qy;->A06(LX/7Qy;)V

    iget-object v4, v0, LX/7Qy;->A11:LX/7Dm;

    iget-wide v2, v4, LX/7Dm;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/7Dm;->A01:J

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Qy;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/7Qy;->A0A(LX/7Qy;Ljava/lang/Integer;)V

    return-void

    :pswitch_2d
    iget-object v3, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Qy;

    iget-object v2, v3, LX/7Qy;->A11:LX/7Dm;

    iget-wide v0, v2, LX/7Dm;->A03:J

    iput-wide v0, v2, LX/7Dm;->A03:J

    invoke-static {v3}, LX/7Qy;->A0D(LX/7Qy;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v3}, LX/7Qy;->A03(LX/7Qy;)V

    invoke-static {v3}, LX/7Qy;->A03(LX/7Qy;)V

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/7xC;->A00(Ljava/lang/Object;I)LX/7xC;

    move-result-object v0

    invoke-static {v3, v0}, LX/7Qy;->A0C(LX/7Qy;Ljava/lang/Runnable;)V

    return-void

    :cond_4c
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_14

    :pswitch_2e
    iget-object v3, p0, LX/7Vs;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Qy;

    invoke-static {v3}, LX/7Qy;->A00(LX/7Qy;)LX/715;

    move-result-object v2

    invoke-static {v3}, LX/7Qy;->A04(LX/7Qy;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/715;->A00:J

    invoke-static {v3}, LX/7Qy;->A0D(LX/7Qy;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_14
    invoke-static {v3, v0}, LX/7Qy;->A0A(LX/7Qy;Ljava/lang/Integer;)V

    return-void

    :cond_4d
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_14

    :cond_4e
    invoke-static {v4}, LX/5oV;->A0U(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7Pt;

    move-result-object v3

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0xb

    invoke-virtual {v3, v2, v1, v0}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->C4U(Z)V

    invoke-static {v4, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;Z)V

    return-void

    :cond_4f
    invoke-static {v4}, LX/5oV;->A0U(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7Pt;

    move-result-object v3

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0xb

    invoke-virtual {v3, v2, v1, v0}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->C4U(Z)V

    invoke-static {v4, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0F(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_3
        :pswitch_12
        :pswitch_4
        :pswitch_5
        :pswitch_13
        :pswitch_14
        :pswitch_6
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_8
        :pswitch_9
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_a
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_b
        :pswitch_c
        :pswitch_27
        :pswitch_d
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_e
        :pswitch_2b
        :pswitch_2c
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
