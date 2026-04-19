.class public LX/7WA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7WA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7WA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7WA;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7WA;

    invoke-direct {v0, p1, p2, p3}, LX/7WA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 27

    move-object/from16 v5, p0

    iget v0, v5, LX/7WA;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, v5, LX/7WA;->A01:Ljava/lang/Object;

    check-cast v3, LX/6hH;

    iget-object v2, v3, LX/6hH;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/7WA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    :cond_0
    invoke-static {v3}, LX/6hH;->A00(LX/6hH;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v5, LX/7WA;->A01:Ljava/lang/Object;

    check-cast v1, LX/7bA;

    iget-object v0, v5, LX/7WA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0N0;

    invoke-static {v0, v1}, LX/7bA;->A06(LX/0N0;LX/7bA;)LX/0N0;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/12h;

    invoke-direct {v3, v0}, LX/12h;-><init>(LX/0N0;)V

    const v2, 0x7f0b1251

    iget-object v1, v1, LX/7bA;->A15:Landroidx/fragment/app/Fragment;

    const-string v0, "media_picker_fragment_tag"

    invoke-virtual {v3, v1, v0, v2}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/12h;->A04()V

    return-void

    :pswitch_1
    iget-object v4, v5, LX/7WA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/EditMessageActivity;

    iget-object v2, v5, LX/7WA;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Configuration;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "footerContainer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    sub-int v3, p9, p7

    iget v0, v2, Landroid/content/res/Configuration;->keyboard:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v3, :cond_4

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, v4, Lcom/whatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    const-string v3, "footerContainer"

    if-eqz v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lcom/whatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    sget-object v0, LX/6vC;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, Lcom/whatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_5
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v7

    iget-object v6, v5, LX/7WA;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, v5, LX/7WA;->A01:Ljava/lang/Object;

    check-cast v4, LX/5rX;

    iget v1, v4, LX/5rX;->A00:I

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    aget v0, v7, v3

    sub-int/2addr v1, v0

    if-ltz v1, :cond_1

    invoke-static {v6}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v1, v4, LX/5rX;->A00:I

    aget v0, v7, v3

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_3
    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v5, LX/7WA;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/7WA;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Qw;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04(Ljava/lang/Object;)LX/7US;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7US;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/7L0;

    move-object v5, v4

    move v9, v6

    invoke-direct/range {v3 .. v9}, LX/7L0;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    invoke-virtual {v2, v3, v1}, LX/7ow;->A0H(LX/7L0;LX/7Qw;)V

    return-void

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :pswitch_4
    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v5, LX/7WA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "filter_sheet_behavior_state"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v5, v5, LX/7WA;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Qc;

    iget-object v1, v5, LX/7Qc;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/7Qc;->A06:LX/Bp0;

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/7Qc;->A05(LX/7Qc;)V

    iget-object v4, v5, LX/7Qc;->A0P:Landroid/view/View;

    invoke-virtual {v1, v2}, LX/1FH;->A0G(Landroid/os/Parcelable;)V

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v3, v5, LX/7Qc;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/7Qc;->A06:LX/Bp0;

    if-eqz v2, :cond_1

    const/16 v1, 0x31

    new-instance v0, LX/7wu;

    invoke-direct {v0, v5, v2, v3, v1}, LX/7wu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v5, LX/7WA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b292e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v3, 0x2

    new-array v0, v3, [I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    invoke-static {v4, v0}, LX/5oU;->A07(Landroid/view/View;[I)I

    move-result v6

    iget-object v4, v5, LX/7WA;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    new-array v0, v3, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v2

    sub-int/2addr v6, v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v3, 0x2

    new-array v1, v3, [I

    iget-object v0, v5, LX/7WA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    invoke-static {v0, v1}, LX/5oU;->A07(Landroid/view/View;[I)I

    move-result v6

    iget-object v4, v5, LX/7WA;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    new-array v0, v3, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v2

    sub-int/2addr v6, v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, v5, LX/7WA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iget-object v1, v5, LX/7WA;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v0

    goto :goto_2

    :pswitch_8
    iget-object v1, v5, LX/7WA;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Pk;

    iget-object v0, v5, LX/7WA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/2Pk;->setAnchorWidthView(Landroid/view/View;)V

    return-void

    :pswitch_9
    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v5, LX/7WA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    invoke-static {v2}, LX/5oV;->A0l(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)LX/5xX;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, LX/5xX;->A02:I

    iget-object v0, v5, LX/7WA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A07(Landroid/view/View;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)V

    invoke-static {v0, v2}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A08(Landroid/view/View;Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;)V

    return-void

    :pswitch_a
    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v5, LX/7WA;->A01:Ljava/lang/Object;

    iget-object v2, v5, LX/7WA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v1

    const v0, 0x47d3baf6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_b
    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, v5, LX/7WA;->A01:Ljava/lang/Object;

    check-cast v3, LX/6b5;

    iget-object v0, v5, LX/7WA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    invoke-static {v0, v3}, LX/6b5;->A05(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/6b5;)V

    iget-object v2, v3, LX/6ay;->A0X:LX/0NI;

    const/16 v1, 0x23

    new-instance v0, LX/7xD;

    invoke-direct {v0, v3, v1}, LX/7xD;-><init>(LX/6b5;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v13, v5, LX/7WA;->A01:Ljava/lang/Object;

    check-cast v13, LX/7JX;

    iget-object v0, v5, LX/7WA;->A00:Ljava/lang/Object;

    check-cast v0, [LX/7tU;

    aget-object v0, v0, v7

    invoke-static {v0}, LX/00C;->A03(Ljava/lang/Object;)V

    iget-object v12, v0, LX/7tU;->A02:Ljava/lang/String;

    iget-boolean v11, v0, LX/7tU;->A05:Z

    iget-object v0, v13, LX/7JX;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qI;

    iget-object v14, v13, LX/7JX;->A0D:LX/8Cl;

    invoke-interface {v14}, LX/8Co;->B4j()Z

    move-result v10

    invoke-static {v0, v12, v10}, LX/5oR;->A19(LX/5qI;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v13, LX/7JX;->A0E:LX/8Bf;

    invoke-interface {v0}, LX/8Bf;->C90()V

    invoke-interface {v0, v4}, LX/8Bf;->ALP(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_9
    const/4 v0, 0x3

    if-eqz v11, :cond_a

    const/4 v0, 0x2

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/7JX;->A01:Ljava/lang/Integer;

    iget-object v1, v13, LX/7JX;->A0I:Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b3050

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b1716

    invoke-static {v9, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    const v0, 0x7f0b1714

    invoke-static {v15, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    iget-object v0, v13, LX/7JX;->A0A:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kP;

    invoke-interface {v14}, LX/8Cl;->Aqv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v13, LX/7JX;->A0E:LX/8Bf;

    invoke-interface {v3}, LX/8Bf;->B4c()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v8, :cond_b

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kP;

    iget-object v0, v13, LX/7JX;->A06:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/7Q2;->A01(LX/07B;LX/0kP;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x263e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3, v15, v8}, LX/8Bf;->AzS(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v3, v4}, LX/8Bf;->ALP(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {v12, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/7W7;

    move-object/from16 v16, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v21, v12

    move/from16 v22, v11

    invoke-direct/range {v16 .. v22}, LX/7W7;-><init>(Landroid/view/View;Landroid/view/View;LX/7JX;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;Z)V

    invoke-static {v8}, LX/7Fa;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v13, LX/7JX;->A07:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    invoke-virtual {v0, v8}, LX/0pZ;->A0P(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    invoke-virtual {v0, v8}, LX/0pZ;->A0L(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x6

    if-eq v0, v2, :cond_c

    invoke-virtual {v15}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getUrlView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v15}, Landroid/view/View;->requestLayout()V

    iget-object v0, v15, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0j:LX/5qI;

    invoke-static {v0, v12, v10}, LX/5oR;->A19(LX/5qI;Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v14}, LX/8Cl;->Aqv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14}, LX/8Cl;->Aip()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v14}, LX/8Cl;->AWt()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v14}, LX/8Cl;->Acx()Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v23

    invoke-static {v15}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0E(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    iget-object v0, v15, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0n:LX/0kP;

    invoke-virtual {v0, v1}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v21, -0x1

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v22, v7

    move/from16 v24, v7

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v26}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v15}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getSnippetView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    goto :goto_5

    :cond_d
    invoke-interface {v3}, LX/8Bf;->C90()V

    const/16 v0, 0x8

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_e
    iget-object v2, v5, LX/7WA;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/7WA;

    invoke-direct {v0, v4, v2, v1}, LX/7WA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_f
    check-cast v1, LX/H2R;

    const/4 v0, -0x1

    iput v0, v1, LX/H2R;->A0B:I

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_7
    .end packed-switch
.end method
