.class public final Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;
.super Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;
.source ""


# instance fields
.field public A00:LX/0wo;

.field public A01:LX/0wo;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;-><init>()V

    invoke-static {}, LX/5oR;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A02:LX/05V;

    const v0, 0xc063

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A04:LX/05V;

    const/16 v0, 0xfbd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A03:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/7xy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A05:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iput-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00:LX/7ow;

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A05:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setOnFlingEnabled(Z)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setAllowUnderScale(Z)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setMaxScaleCoefficient(F)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    new-instance v0, LX/7ot;

    invoke-direct {v0, p0}, LX/7ot;-><init>(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    iput-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A01:LX/86Y;

    return-void
.end method

.method public static final A03(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V
    .locals 17

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A00:LX/0wo;

    const-string v1, "stickerFrameBackground"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A00:LX/0wo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v10, v3

    const v0, 0x3f4ccccd

    mul-float v11, v10, v0

    const/high16 v0, 0x42200000    # 40.0f

    add-float/2addr v11, v0

    invoke-virtual {v14}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2y()LX/09R;

    move-result-object v2

    invoke-static {v2}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    int-to-float v0, v0

    int-to-double v8, v3

    int-to-double v6, v15

    div-double v16, v8, v6

    float-to-double v4, v1

    float-to-double v2, v0

    div-double v12, v4, v2

    cmpl-double v0, v12, v16

    if-lez v0, :cond_4

    move-wide v12, v8

    move-wide v0, v4

    :goto_0
    div-double/2addr v12, v0

    mul-double/2addr v4, v12

    mul-double/2addr v2, v12

    cmpg-double v0, v4, v8

    if-gtz v0, :cond_3

    div-double v0, v8, v4

    double-to-float v12, v0

    float-to-double v0, v11

    div-double/2addr v0, v4

    double-to-float v13, v0

    :goto_1
    cmpg-double v0, v2, v8

    if-gez v0, :cond_0

    div-double v0, v8, v2

    double-to-float v12, v0

    float-to-double v0, v11

    div-double/2addr v0, v2

    double-to-float v13, v0

    :cond_0
    iget-object v0, v14, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    sub-double/2addr v8, v4

    double-to-float v4, v8

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-double/2addr v6, v2

    double-to-float v2, v6

    div-float/2addr v2, v5

    sub-float/2addr v10, v4

    int-to-float v1, v15

    sub-float/2addr v1, v2

    invoke-static {v4, v2, v10, v1}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setChildBounds(Landroid/graphics/RectF;)V

    invoke-virtual {v11, v13}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setMinScale(F)V

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v2

    div-float/2addr v2, v5

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v1

    div-float/2addr v1, v5

    iget-object v3, v11, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    iget v0, v3, LX/7VH;->A02:F

    cmpg-float v0, v12, v0

    iget-object v4, v3, LX/7VH;->A0C:LX/7wl;

    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    iget v5, v3, LX/7VH;->A05:F

    iget-object v1, v3, LX/7VH;->A0R:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-static {v1}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    :goto_2
    const-wide/16 v9, 0xc8

    move v8, v1

    move v6, v12

    move v7, v2

    invoke-virtual/range {v4 .. v10}, LX/7wl;->A00(FFFFJ)V

    :cond_1
    iget-object v2, v3, LX/7VH;->A0S:LX/7Jf;

    iget v1, v3, LX/7VH;->A05:F

    iget v0, v3, LX/7VH;->A02:F

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/7Jf;->A02(Z)V

    const/4 v0, 0x1

    invoke-static {v14, v0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;Z)V

    return-void

    :cond_2
    if-eqz v4, :cond_1

    iget v5, v3, LX/7VH;->A05:F

    goto :goto_2

    :cond_3
    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    move-wide v12, v6

    move-wide v0, v2

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A04(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;Z)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A00:LX/0wo;

    const-string v4, "stickerFrameBackground"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "stickerFrameBackgroundSolid"

    const-wide/16 v1, 0x12c

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/0wo;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T(Landroid/view/View;J)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A00:LX/0wo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T(Landroid/view/View;J)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0U(Landroid/view/View;J)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A00:LX/0wo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0U(Landroid/view/View;J)V

    return-void

    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const-string v0, "AnimatedStickerTrimComposerFragment/onViewCreated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b21b6

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_0
    const v0, 0x7f0b29b8

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A00:LX/0wo;

    const v0, 0x7f0b29b9

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/0wo;

    return-void
.end method

.method public A2R()LX/7LL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A2k(LX/7QU;LX/7pl;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2k(LX/7QU;LX/7pl;)V

    const-string v0, "AnimatedStickerTrimComposerFragment/onActivated/setting up animated sticker composer"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0H:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-object v1, p1, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "penToolViewStubHolder"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0W:LX/0wo;

    if-nez v0, :cond_1

    const-string v0, "textToolViewStubHolder"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0F:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    const-string v0, "toolBarExtraView"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0E:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v0, :cond_5

    const-string v0, "doneButton"

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:LX/0wo;

    if-nez v0, :cond_6

    const-string v0, "cropToolViewStubHolder"

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0P:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_7

    const-string v0, "mediaQualityToolTip"

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0V:LX/0wo;

    if-nez v0, :cond_b

    const-string v0, "templateTooltipView"

    goto :goto_0

    :cond_b
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0b:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, LX/7pl;->A02(I)V

    const-string v0, "AnimatedStickerTrimComposerFragment/onActivated/setting up sticker add button click listener"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/7pl;->C3m(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Y:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A2z()V

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A36()V

    return-void
.end method

.method public A2m(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2m(Z)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A04:LX/7pl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7pl;->C3o(Z)V

    :cond_0
    return-void
.end method

.method public A2q()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0P:LX/7QU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7QU;->A06()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2q()Z

    move-result v1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0P:LX/7QU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7QU;->A06()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0Y:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A36()V

    return v1
.end method

.method public final A36()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->C4U(Z)V

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;Z)V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A05:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    invoke-virtual {v0}, LX/7VH;->A04()V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00:LX/7ow;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/7OF;

    invoke-virtual {v0}, LX/7OF;->A06()V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0C:LX/7Nk;

    invoke-virtual {v0}, LX/7Nk;->A02()V

    invoke-virtual {v0}, LX/7Nk;->A03()V

    :cond_0
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/7VH;

    iput-boolean v3, v0, LX/7VH;->A0J:Z

    invoke-virtual {v0}, LX/7VH;->A04()V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7uQ;

    if-eqz v1, :cond_1

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, LX/7uQ;->A0m(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A31()V

    return-void
.end method
