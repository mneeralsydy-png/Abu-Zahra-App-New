.class public LX/7Lo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:LX/5z3;

.field public A03:LX/1YT;

.field public A04:LX/FeM;

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/content/res/Resources;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

.field public final A0F:Lcom/whatsapp/camera/DragGalleryStripIndicator;

.field public final A0G:LX/07B;

.field public final A0H:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

.field public final A0I:LX/07C;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:LX/7FF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7FF;Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;LX/07C;IZZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/7Lo;->A00:I

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Lo;->A0G:LX/07B;

    iput-boolean v2, p0, LX/7Lo;->A05:Z

    iput-object p3, p0, LX/7Lo;->A0H:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iput-boolean p8, p0, LX/7Lo;->A0L:Z

    const v0, 0x7f0b0566

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/7Lo;->A08:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v0, 0x7f0b1262

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7Lo;->A0B:Landroid/view/View;

    const v0, 0x7f0b0e23

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/camera/DragGalleryStripIndicator;

    iput-object v0, p0, LX/7Lo;->A0F:Lcom/whatsapp/camera/DragGalleryStripIndicator;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0e24

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7Lo;->A09:Landroid/view/View;

    const v0, 0x7f0b15f7

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/7Lo;->A0C:Landroid/view/View;

    new-instance v1, LX/7VQ;

    invoke-direct {v1, v2}, LX/7VQ;-><init>(I)V

    const v0, -0x73b22e3c

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b22fe

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/7Lo;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1251

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7Lo;->A0A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/7Lo;->A07:Landroid/content/res/Resources;

    iput-boolean p6, p0, LX/7Lo;->A0K:Z

    iput-boolean p7, p0, LX/7Lo;->A0J:Z

    iput p5, p0, LX/7Lo;->A06:I

    iput-object p2, p0, LX/7Lo;->A0M:LX/7FF;

    iget-object v1, p0, LX/7Lo;->A0B:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/7Lo;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    new-instance v0, LX/6FI;

    invoke-direct {v0, v1, p0}, LX/6FI;-><init>(Landroid/view/View;LX/7Lo;)V

    iput-object v0, p0, LX/7Lo;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    iput-object p4, p0, LX/7Lo;->A0I:LX/07C;

    iget-object v1, p0, LX/7Lo;->A0A:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/7Lo;->A0H:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2a(Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/7Lo;->A07:Landroid/content/res/Resources;

    const v0, 0x7f070205

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/7Lo;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    iget-object v0, p0, LX/7Lo;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/17p;

    iget-object v0, p0, LX/7Lo;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/17p;->A00(LX/1FH;)V

    iget-object v1, p0, LX/7Lo;->A09:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/7Lo;->A0F:Lcom/whatsapp/camera/DragGalleryStripIndicator;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static A00(LX/7Lo;LX/7bA;LX/7Pt;LX/0MA;I)V
    .locals 17

    const/16 v7, 0x8

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x3

    move-object/from16 v3, p0

    move/from16 v6, p4

    if-ne v6, v10, :cond_11

    iget-object v0, v3, LX/7Lo;->A0C:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LX/7Lo;->A05(Z)V

    iget-boolean v9, v3, LX/7Lo;->A05:Z

    move-object/from16 v11, p1

    iget-object v12, v11, LX/7bA;->A15:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    invoke-static {v6, v5}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->A27(Z)V

    iget-object v1, v11, LX/7bA;->A1P:LX/07B;

    const/16 v0, 0x5a2f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result p1

    const-string p0, "camera"

    const-string v16, "cameraBottomSheetController"

    const-string v15, "cameraActions"

    if-ne v6, v10, :cond_c

    if-nez v9, :cond_1

    instance-of v0, v12, LX/8Ao;

    if-eqz v0, :cond_1

    move-object v14, v12

    check-cast v14, LX/8Ao;

    iget-object v0, v11, LX/7bA;->A1I:LX/7FF;

    iget-object v13, v0, LX/7FF;->A07:Ljava/util/List;

    iget-object v1, v0, LX/7FF;->A08:Ljava/util/Set;

    iget-object v0, v0, LX/7FF;->A06:LX/7v0;

    invoke-interface {v14, v0, v13, v1}, LX/8Ao;->C3Q(LX/7v0;Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_1
    iget-object v0, v11, LX/7bA;->A1V:LX/05f;

    iget-object v0, v0, LX/05f;->A0c:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "show_camera_gallery_tip"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v11, LX/7bA;->A08:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/7bA;->A0S:LX/7Lo;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/7Lo;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    iput-boolean v4, v0, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    if-eqz p1, :cond_2

    iget-object v0, v11, LX/7bA;->A0P:LX/8Bx;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/8Bx;->pause()V

    :cond_2
    :goto_1
    iget-boolean v0, v11, LX/7bA;->A0m:Z

    if-eqz v0, :cond_6

    iget-object v1, v11, LX/7bA;->A0T:LX/78q;

    if-nez v1, :cond_3

    const-string v0, "cameraModeTabController"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    if-ne v6, v10, :cond_4

    const/4 v0, 0x4

    :cond_4
    invoke-virtual {v1, v0}, LX/78q;->A01(I)V

    if-ne v6, v10, :cond_5

    const/4 v8, 0x4

    :cond_5
    iget-object v0, v11, LX/7bA;->A0U:LX/89z;

    if-eqz v0, :cond_6

    invoke-interface {v0, v8}, LX/89z;->setVisibility(I)V

    :cond_6
    if-ne v6, v5, :cond_13

    iget-object v8, v11, LX/7bA;->A0c:LX/0MA;

    const/4 v1, 0x0

    if-eqz v8, :cond_7

    const-string v0, "input_method"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_9

    iget-object v0, v11, LX/7bA;->A0D:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v0, "rootView"

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_9
    if-eqz v9, :cond_a

    instance-of v0, v12, LX/8Ao;

    if-eqz v0, :cond_a

    move-object v8, v12

    check-cast v8, LX/8Ao;

    iget-object v0, v11, LX/7bA;->A1I:LX/7FF;

    iget-object v1, v0, LX/7FF;->A08:Ljava/util/Set;

    iget-object v0, v0, LX/7FF;->A06:LX/7v0;

    invoke-interface {v8, v0, v1}, LX/8Ao;->Aok(LX/7v0;Ljava/util/Collection;)V

    :cond_a
    iget-object v1, v11, LX/7bA;->A0R:LX/7Qh;

    if-nez v1, :cond_b

    const-string v0, "cameraActionsController"

    goto :goto_2

    :cond_b
    iget-object v0, v11, LX/7bA;->A1I:LX/7FF;

    iget-object v0, v0, LX/7FF;->A08:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5oY;->A17(LX/7Qh;Ljava/util/Set;)V

    iget-object v8, v11, LX/7bA;->A0V:LX/75m;

    if-nez v8, :cond_12

    const-string v0, "overlaysController"

    goto :goto_2

    :cond_c
    iget-object v0, v11, LX/7bA;->A08:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/7bA;->A1I:LX/7FF;

    iget v0, v0, LX/7FF;->A01:I

    if-eq v0, v4, :cond_d

    iget-object v0, v11, LX/7bA;->A0S:LX/7Lo;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/7Lo;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    iput-boolean v2, v0, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    :cond_d
    if-eqz p1, :cond_2

    iget-object v0, v11, LX/7bA;->A0P:LX/8Bx;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/8Bx;->BwK()V

    goto/16 :goto_1

    :cond_e
    invoke-static/range {p0 .. p0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-static/range {v16 .. v16}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    invoke-static {v15}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    if-ne v6, v5, :cond_0

    iget-object v0, v3, LX/7Lo;->A0C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f06099d

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v8, LX/75m;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_13
    instance-of v0, v12, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    move-object/from16 v8, p3

    if-eqz v0, :cond_19

    check-cast v12, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    if-eqz v12, :cond_19

    iget-object v0, v12, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0O:LX/5vd;

    if-ne v6, v10, :cond_18

    invoke-virtual {v0, v4}, LX/0N4;->A05(Z)V

    :goto_4
    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x6

    const/16 v0, 0x11

    move-object/from16 v7, p2

    invoke-virtual {v7, v6, v1, v0}, LX/7Pt;->A07(Ljava/lang/Integer;II)V

    const v1, 0x7f0403d3

    const v0, 0x7f0602d7

    invoke-static {v8, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v8, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    const v1, 0x7f0404ce

    const v0, 0x7f060381

    invoke-static {v8, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v8, v0, v4}, LX/0yi;->A07(Landroid/app/Activity;II)V

    iget-object v0, v3, LX/7Lo;->A09:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v0, v3, LX/7Lo;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, v3, LX/7Lo;->A05:Z

    :cond_15
    iget-object v1, v3, LX/7Lo;->A0A:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/7Lo;->A0H:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2a(Z)V

    :cond_16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    return-void

    :cond_18
    invoke-virtual {v0, v2}, LX/0N4;->A05(Z)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const v0, 0x7f0b1266

    invoke-virtual {v1, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    if-eqz v0, :cond_19

    check-cast v1, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    invoke-virtual {v1}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A2M()V

    :cond_19
    const/4 v0, 0x2

    if-ne v6, v0, :cond_20

    iget-object v1, v11, LX/7bA;->A1r:LX/8An;

    xor-int/lit8 v9, v9, 0x1

    check-cast v1, LX/7b9;

    iget v0, v1, LX/7b9;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1b

    iget-object v1, v1, LX/7b9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    if-eqz v9, :cond_1f

    iget-object v0, v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A05:LX/0wo;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v7}, LX/0wo;->A07(I)V

    :cond_1a
    iget-object v0, v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A06:LX/0wo;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v7}, LX/0wo;->A07(I)V

    :cond_1b
    :goto_5
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    invoke-static {v8}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    const v1, 0x7f04011c

    const v0, 0x7f060144

    invoke-static {v8, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v8, v1, v0}, LX/0yi;->A07(Landroid/app/Activity;II)V

    iget-object v1, v3, LX/7Lo;->A09:Landroid/view/View;

    if-eqz v1, :cond_1d

    iget-boolean v0, v3, LX/7Lo;->A0J:Z

    if-eqz v0, :cond_1c

    const/4 v7, 0x0

    :cond_1c
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v0, v3, LX/7Lo;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-ne v6, v5, :cond_15

    iget-boolean v0, v3, LX/7Lo;->A05:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, LX/7Lo;->A01()V

    :cond_1e
    iput-boolean v2, v3, LX/7Lo;->A05:Z

    iget-object v0, v3, LX/7Lo;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/7Lo;->A0H:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2a(Z)V

    return-void

    :cond_1f
    invoke-static {v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0f(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V

    goto :goto_5

    :cond_20
    if-ne v6, v4, :cond_21

    iget-boolean v0, v3, LX/7Lo;->A0J:Z

    if-nez v0, :cond_1b

    iget-object v0, v3, LX/7Lo;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    iput-boolean v2, v3, LX/7Lo;->A05:Z

    return-void

    :cond_21
    if-ne v6, v10, :cond_1b

    goto/16 :goto_4
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, LX/7Lo;->A02:LX/5z3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 8

    iget-object v1, p0, LX/7Lo;->A0G:LX/07B;

    const/16 v0, 0x5b2c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    iget-object v1, p0, LX/7Lo;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v7, 0x3

    invoke-static {v0, v7}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7Lo;->A0C:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v5, 0x4

    invoke-static {v0, v5}, LX/1ag;->A1Q(II)Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget-object v0, p0, LX/7Lo;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/7Lo;->A09:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, LX/7Lo;->A0A:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/7Lo;->A0H:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2a(Z)V

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/7Lo;->A09:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/7Lo;->A0M:LX/7FF;

    iget v0, v0, LX/7FF;->A00:I

    if-eq v0, v7, :cond_5

    iget-boolean v0, p0, LX/7Lo;->A0J:Z

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, LX/7Lo;->A0A:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/7Lo;->A0H:Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2a(Z)V

    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public A03(Z)V
    .locals 4

    iget-object v3, p0, LX/7Lo;->A08:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-static {}, LX/5oY;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public A04(Z)V
    .locals 12

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    :cond_0
    sub-float/2addr v11, v4

    iget-object v2, p0, LX/7Lo;->A0B:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/7Lo;->A09:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/7Lo;->A0F:Lcom/whatsapp/camera/DragGalleryStripIndicator;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    neg-int v9, v10

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v8, v0

    if-eqz p1, :cond_3

    add-int/2addr v9, v8

    :goto_0
    const/4 v7, 0x0

    new-instance v3, LX/5rS;

    invoke-direct {v3, p0, v7}, LX/5rS;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    new-instance v2, LX/5rS;

    invoke-direct {v2, p0, v6}, LX/5rS;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    new-array v0, v5, [F

    invoke-static {v0, v4, v11, v6}, LX/5oV;->A01([FFFI)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x4

    new-instance v0, LX/7RF;

    invoke-direct {v0, p0, v10, v1}, LX/7RF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez p1, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v5, [I

    aput v8, v0, v7

    aput v9, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v3, p0, v0}, LX/7RN;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {v4, v3, v5, v7, v6}, LX/5oS;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v2, p0, LX/7Lo;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    :cond_3
    sub-int v9, v8, v9

    goto :goto_0
.end method

.method public A05(Z)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/7Lo;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/7Lo;->A07:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/7Lo;->A0K:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/7Lo;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/7Lo;->A02()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v2}, LX/7Lo;->A03(Z)V

    return-void
.end method
