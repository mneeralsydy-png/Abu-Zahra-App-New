.class public Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;
.super Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/widget/ImageButton;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/facebook/smartcapture/components/ContourView;

.field public A07:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

.field public A08:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

.field public A09:Lcom/facebook/smartcapture/ui/TextTipView;

.field public final A0A:Landroid/view/View$OnClickListener;

.field public final A0B:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A0A:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    new-instance v0, LX/CbT;

    invoke-direct {v0, p0, v1}, LX/CbT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A0B:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e05fc

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    invoke-direct {v2, v1, v0}, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b1fee

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x1

    new-instance v1, LX/H2R;

    invoke-direct {v1, v0, v0}, LX/H2R;-><init>(II)V

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public A2A()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2A()V

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A06:Lcom/facebook/smartcapture/components/ContourView;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/facebook/smartcapture/components/ContourView;->A0C:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/DB8;->A01(Landroid/view/View;I)V

    return-void
.end method

.method public A2B()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2B()V

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A07:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b1654

    invoke-static {p2, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DrawableProviderFragment;->A00:LX/BwQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803f3

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0b0ad3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/components/ContourView;

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A06:Lcom/facebook/smartcapture/components/ContourView;

    const v0, 0x7f0b2b55

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/TextTipView;

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A09:Lcom/facebook/smartcapture/ui/TextTipView;

    const v0, 0x7f0b2331

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A07:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    const v0, 0x7f0b05de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f0b1f88

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A03:Landroid/widget/ProgressBar;

    const v0, 0x7f0b1f89

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A04:Landroid/widget/ProgressBar;

    const v0, 0x7f0b13e9

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f123cff

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1fee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    iput-object v6, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A08:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DrawableProviderFragment;->A00:LX/BwQ;

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    const v0, 0x7f0e0d19

    const v10, 0x7f0e0d18

    const/4 v9, 0x0

    invoke-static {v6}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v8, v0, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b1fec

    invoke-static {v1, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    iget-object v1, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2d04

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f123cfd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    new-instance v2, LX/AlG;

    invoke-direct {v2, v6}, LX/AlG;-><init>(Lcom/facebook/smartcapture/ui/PhotoRequirementsView;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/CP3;

    invoke-direct {v1, v0, v2}, LX/CP3;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v0, v6, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v9}, LX/Cid;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const/4 v0, 0x3

    new-array v4, v0, [LX/Dj8;

    const v0, 0x7f123cfa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f123cf7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f080475

    invoke-static {v0, v5}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/Dj8;

    invoke-direct {v0, v3, v2, v1}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v9

    const v0, 0x7f123cfb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f123cf8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, LX/Dj8;

    invoke-direct {v1, v3, v2, v0}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const v0, 0x7f123cfc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f123cf9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, LX/Dj8;

    invoke-direct {v1, v3, v2, v0}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v1, v4, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dj8;

    iget-object v0, v1, LX/Dj8;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v1, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    iget-object v11, v1, LX/Dj8;->third:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v10, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/1ac;->A1R(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b165a

    invoke-static {v4, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const v0, 0x7f0b2d04

    invoke-static {v4, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b2d03

    invoke-static {v4, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v11, :cond_3

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const v0, 0x7f0b08e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LX/Iuk;

    invoke-direct {v2}, LX/Iuk;-><init>()V

    invoke-virtual {v2, v3}, LX/Iuk;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070637

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v1

    const v0, 0x7f0b13e9

    invoke-static {v2, v0}, LX/Iuk;->A03(LX/Iuk;I)LX/Imn;

    move-result-object v0

    iget-object v0, v0, LX/Imn;->A02:LX/IqY;

    iput v1, v0, LX/IqY;->A0p:I

    :cond_5
    invoke-virtual {v2, v3}, LX/Iuk;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A02:Landroid/widget/ImageView;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-static {p0, v4}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v1

    const v0, 0x444d3997

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A0A:Landroid/view/View$OnClickListener;

    const v0, 0x10ff78c4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_6
    iget-object v2, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A01:Landroid/widget/ImageButton;

    if-eqz v2, :cond_7

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v1

    const v0, 0x38b49c4e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_7
    iget-object v1, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A04:Landroid/widget/ProgressBar;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A04:Landroid/widget/ProgressBar;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A04:Landroid/widget/ProgressBar;

    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    fill-array-data v1, :array_0

    const-string v0, "progress"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A00:Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v2, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A00:Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A07:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A09:Lcom/facebook/smartcapture/ui/TextTipView;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A09:Lcom/facebook/smartcapture/ui/TextTipView;

    if-eqz v3, :cond_8

    iget-object v2, p0, Lcom/facebook/smartcapture/ui/DrawableProviderFragment;->A00:LX/BwQ;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A00:LX/BLD;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/facebook/smartcapture/ui/TextTipView;->A00:LX/BLD;

    iget-object v2, v3, Lcom/facebook/smartcapture/ui/TextTipView;->A01:Landroid/widget/ImageView;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080475

    invoke-static {v1, v2, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f040707

    invoke-static {v1, v0}, LX/BsL;->A00(Landroid/content/Context;I)I

    iget-object v3, v3, Lcom/facebook/smartcapture/ui/TextTipView;->A02:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Bmu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v3}, LX/1al;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/Bmu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0, v3}, LX/1al;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A03:Landroid/widget/ProgressBar;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const v1, 0x7f040707

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/BsL;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method
