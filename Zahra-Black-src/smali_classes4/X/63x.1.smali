.class public LX/63x;
.super LX/Bp0;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/63x;->$t:I

    iput-object p1, p0, LX/63x;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;F)V
    .locals 13

    iget v0, p0, LX/63x;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/63x;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Qs;

    iget-object v2, v3, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U(LX/74O;I)V

    iget-boolean v0, v3, LX/7Qs;->A0L:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, LX/7Qs;->A0N(Landroid/view/View;)V

    return-void

    :pswitch_2
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/63x;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Qc;

    iget-object v3, v5, LX/7Qc;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v3, :cond_1

    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, v5, LX/7Qc;->A0F:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, v2}, LX/Bp0;->A02(Landroid/view/View;I)V

    iput-boolean v4, v5, LX/7Qc;->A0F:Z

    :cond_3
    :goto_0
    iget-object v0, v5, LX/7Qc;->A0f:LX/8C7;

    invoke-interface {v0, p2}, LX/8C7;->BRP(F)V

    iget-object v0, v5, LX/7Qc;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v8, :cond_8

    const v7, 0x3eb33333

    mul-float/2addr v7, p2

    const v0, 0x3f266666

    add-float/2addr v7, v0

    const v6, 0x3ee66666

    mul-float/2addr v6, p2

    const v0, 0x3f0ccccd

    add-float/2addr v6, v0

    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v4

    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v3

    :goto_1
    if-gt v4, v3, :cond_8

    invoke-virtual {v8, v4}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setScaleY(F)V

    iget v0, v5, LX/7Qc;->A00:I

    if-ne v4, v0, :cond_5

    iget-boolean v0, v5, LX/7Qc;->A0n:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0b116d

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v11, v5, LX/7Qc;->A0T:LX/0M0;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705ae

    const v10, 0x7f0705ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v5, LX/7Qc;->A0K:I

    int-to-float v2, v0

    div-float/2addr v1, v2

    invoke-virtual {v12, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v11, v10}, LX/5oU;->A00(Landroid/content/Context;I)F

    move-result v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5oW;->A0F(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    const v0, 0x7f0b115e

    invoke-static {v9, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v5, LX/7Qc;->A0T:LX/0M0;

    const v0, 0x7f0602bf

    invoke-static {v1, v2, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const v0, 0x7f0b267c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_3

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-boolean v0, v5, LX/7Qc;->A0G:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v2}, LX/Bp0;->A02(Landroid/view/View;I)V

    iput-boolean v4, v5, LX/7Qc;->A0G:Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5, p2}, LX/7Qc;->A0A(F)V

    iget v0, v5, LX/7Qc;->A0L:I

    int-to-float v1, v0

    mul-float/2addr v1, p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    iget-object v6, v5, LX/7Qc;->A0c:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    if-lez v0, :cond_d

    iget-object v0, v5, LX/7Qc;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    :goto_3
    iget-object v0, v5, LX/7Qc;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :goto_4
    float-to-int v2, v1

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/5tV;

    invoke-direct {v0, v1, v4, v3, v2}, LX/5tV;-><init>(Landroid/graphics/Matrix$ScaleToFit;III)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_5
    iget-object v0, v5, LX/7Qc;->A0O:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v6, v5, LX/7Qc;->A0e:LX/73f;

    if-eqz v6, :cond_0

    iget-object v2, v6, LX/73f;->A01:Landroid/view/View;

    iget-object v5, v6, LX/73f;->A03:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v5, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    cmpg-float v1, p2, v3

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v0, 0x4

    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    iget-object v0, v6, LX/73f;->A04:LX/7QU;

    iget-object v1, v0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v5, v2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    cmpg-float v0, v2, v3

    if-nez v0, :cond_a

    const/4 v4, 0x4

    :cond_a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    iget-object v0, v5, LX/7Qc;->A0i:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_4

    :cond_c
    iget-object v0, v5, LX/7Qc;->A0i:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_5

    :pswitch_3
    iget-object v0, p0, LX/63x;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5B(I)V

    :cond_e
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5A()V

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A59()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/63x;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-static {v0}, LX/5oV;->A1J(Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/63x;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    const/4 v0, 0x0

    goto :goto_6

    :pswitch_6
    iget-object v1, p0, LX/63x;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A07(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)I

    move-result v0

    :goto_6
    invoke-static {v1, v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0p(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;I)Z

    return-void

    :pswitch_7
    iget-object v3, p0, LX/63x;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    const-string v4, "watchAndBrowseViewModel"

    if-eqz v0, :cond_11

    invoke-static {p2}, LX/5oX;->A00(F)F

    move-result v2

    iget-object v0, v0, LX/5xY;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/5xY;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0G:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/5xY;->A0A:LX/00j;

    invoke-static {v0}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A0w(LX/0MW;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    if-eqz v1, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v0}, LX/5oX;->A00(F)F

    move-result v2

    iget-object v0, v1, LX/5xY;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    if-eqz v2, :cond_f

    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/5xY;->A06:LX/00j;

    invoke-static {v0}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A0w(LX/0MW;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A00:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    iget-object v1, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    if-eqz v1, :cond_10

    iget-object v0, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/5xY;->A07:LX/00j;

    invoke-static {v0}, LX/3bD;->A1I(LX/00j;)LX/0MW;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A0w(LX/0MW;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A2g(F)V

    :cond_10
    iget-object v1, v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediaview.MediaViewFragment"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f(ZZ)V

    return-void

    :cond_11
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_8
    iget-object v0, p0, LX/63x;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ay;

    invoke-virtual {v0}, LX/6ay;->A0e()V

    invoke-virtual {v0, p2}, LX/6ay;->A0i(F)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/63x;->A00:Ljava/lang/Object;

    check-cast v0, LX/7N1;

    invoke-static {v0, p2}, LX/7N1;->A01(LX/7N1;F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public A02(Landroid/view/View;I)V
    .locals 10

    iget v0, p0, LX/63x;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v4, 0x3

    if-eq p2, v4, :cond_e

    const/4 v3, 0x4

    if-eq p2, v3, :cond_a

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    if-eq p2, v6, :cond_0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/63x;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qs;

    iget-object v1, v0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0U(LX/74O;I)V

    return-void

    :cond_2
    iget-object v5, p0, LX/63x;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Qs;

    iget-boolean v0, v5, LX/7Qs;->A0Q:Z

    if-eqz v0, :cond_3

    iput-boolean v2, v5, LX/7Qs;->A0Q:Z

    iget-object v0, v5, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0O()V

    :cond_3
    iget-object v0, v5, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0S()V

    :cond_4
    invoke-static {v5, v2}, LX/7Qs;->A08(LX/7Qs;Z)V

    instance-of v0, v5, LX/6Ha;

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123e45

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0805aa

    iget-object v0, v5, LX/7Qs;->A04:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object v0, v5, LX/7Qs;->A04:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v5, LX/7Qs;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    iget-object v0, v5, LX/7Qs;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_8
    iput-boolean v6, v5, LX/7Qs;->A0L:Z

    invoke-virtual {v5}, LX/7Qs;->A0Z()Z

    move-result v1

    iget-object v0, v5, LX/7Qs;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_9

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    goto :goto_0

    :cond_9
    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    goto :goto_0

    :cond_a
    iget-object v1, p0, LX/63x;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Qs;

    iget-object v0, v1, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Q()V

    :cond_b
    iget-boolean v0, v1, LX/7Qs;->A0L:Z

    if-eqz v0, :cond_c

    iput-boolean v2, v1, LX/7Qs;->A0L:Z

    :cond_c
    iget-boolean v0, v1, LX/7Qs;->A0S:Z

    if-eqz v0, :cond_d

    iput-boolean v2, v1, LX/7Qs;->A0S:Z

    invoke-virtual {v1}, LX/7Qs;->A0H()V

    return-void

    :cond_d
    iget-boolean v0, v1, LX/7Qs;->A0R:Z

    if-eqz v0, :cond_f

    iput-boolean v2, v1, LX/7Qs;->A0R:Z

    invoke-static {v1}, LX/7Qs;->A05(LX/7Qs;)V

    return-void

    :cond_e
    iget-object v1, p0, LX/63x;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Qs;

    iget-boolean v0, v1, LX/7Qs;->A0L:Z

    if-eqz v0, :cond_f

    return-void

    :cond_f
    iget-object v0, v1, LX/7Qs;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/63x;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0A:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/00j;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0T(LX/05V;)LX/7Pt;

    move-result-object v2

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0, v4}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    :cond_10
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0H:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    invoke-virtual {v0}, LX/6Vm;->A0p()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A5A()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_11

    const/4 v0, 0x3

    :cond_11
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    invoke-static {v3}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0Y(Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;)V

    return-void

    :cond_12
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->A0X(Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;)V

    return-void

    :pswitch_3
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1c

    const/4 v0, 0x3

    if-eq p2, v0, :cond_16

    if-ne p2, v6, :cond_13

    iget-object v3, p0, LX/63x;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Qc;

    iget-object v0, v3, LX/7Qc;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v3, LX/7Qc;->A0R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_13

    iget-object v0, v3, LX/7Qc;->A0f:LX/8C7;

    invoke-interface {v0}, LX/8C7;->BRN()V

    iget-object v0, v3, LX/7Qc;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v3, LX/7Qc;->A0F:Z

    iput-boolean v5, v3, LX/7Qc;->A0H:Z

    :cond_13
    :goto_2
    iget-object v2, p0, LX/63x;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Qc;

    iget-object v0, v2, LX/7Qc;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_14

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    if-eq v1, v6, :cond_14

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_14
    iget-boolean v0, v2, LX/7Qc;->A0E:Z

    if-eqz v0, :cond_21

    invoke-virtual {v2}, LX/7Qc;->A07()V

    iput-boolean v5, v2, LX/7Qc;->A0E:Z

    return-void

    :cond_15
    const/4 v1, 0x0

    goto :goto_1

    :cond_16
    iget-object v3, p0, LX/63x;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Qc;

    iget-object v0, v3, LX/7Qc;->A09:LX/5yw;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, LX/5yw;->A0c(I)V

    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v3, LX/7Qc;->A0R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ne v1, v0, :cond_1b

    iget-object v0, v3, LX/7Qc;->A0f:LX/8C7;

    invoke-interface {v0}, LX/8C7;->BRO()V

    iget-object v4, v3, LX/7Qc;->A0X:LX/05f;

    invoke-static {v4}, LX/1af;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "filter_dismissal_amount"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-gt v1, v0, :cond_18

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_18
    iput-boolean v5, v3, LX/7Qc;->A0G:Z

    :goto_3
    iget-boolean v0, v3, LX/7Qc;->A0n:Z

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/7Qc;->A0m:LX/00h;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_19
    :goto_4
    iget-object v0, v3, LX/7Qc;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    if-eqz v1, :cond_13

    iget v0, v3, LX/7Qc;->A00:I

    invoke-virtual {v1, v0}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_2

    :cond_1a
    iget-object v0, v3, LX/7Qc;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_1b
    iput-boolean v2, v3, LX/7Qc;->A0G:Z

    goto :goto_3

    :cond_1c
    iget-object v4, p0, LX/63x;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Qc;

    iget-object v3, v4, LX/7Qc;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v0, v4, LX/7Qc;->A0f:LX/8C7;

    if-ne v1, v6, :cond_1f

    invoke-interface {v0}, LX/8C7;->BRQ()V

    :goto_5
    iput-boolean v5, v4, LX/7Qc;->A0H:Z

    iget-boolean v2, v4, LX/7Qc;->A0n:Z

    if-eqz v2, :cond_1e

    iget-object v0, v4, LX/7Qc;->A0A:LX/3n3;

    :goto_6
    if-nez v0, :cond_1d

    iget-object v1, v4, LX/7Qc;->A0N:Landroid/os/Handler;

    iget-object v0, v4, LX/7Qc;->A0j:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1d
    if-eqz v2, :cond_20

    iget-object v0, v4, LX/7Qc;->A0m:LX/00h;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1e
    iget-object v0, v4, LX/7Qc;->A09:LX/5yw;

    goto :goto_6

    :cond_1f
    invoke-interface {v0}, LX/8C7;->BRR()V

    goto :goto_5

    :cond_20
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_21
    iget-boolean v0, v2, LX/7Qc;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/7Qc;->A0D:Z

    invoke-virtual {v2, v0}, LX/7Qc;->A0C(Z)V

    iput-boolean v5, v2, LX/7Qc;->A0C:Z

    return-void

    :pswitch_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/63x;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A5A()V

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A59()V

    return-void

    :pswitch_5
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/63x;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    const/4 v0, 0x3

    if-eq p2, v0, :cond_22

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3b

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3b

    return-void

    :cond_22
    iget-object v1, p0, LX/63x;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A03:Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2O()V

    :cond_23
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A04:Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2O()V

    return-void

    :pswitch_7
    const/4 v0, 0x4

    if-eq p2, v0, :cond_24

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    :cond_24
    iget-object v0, p0, LX/63x;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/63x;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    iget-object v1, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediaview.MediaViewFragment"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v6, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7uQ;

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v4, 0x1

    const-string v9, "watchAndBrowseViewModel"

    const/4 v3, 0x0

    if-eq p2, v4, :cond_33

    if-eq p2, v5, :cond_33

    const/4 v8, 0x0

    if-eq p2, v7, :cond_2a

    const/4 v0, 0x5

    if-eq p2, v0, :cond_26

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {v2, v0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0u(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;F)V

    :cond_25
    :goto_8
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    if-nez v0, :cond_34

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_26
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A04:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6N5;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v4}, Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    :cond_27
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0D:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    iget-object v1, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0C:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    neg-int v0, v8

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v2, v4}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0v(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0u(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;F)V

    iget-object v1, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    if-nez v1, :cond_28

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_28
    iget-boolean v0, v1, LX/5xY;->A04:Z

    if-nez v0, :cond_29

    iput-boolean v4, v1, LX/5xY;->A04:Z

    invoke-static {v2}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0W(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    invoke-static {v2}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0O(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    :cond_29
    invoke-static {v2}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0Y(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto :goto_8

    :cond_2a
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/AtL;

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/AtL;->A0P:LX/06e;

    invoke-static {v0, v4}, LX/1ae;->A1N(LX/06d;Z)V

    :cond_2b
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0u(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;F)V

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, LX/7uQ;->pause()V

    :cond_2c
    iget-object v1, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    if-nez v1, :cond_2d

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_2d
    iput-boolean v8, v1, LX/5xY;->A03:Z

    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_2e

    const-string v0, "behavior"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_2e
    invoke-virtual {v0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    invoke-static {v1}, LX/5xY;->A00(LX/5xY;)I

    move-result v0

    if-eq v0, v7, :cond_2f

    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A02:Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    if-eqz v0, :cond_2f

    sget-object v1, LX/IjA;->A09:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/AtL;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v1, v3}, LX/AtL;->A0Z(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2f
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    if-nez v0, :cond_30

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_30
    iget-object v0, v0, LX/5xY;->A02:LX/00h;

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_31
    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    if-nez v0, :cond_32

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_32
    iput-object v3, v0, LX/5xY;->A02:LX/00h;

    goto/16 :goto_8

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_34
    invoke-static {v0}, LX/5xY;->A00(LX/5xY;)I

    move-result v0

    if-ne v0, v7, :cond_35

    if-eqz v6, :cond_35

    invoke-virtual {v6}, LX/7uQ;->isPlaying()Z

    move-result v0

    if-eq v0, v4, :cond_35

    invoke-virtual {v6}, LX/7uQ;->A0M()V

    :cond_35
    if-eq p2, v5, :cond_37

    if-eq p2, v4, :cond_37

    iget-object v0, v2, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A03:LX/5xY;

    if-nez v0, :cond_36

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_36
    iget-object v0, v0, LX/5xY;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_37
    invoke-static {v2}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0g(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    return-void

    :cond_38
    const-string v0, "iabWebCoreViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :pswitch_9
    iget-object v0, p0, LX/63x;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ay;

    invoke-virtual {v0}, LX/6ay;->A0e()V

    invoke-virtual {v0, p2}, LX/6ay;->A0j(I)V

    return-void

    :pswitch_a
    const/4 v0, 0x3

    if-eq p2, v0, :cond_39

    const/4 v0, 0x4

    if-eq p2, v0, :cond_39

    const/4 v0, 0x6

    if-eq p2, v0, :cond_39

    return-void

    :cond_39
    iget-object v0, p0, LX/63x;->A00:Ljava/lang/Object;

    check-cast v0, LX/7N1;

    invoke-static {v0}, LX/7N1;->A00(LX/7N1;)V

    return-void

    :cond_3a
    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->finish()V

    return-void

    :cond_3b
    iget-object v1, p0, LX/63x;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
    .end packed-switch
.end method
