.class public LX/7Vp;
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

    iput p2, p0, LX/7Vp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Vp;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7Vp;
    .locals 1

    new-instance v0, LX/7Vp;

    invoke-direct {v0, p0, p1}, LX/7Vp;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/7Vp;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Im;

    sget v0, LX/6Im;->A04:I

    iget-object v0, v1, LX/6Im;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    goto :goto_0

    :pswitch_2
    iget-object v1, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Im;

    sget v0, LX/6Im;->A04:I

    iget-object v0, v1, LX/6Im;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    goto :goto_1

    :pswitch_3
    iget-object v1, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ik;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6Ik;->A04:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    :goto_0
    const v1, 0x7f1211f7

    goto :goto_2

    :pswitch_4
    iget-object v1, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ik;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6Ik;->A04:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    :goto_1
    const v1, 0x7f1211fa

    :goto_2
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/5oX;->A1B(Landroid/view/View;I)V

    return-void

    :pswitch_5
    iget-object v1, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v5, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    if-nez v5, :cond_1e

    const-string v0, "expressionsSearchViewModel"

    goto/16 :goto_b

    :pswitch_6
    iget-object v1, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Je;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6Je;->A02:LX/00h;

    goto :goto_3

    :pswitch_7
    iget-object v1, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Jf;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6Jf;->A03:LX/00h;

    goto :goto_3

    :pswitch_8
    iget-object v1, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v1, LX/6JY;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6JY;->A02:LX/00h;

    goto :goto_3

    :pswitch_9
    iget-object v0, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v0, Lcom/whatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;->A01:LX/00h;

    goto :goto_3

    :pswitch_a
    iget-object v0, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v0, Lcom/whatsapp/gallery/dialogs/GalleryPartialPermissionBottomSheetFragment;->A00:LX/00h;

    :goto_3
    if-eqz v0, :cond_0

    goto/16 :goto_a

    :pswitch_b
    iget-object v3, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v3, LX/60T;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v9, v3, LX/60T;->A00:LX/1Ol;

    if-eqz v9, :cond_0

    iget-object v1, v3, LX/60T;->A06:LX/6Mc;

    invoke-virtual {v1}, LX/6Mc;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v3}, LX/1HJ;->A0D()I

    move-result v0

    invoke-virtual {v1, v9, v0}, LX/6Mc;->A0e(LX/1J1;I)V

    return-void

    :pswitch_c
    iget-object v1, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-boolean v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0e(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Z)V

    return-void

    :pswitch_d
    iget-object v3, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v3, LX/60V;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v6, v3, LX/60V;->A01:LX/1J1;

    if-eqz v6, :cond_0

    iget-object v1, v3, LX/60V;->A0A:LX/6Mc;

    invoke-virtual {v1}, LX/6Mc;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1HJ;->A0D()I

    move-result v0

    invoke-virtual {v1, v6, v0}, LX/6Mc;->A0e(LX/1J1;I)V

    return-void

    :cond_1
    iget-object v10, v3, LX/60V;->A02:Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, v3, LX/60V;->A09:LX/6Mc;

    invoke-virtual {v3}, LX/1HJ;->A0D()I

    move-result v1

    iget-object v11, v3, LX/60V;->A03:Ljava/util/Set;

    invoke-virtual {v2}, LX/6Mc;->A0f()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2, v6, v1}, LX/6Mc;->A0e(LX/1J1;I)V

    return-void

    :pswitch_e
    iget-object v3, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v3, LX/60U;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/60U;->A00:LX/1Q6;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/60U;->A07:LX/6Mc;

    invoke-virtual {v1}, LX/6Mc;->A0f()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v3}, LX/1HJ;->A0D()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/6Mc;->A0e(LX/1J1;I)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8AD;->onBackPressed()V

    return-void

    :pswitch_10
    iget-object v3, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Gn;

    iget-object v2, v3, LX/6Gn;->A0B:LX/7Ei;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/7Ei;->A02()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v3, LX/6Gn;->A00:I

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LX/6Gn;->CDG()V

    invoke-virtual {v3}, LX/6Gn;->A0I()V

    :goto_4
    if-eqz v2, :cond_0

    iget-object v1, v2, LX/7Ei;->A0I:LX/6xI;

    iget-object v0, v2, LX/7Ei;->A0H:LX/1nl;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1nl;->A03:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_5
    const/4 v2, 0x0

    iget-object v0, v1, LX/6xI;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lU;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v3}, LX/2lU;->A00(LX/0Fq;II)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v0, v3, LX/6el;->A0I:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_11
    iget-object v0, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Tj;

    iget-object v1, v0, LX/6Tj;->A09:LX/7EZ;

    instance-of v0, v1, LX/6XZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/6XZ;

    invoke-virtual {v1}, LX/6XZ;->A06()V

    return-void

    :pswitch_12
    iget-object v3, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v3, LX/5rZ;

    iget-object v0, v3, LX/5rZ;->A05:LX/7KB;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "penDialogController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-boolean v0, v0, LX/7KB;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/5rZ;->A0H:LX/7Pt;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/7Pt;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/5rZ;->A0K:LX/7QU;

    invoke-static {v0}, LX/7QU;->A00(LX/7QU;)I

    move-result v1

    const/16 v0, 0xf

    invoke-static {v2, v0, v1}, LX/5oX;->A1J(LX/7Pt;II)V

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rV;

    iget-object v0, v0, LX/5rV;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ow;

    iget-boolean v0, v2, LX/7Ow;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7Ow;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_23

    return-void

    :pswitch_14
    iget-object v2, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A03:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x53b1

    invoke-static {v1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A00(Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;)V

    return-void

    :pswitch_15
    iget-object v4, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v4, LX/7QU;

    invoke-virtual {v4}, LX/7QU;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/7QU;->A0C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/7QU;->A0A:Z

    if-nez v0, :cond_0

    iget-object v3, v4, LX/7QU;->A0L:LX/74m;

    invoke-static {v4}, LX/7QU;->A00(LX/7QU;)I

    move-result v2

    iget-object v0, v4, LX/7QU;->A0O:LX/00h;

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v1

    new-instance v0, LX/6W2;

    invoke-direct {v0, v2, v1}, LX/6W2;-><init>(IZ)V

    invoke-virtual {v3, v0}, LX/74m;->A00(LX/6sY;)V

    iget-object v0, v4, LX/7QU;->A0N:LX/00h;

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v1, 0x25

    goto/16 :goto_6

    :pswitch_16
    iget-object v2, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v2, LX/7QU;

    invoke-virtual {v2}, LX/7QU;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7QU;->A0C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/7QU;->A0A:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/7QU;->A0P:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/7QU;->A0K:LX/6Vl;

    iget-object v1, v0, LX/6Vl;->A0H:LX/0MV;

    sget-object v0, LX/7KK;->A00:LX/7KK;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :pswitch_17
    iget-object v4, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v4, LX/7QU;

    invoke-virtual {v4}, LX/7QU;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/7QU;->A0C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/7QU;->A0A:Z

    if-nez v0, :cond_0

    iget-object v3, v4, LX/7QU;->A0L:LX/74m;

    invoke-static {v4}, LX/7QU;->A00(LX/7QU;)I

    move-result v2

    iget-object v0, v4, LX/7QU;->A0O:LX/00h;

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v1

    new-instance v0, LX/6W9;

    invoke-direct {v0, v2, v1}, LX/6W9;-><init>(IZ)V

    invoke-virtual {v3, v0}, LX/74m;->A00(LX/6sY;)V

    iget-object v0, v4, LX/7QU;->A0N:LX/00h;

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v1, 0x22

    goto/16 :goto_6

    :pswitch_18
    iget-object v3, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v3, LX/7QU;

    iget-object v0, v3, LX/7QU;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x58d1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/7QU;->A0G:LX/7Pt;

    invoke-static {v3}, LX/7QU;->A00(LX/7QU;)I

    move-result v1

    const/16 v0, 0x76

    invoke-static {v2, v0, v1}, LX/5oX;->A1J(LX/7Pt;II)V

    :cond_7
    invoke-virtual {v3}, LX/7QU;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/7QU;->A0C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/7QU;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/7QU;->A0J:LX/6wT;

    iget-object v0, v0, LX/6wT;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1H(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    return-void

    :pswitch_19
    iget-object v1, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v1, LX/7QU;

    invoke-virtual {v1}, LX/7QU;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7QU;->A0C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/7QU;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7QU;->A0J:LX/6wT;

    iget-object v0, v0, LX/6wT;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2p(Z)V

    return-void

    :pswitch_1a
    iget-object v4, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v4, LX/7QU;

    invoke-virtual {v4}, LX/7QU;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/7QU;->A0C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/7QU;->A0A:Z

    if-nez v0, :cond_0

    iget-object v3, v4, LX/7QU;->A0L:LX/74m;

    invoke-static {v4}, LX/7QU;->A00(LX/7QU;)I

    move-result v2

    iget-object v0, v4, LX/7QU;->A0O:LX/00h;

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v1

    new-instance v0, LX/6W3;

    invoke-direct {v0, v2, v1}, LX/6W3;-><init>(IZ)V

    invoke-virtual {v3, v0}, LX/74m;->A00(LX/6sY;)V

    iget-object v0, v4, LX/7QU;->A0N:LX/00h;

    invoke-static {v0}, LX/5oX;->A1Z(LX/00h;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v1, 0x23

    :goto_6
    new-instance v0, LX/7y6;

    invoke-direct {v0, v4, v1}, LX/7y6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/7QU;->A05(LX/7QU;LX/00h;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v2

    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    add-int/lit8 v1, v0, 0x1

    rem-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    return-void

    :pswitch_1c
    iget-object v5, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0K:LX/07B;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4557

    invoke-static {v2, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A09:Z

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0N:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A00:LX/5yb;

    const/4 v3, 0x0

    if-eqz v4, :cond_a

    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    if-nez v2, :cond_9

    const-string v0, "stickerPack"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_9
    iget-boolean v1, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A09:Z

    iget-boolean v0, v4, LX/5yb;->A00:Z

    if-eq v1, v0, :cond_a

    iput-boolean v1, v4, LX/5yb;->A00:Z

    sget-object v0, LX/0sv;->A00:LX/0sv;

    invoke-virtual {v4, v2, v0}, LX/5yb;->A0f(LX/7O4;Ljava/util/Set;)V

    :cond_a
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V

    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0A:LX/Avh;

    invoke-virtual {v0, v3}, LX/Avh;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_b
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_1d
    iget-object v1, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0M:Z

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    :cond_c
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7v()V

    :cond_d
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0K:Lcom/whatsapp/ui/coreui/WaEditText;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0yd;->A05(Landroid/view/View;)V

    return-void

    :pswitch_1e
    iget-object v4, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v5, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v5}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v0, v0, LX/6Vm;->A03:LX/88c;

    instance-of v0, v0, LX/7o7;

    if-eqz v0, :cond_e

    iget-object v1, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_e

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0W(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;IZ)V

    return-void

    :cond_e
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v4}, LX/5oU;->A0Y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7Pt;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v0, v3, v2}, LX/5oU;->A1M(LX/7Pt;III)V

    invoke-static {v5}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0X:LX/00q;

    invoke-static {v0}, LX/5oS;->A11(LX/00q;)LX/1Cc;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    :cond_f
    invoke-static {v5}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_1f
    iget-object v3, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;

    iget-object v0, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/00q;

    invoke-static {v0}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v2

    invoke-static {}, LX/5oT;->A11()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    iget-object v0, v3, Lcom/whatsapp/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v1}, LX/5oZ;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_10
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A2l(Landroid/net/Uri;Ljava/util/Set;)V

    return-void

    :pswitch_20
    iget-object v6, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    iget-object v4, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A07:LX/00q;

    invoke-static {v4}, LX/7Qs;->A09(LX/00q;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A05:Z

    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A06:LX/5vd;

    invoke-virtual {v0, v1}, LX/0N4;->A05(Z)V

    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A05:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A02:LX/00q;

    invoke-static {v0}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v2

    iget-boolean v1, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A05:Z

    const/16 v0, 0x6a

    if-eqz v1, :cond_11

    const/16 v0, 0x69

    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v3}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    :cond_12
    iget-object v0, v6, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    invoke-static {v0}, LX/5oS;->A0r(LX/00j;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)LX/73z;

    move-result-object v0

    iget-object v0, v0, LX/73z;->A08:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    if-eqz v1, :cond_13

    invoke-static {v4}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7Qs;->A0S(LX/0Fq;)V

    :cond_13
    invoke-static {v4}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_21
    iget-object v4, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A05:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A02:LX/00q;

    invoke-static {v0}, LX/5oS;->A0a(LX/00q;)LX/7Pt;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v0, v3, v2}, LX/5oU;->A1M(LX/7Pt;III)V

    :cond_14
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A09:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v1

    :goto_8
    iget-object v0, v1, LX/6Vm;->A0I:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Vm;->A0n(Ljava/util/List;)V

    return-void

    :pswitch_22
    iget-object v5, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/product/newgroup/NewGroup;

    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4556

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    iget-object v1, v5, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0a:LX/00q;

    invoke-static {v1}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    iget-object v0, v0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/5oT;->A14()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_15
    invoke-static {v1}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7Qs;->A0P(LX/0N0;I)V

    iget-object v0, v5, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0k:LX/8A3;

    invoke-virtual {v2, v0}, LX/7Qs;->A0Q(LX/8A3;)V

    const/4 v1, 0x3

    new-instance v0, LX/7cV;

    invoke-direct {v0, v5, v1}, LX/7cV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7Qs;->A0B:LX/8A4;

    invoke-virtual {v2, v3, v4}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    invoke-static {v0, v4}, Lcom/whatsapp/media/gifsearch/GifSearchContainer;->setupSearchContainer$lambda$4$lambda$2(Lcom/whatsapp/media/gifsearch/GifSearchContainer;Landroid/view/View;)V

    return-void

    :pswitch_25
    iget-object v4, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Te;

    iget-object v0, v4, LX/6Ti;->A03:LX/7O4;

    iget-object v3, v0, LX/7O4;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, Lcom/whatsapp/media/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker_pack_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/6Te;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0MA;

    invoke-virtual {v1, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_26
    iget-object v1, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A0C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->setExpanded(Z)V

    return-void

    :pswitch_27
    iget-object v2, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v2, LX/5rV;

    iget-object v0, v2, LX/5rV;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ow;

    iget-object v0, v2, LX/5rV;->A09:LX/6UT;

    invoke-virtual {v1, v0}, LX/7Ow;->A03(LX/6UT;)V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A00(Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {v0, v4}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setShapeToolVisibility$lambda$30$lambda$29(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;Landroid/view/View;)V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {v0, v4}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setTemplateToolVisibility$lambda$32$lambda$31(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;Landroid/view/View;)V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {v0, v4}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setMusicToolVisibility$lambda$38$lambda$34(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;Landroid/view/View;)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06()V

    return-void

    :pswitch_2d
    iget-object v4, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v4, LX/7QU;

    iget-object v0, v4, LX/7QU;->A0J:LX/6wT;

    iget-object v5, v0, LX/6wT;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1j(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v0

    const/16 v7, 0x1f

    if-eqz v0, :cond_16

    const/16 v7, 0x1e

    :cond_16
    iget-object v6, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A25:LX/00r;

    invoke-virtual {v6}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QU;

    iget-object v0, v0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Z:Z

    if-nez v0, :cond_17

    const/16 v7, 0x42

    :cond_17
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/74m;

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    move-result v1

    const/4 v3, 0x1

    new-instance v0, LX/6WD;

    invoke-direct {v0, v3, v1, v7}, LX/6WD;-><init>(III)V

    invoke-virtual {v2, v0}, LX/74m;->A00(LX/6sY;)V

    invoke-virtual {v6}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QU;

    iget-object v0, v0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Z:Z

    if-nez v0, :cond_19

    invoke-static {v5}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f121ca7

    invoke-virtual {v1, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f121ca6

    invoke-virtual {v1, v0}, LX/8In;->A0S(I)V

    invoke-static {v1}, LX/1al;->A1A(LX/8In;)V

    invoke-static {v1}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_18
    :goto_9
    invoke-virtual {v4}, LX/7QU;->A0A()V

    return-void

    :cond_19
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1j(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1a

    const/4 v0, 0x3

    :cond_1a
    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0b(IZ)V

    goto :goto_9

    :cond_1b
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Aol()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v5}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v0;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7v0;->A03(Landroid/net/Uri;)LX/7v1;

    instance-of v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    if-eqz v0, :cond_1c

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    new-instance v0, LX/6Vh;

    invoke-direct {v0, v1}, LX/6Vh;-><init>(I)V

    invoke-static {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0D(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;LX/6oA;)V

    goto :goto_9

    :cond_1c
    instance-of v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    if-eqz v0, :cond_1d

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    new-instance v0, LX/6Vh;

    invoke-direct {v0, v1}, LX/6Vh;-><init>(I)V

    invoke-static {v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A08(Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;LX/6oA;)V

    goto :goto_9

    :cond_1d
    instance-of v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/4TJ;->A00(IZZ)Lcom/whatsapp/mediacomposer/ui/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "media_quality_fragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v4

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/81G;

    invoke-direct {v0, v5, v2, v1, v4}, LX/81G;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_1f
    iget-object v2, v3, LX/60T;->A05:LX/6Mc;

    invoke-virtual {v3}, LX/1HJ;->A0D()I

    move-result v1

    invoke-virtual {v2}, LX/6Mc;->A0f()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2, v9, v1}, LX/6Mc;->A0e(LX/1J1;I)V

    return-void

    :cond_20
    sget-object v3, LX/0nx;->A0E:LX/0ny;

    iget-object v1, v2, LX/6Mc;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v7

    iget-object v4, v2, LX/5z2;->A06:LX/07B;

    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7Kv;

    iget-object v15, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/0NI;

    iget-object v5, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0R:LX/075;

    iget-object v8, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0V:LX/07C;

    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/786;

    invoke-static {v1}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v13

    check-cast v13, LX/0MA;

    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v14

    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0O7;

    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2gk;

    invoke-virtual/range {v3 .. v15}, LX/0ny;->A0C(LX/07B;LX/075;LX/0O7;LX/07T;LX/07C;LX/1Ol;LX/786;LX/2gk;LX/7Kv;LX/0MA;LX/0NZ;LX/0NI;)V

    return-void

    :cond_21
    sget-object v3, LX/7IX;->A00:LX/7IX;

    iget-object v1, v2, LX/6Mc;->A02:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, LX/5z2;->A06:LX/07B;

    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0fJ;

    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v9

    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5qM;

    invoke-virtual/range {v3 .. v11}, LX/7IX;->A00(Landroid/content/Context;LX/07B;LX/1J1;LX/0fJ;LX/5qM;LX/0NZ;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_22
    iget-object v0, v3, LX/60U;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0V(LX/05V;)LX/5pL;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/5pL;->A00(LX/1Q6;)LX/7Uu;

    move-result-object v7

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/7Uu;->A07:Ljava/lang/Integer;

    iget-object v6, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v14, v6, LX/1Kt;->A02:Z

    iget-object v10, v3, LX/60U;->A0D:Ljava/lang/String;

    sget-object v8, LX/6jt;->A06:LX/6jt;

    const/4 v4, 0x0

    move-object v9, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v5, v4

    invoke-static/range {v4 .. v14}, LX/6tU;->A00(Landroid/net/Uri;LX/7AF;LX/1Kt;LX/7Uu;LX/6jt;LX/6jV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    move-result-object v2

    iget-object v1, v3, LX/60U;->A03:LX/0N0;

    const-string v0, "StickerInfoBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_23
    iget-object v0, v2, LX/7Ow;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_24
    iget-object v1, v2, LX/7Ow;->A0C:LX/1Cc;

    if-eqz v1, :cond_25

    const/16 v0, 0x61

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    :cond_25
    iget-object v1, v2, LX/7Ow;->A09:LX/06e;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_26
    invoke-static {v4}, LX/7QU;->A01(LX/7QU;)V

    return-void

    :cond_27
    invoke-static {v4}, LX/7QU;->A04(LX/7QU;)V

    return-void

    :cond_28
    invoke-static {v4}, LX/7QU;->A02(LX/7QU;)V

    return-void

    :pswitch_2e
    iget-object v4, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A09:Z

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0N:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A00:LX/5yb;

    if-eqz v3, :cond_2a

    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    if-nez v2, :cond_29

    const-string v0, "stickerPack"

    goto :goto_b

    :cond_29
    iget-boolean v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A09:Z

    iget-boolean v0, v3, LX/5yb;->A00:Z

    if-eq v1, v0, :cond_2a

    iput-boolean v1, v3, LX/5yb;->A00:Z

    sget-object v0, LX/0sv;->A00:LX/0sv;

    invoke-virtual {v3, v2, v0}, LX/5yb;->A0f(LX/7O4;Ljava/util/Set;)V

    :cond_2a
    invoke-static {v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V

    invoke-static {v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V

    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0A:LX/Avh;

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A02:Lcom/whatsapp/stickers/ui/BottomFadeRecyclerView;

    invoke-virtual {v1, v0}, LX/Avh;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_2f
    iget-object v1, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v1, LX/60A;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/60A;->A00:LX/00h;

    :goto_a
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_30
    iget-object v4, v1, LX/7Vp;->A00:Ljava/lang/Object;

    check-cast v4, LX/5rZ;

    iget-object v1, v4, LX/5rZ;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v1, :cond_2b

    const-string v0, "undoButton"

    :goto_b
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2b
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v4, LX/5rZ;->A0L:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/77I;

    const/16 v1, 0x15

    new-instance v0, LX/7y6;

    invoke-direct {v0, v4, v1}, LX/7y6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/77I;->A00:LX/00h;

    iget-object v1, v4, LX/5rZ;->A05:LX/7KB;

    if-nez v1, :cond_2c

    const-string v0, "penDialogController"

    goto :goto_b

    :cond_2c
    iget-boolean v0, v1, LX/7KB;->A02:Z

    if-nez v0, :cond_2d

    iget-object v0, v1, LX/7KB;->A08:LX/88k;

    invoke-interface {v0}, LX/88k;->BvR()V

    iget-object v0, v1, LX/7KB;->A0B:LX/76t;

    invoke-virtual {v0}, LX/76t;->A00()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7KB;->A00(LX/7KB;Z)V

    :cond_2d
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77I;

    invoke-virtual {v0}, LX/77I;->A00()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_2e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1d
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1e
        :pswitch_c
        :pswitch_d
        :pswitch_1f
        :pswitch_e
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_f
        :pswitch_10
        :pswitch_2f
        :pswitch_24
        :pswitch_11
        :pswitch_25
        :pswitch_26
        :pswitch_12
        :pswitch_30
        :pswitch_27
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_28
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_19
        :pswitch_2c
        :pswitch_2d
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
