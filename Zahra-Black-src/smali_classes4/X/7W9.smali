.class public LX/7W9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7W9;->$t:I

    iput-object p1, p0, LX/7W9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7W9;

    invoke-direct {v0, p1, p2}, LX/7W9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    move/from16 v2, p5

    iget v0, p0, LX/7W9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v0, LX/64I;

    invoke-static {v0}, LX/64I;->A05(LX/64I;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bA;

    iget-object v0, v0, LX/7bA;->A0P:LX/8Bx;

    if-nez v0, :cond_22

    const-string v0, "camera"

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vG;

    iget-object v0, v0, LX/5vG;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A05:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0s:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    div-int/2addr v2, v0

    const/4 v0, 0x1

    if-ge v0, v2, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    return-void

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v4, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    iget-object v5, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x21a8

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A05:Landroidx/recyclerview/widget/GridLayoutManager;

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v7

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    move-result v8

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    move-result v9

    if-ltz v6, :cond_0

    invoke-static {v1}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0r:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v10

    invoke-static/range {v2 .. v10}, LX/6qH;->A00(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;LX/07B;IIIIZ)V

    return-void

    :cond_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v3

    instance-of v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v2, LX/5rZ;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    new-array v7, v9, [I

    iget-object v0, v2, LX/5rZ;->A01:Landroid/view/ViewGroup;

    const-string v8, "canvas"

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v2, LX/5rZ;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v4, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    iget v0, v2, LX/5rZ;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/5rZ;->A00:I

    const/4 v3, 0x0

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v9, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/5rZ;->A0M:[I

    aget v1, v0, v3

    aget v0, v7, v3

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    :goto_1
    iget-object v0, v2, LX/5rZ;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, LX/5rZ;->A0M:[I

    aget v0, v1, v3

    if-nez v0, :cond_7

    aget v0, v1, v6

    if-nez v0, :cond_7

    return-void

    :cond_4
    iget-object v0, v2, LX/5rZ;->A0M:[I

    aget v1, v0, v6

    aget v0, v7, v6

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/5rZ;->A0M:[I

    aget v1, v0, v3

    aget v0, v7, v3

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/5rZ;->A0M:[I

    aget v1, v0, v6

    aget v0, v7, v6

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_7
    iget-object v0, v2, LX/5rZ;->A02:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    const-string v0, "penDoodleTopBar"

    goto/16 :goto_3

    :cond_8
    invoke-static {v0, v5}, LX/5oU;->A0K(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v2, LX/5rZ;->A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    if-nez v0, :cond_28

    const-string v0, "colorPicker"

    goto/16 :goto_3

    :cond_9
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v6, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v6, LX/5rV;

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    new-array v7, v8, [I

    iget-object v0, v6, LX/5rV;->A05:Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    const-string v1, "photoStickerCropView"

    if-eqz v0, :cond_10

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v6, LX/5rV;->A05:Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v4, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    iget v0, v6, LX/5rV;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, v6, LX/5rV;->A00:I

    const/4 v3, 0x0

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v2, :cond_c

    if-eq v1, v8, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    iget-object v0, v6, LX/5rV;->A0E:[I

    aget v1, v0, v3

    aget v0, v7, v3

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_a
    :goto_2
    iget-object v1, v6, LX/5rV;->A0E:[I

    aget v0, v1, v3

    if-nez v0, :cond_e

    aget v0, v1, v2

    if-nez v0, :cond_e

    return-void

    :cond_b
    iget-object v0, v6, LX/5rV;->A0E:[I

    aget v1, v0, v2

    aget v0, v7, v2

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_c
    iget-object v0, v6, LX/5rV;->A0E:[I

    aget v1, v0, v3

    aget v0, v7, v3

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_d
    iget-object v0, v6, LX/5rV;->A0E:[I

    aget v1, v0, v2

    aget v0, v7, v2

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_e
    iget-object v0, v6, LX/5rV;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_28

    const-string v0, "doodleTopBar"

    goto :goto_3

    :pswitch_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    sget-object v3, LX/7NB;->A00:LX/7NB;

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A00:LX/0wo;

    if-nez v0, :cond_f

    const-string v0, "stickerFrameBackground"

    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/0wo;

    if-nez v0, :cond_27

    const-string v0, "stickerFrameBackgroundSolid"

    goto :goto_3

    :cond_10
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v5, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Qc;

    iget-object v4, v5, LX/7Qc;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v4, :cond_0

    iget v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v3, v5, LX/7Qc;->A06:LX/Bp0;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/7Qc;->A0P:Landroid/view/View;

    const/16 v1, 0x31

    new-instance v0, LX/7wu;

    invoke-direct {v0, v5, v3, v4, v1}, LX/7wu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iget-object v2, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00j;

    invoke-static {v2}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, LX/5xX;->A02:I

    iget-object v1, v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A0E:LX/7qf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7qf;->A04()V

    invoke-static {v2}, LX/5oS;->A0u(LX/00j;)LX/5xX;

    move-result-object v0

    iget v0, v0, LX/5xX;->A02:I

    iput v0, v1, LX/7qf;->A03:I

    invoke-static {v1}, LX/7qf;->A01(LX/7qf;)V

    iget v0, v1, LX/7qf;->A02:I

    invoke-static {v1, v0}, LX/7qf;->A03(LX/7qf;I)V

    return-void

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    iget-object v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    const-string v2, "entry"

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/ui/widget/StatusEditText;->setCursorPosition(I)V

    return-void

    :cond_11
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    iget-object v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Q(Lcom/whatsapp/status/composer/TextStatusComposerFragment;I)V

    return-void

    :pswitch_c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v3, LX/6b5;

    invoke-static {v3}, LX/6b5;->A0B(LX/6b5;)V

    iget-object v2, v3, LX/6b5;->A04:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/6b5;->A0R:LX/7OH;

    iget-object v0, v0, LX/7OH;->A0H:LX/0wo;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_29

    const/16 v0, 0xa

    invoke-static {v1, v3, v2, v0}, LX/7WA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v4, LX/6b5;

    invoke-static {v4}, LX/6b5;->A0B(LX/6b5;)V

    iget-object v3, v4, LX/6b5;->A0R:LX/7OH;

    iget-object v0, v3, LX/7OH;->A0D:LX/0wo;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_12
    iget-object v0, v3, LX/7OH;->A0H:LX/0wo;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_13
    iget-object v0, v4, LX/6b5;->A0V:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/6ay;->A0V()Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/6b5;->A0M:LX/7o0;

    iget-object v1, v0, LX/7o0;->A00:LX/6is;

    iget-object v0, v4, LX/6b5;->A0S:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5oV;->A0u(LX/7Ti;Ljava/lang/Integer;)LX/7U9;

    move-result-object v1

    iget-object v0, v3, LX/7OH;->A0D:LX/0wo;

    invoke-static {v4, v0, v2, v1}, LX/5oa;->A1G(LX/6b5;LX/0wo;LX/0MF;LX/7U9;)V

    iget-object v0, v3, LX/7OH;->A0H:LX/0wo;

    invoke-static {v4, v0, v2, v1}, LX/5oa;->A1G(LX/6b5;LX/0wo;LX/0MF;LX/7U9;)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;

    sub-int/2addr p4, p2

    iget v6, v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A01:I

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_14

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_14

    invoke-static {}, LX/01b;->A0C()V

    :goto_4
    const/4 v0, 0x0

    throw v0

    :cond_15
    if-ne v6, v3, :cond_16

    iget v1, v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A00:I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_0

    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A00:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v2, v5}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x1

    const/4 v4, 0x1

    :cond_17
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_18

    invoke-static {v10}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_17

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    if-eqz v0, :cond_17

    check-cast v3, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    if-eqz v3, :cond_17

    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-ge v4, v0, :cond_17

    move v4, v0

    goto :goto_5

    :cond_18
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A01:I

    if-eqz v0, :cond_0

    if-ne v0, v5, :cond_1c

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    if-eqz v0, :cond_19

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    :cond_19
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v3

    const/4 v2, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1b

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1a

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_1a
    :goto_6
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1b
    const/4 v1, 0x0

    goto :goto_6

    :cond_1c
    if-lez p4, :cond_0

    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-ge p4, v0, :cond_21

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_7
    invoke-static {v2, v5}, LX/1ak;->A0y(Ljava/lang/Object;I)Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    if-eqz v0, :cond_1d

    check-cast v4, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLines(I)V

    :cond_1e
    const/4 v3, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_20

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1f

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_1f
    :goto_9
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_20
    const/4 v1, 0x0

    goto :goto_9

    :cond_21
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v7, 0x1

    move v6, v4

    goto :goto_7

    :cond_22
    invoke-interface {v0}, LX/8Bx;->BwK()V

    return-void

    :pswitch_f
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bA;

    invoke-static {v0}, LX/7bA;->A0M(LX/7bA;)V

    return-void

    :pswitch_10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v1, LX/5vG;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/5vG;->A00:I

    return-void

    :pswitch_11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)V

    return-void

    :pswitch_12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    move-result v0

    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)V

    goto :goto_a

    :pswitch_13
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    invoke-static {v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A00(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;)I

    move-result v0

    :goto_a
    invoke-static {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;I)V

    return-void

    :pswitch_14
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qc;

    invoke-static {v0}, LX/7Qc;->A05(LX/7Qc;)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v1, LX/7qf;

    iget-boolean v0, v1, LX/7qf;->A0A:Z

    if-nez v0, :cond_23

    invoke-static {v1}, LX/7qf;->A02(LX/7qf;)V

    :cond_23
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7qf;->A0A:Z

    return-void

    :pswitch_16
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_17
    iget-object v2, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Xf;

    iget-object v1, v2, LX/6Xf;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    iget-object v0, v2, LX/6Xf;->A0A:LX/0wo;

    invoke-static {v1, v0}, LX/6Xf;->A00(Landroid/view/View;LX/0wo;)V

    iget-object v0, v2, LX/6Xf;->A09:LX/0wo;

    invoke-static {v1, v0}, LX/6Xf;->A00(Landroid/view/View;LX/0wo;)V

    return-void

    :pswitch_18
    iget-object v3, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v3, LX/7tp;

    iget-object v2, v3, LX/7tp;->A0O:LX/06e;

    iget-object v0, v3, LX/7tp;->A0C:Landroid/view/View;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_b
    int-to-float v1, v0

    iget v0, v3, LX/7tp;->A03:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :cond_24
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_19
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ay;

    invoke-static {v0}, LX/6ay;->A03(LX/6ay;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-result-object v1

    invoke-virtual {v0}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v0

    invoke-virtual {v0}, LX/7OH;->A05()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2b(Landroid/view/ViewGroup;)V

    return-void

    :pswitch_1a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v0, LX/7JK;

    iget-object v0, v0, LX/7JK;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;

    sub-int v2, p5, p3

    iget-object v0, v0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_1c
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v4, LX/64I;

    iget v3, v4, LX/64I;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0I(FIZZ)V

    return-void

    :pswitch_1d
    iget-object v3, p0, LX/7W9;->A00:Ljava/lang/Object;

    check-cast v3, LX/5tA;

    move/from16 v0, p6

    if-ne p2, v0, :cond_25

    move/from16 v0, p7

    if-ne p3, v0, :cond_25

    move/from16 v0, p8

    if-ne p4, v0, :cond_25

    move/from16 v0, p9

    if-ne v2, v0, :cond_25

    return-void

    :cond_25
    iget-boolean v0, v3, LX/5tA;->A07:Z

    if-eqz v0, :cond_26

    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/7x2;

    invoke-direct {v0, v3, p1, v1}, LX/7x2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_26
    invoke-static {p1, v3}, LX/5tA;->A01(Landroid/view/View;LX/5tA;)V

    return-void

    :cond_27
    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    invoke-virtual {v3, v2, v1, v0}, LX/7NB;->A01(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    return-void

    :cond_28
    invoke-static {v0, v5}, LX/5oU;->A0K(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_29
    invoke-static {v2, v3}, LX/6b5;->A05(Lcom/whatsapp/media/ui/MediaCaptionTextView;LX/6b5;)V

    iget-object v2, v3, LX/6ay;->A0X:LX/0NI;

    const/16 v1, 0x24

    new-instance v0, LX/7xD;

    invoke-direct {v0, v3, v1}, LX/7xD;-><init>(LX/6b5;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_14
        :pswitch_8
        :pswitch_9
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_a
        :pswitch_b
        :pswitch_18
        :pswitch_19
        :pswitch_c
        :pswitch_d
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_e
        :pswitch_1d
    .end packed-switch
.end method
