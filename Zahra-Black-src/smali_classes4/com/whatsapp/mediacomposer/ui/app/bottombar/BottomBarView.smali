.class public final Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A04:LX/5tA;

.field public final A05:LX/07B;

.field public final A06:LX/6wX;

.field public final A07:LX/0wo;

.field public final A08:LX/0wo;

.field public final A09:LX/0wo;

.field public final A0A:LX/0wo;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/83o;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0D:LX/00j;

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/83o;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0C:LX/00j;

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/83o;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0B:LX/00j;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A05:LX/07B;

    const v0, 0x7f0e0a46

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0546

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0A:LX/0wo;

    const v0, 0x7f0b2997

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A08:LX/0wo;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/7tm;->A00(LX/0wo;Ljava/lang/Object;I)V

    const v0, 0x7f0b299a

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A09:LX/0wo;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/7tm;->A00(LX/0wo;Ljava/lang/Object;I)V

    const v0, 0x7f0b18d0

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A07:LX/0wo;

    const v0, 0x7f0b0541

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    new-instance v0, LX/6wX;

    invoke-direct {v0, v1}, LX/6wX;-><init>(LX/0wo;)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A06:LX/6wX;

    return-void
.end method

.method private final getAddStandaloneButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    return-object v0
.end method

.method private final getKeyboardHolder()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A00()V
    .locals 11

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->getAddStandaloneButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    move v5, v3

    move v6, v4

    move v9, v7

    move v10, v8

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x7d

    invoke-static {v2, v0, v1}, LX/5oY;->A10(Landroid/view/animation/Animation;J)V

    invoke-virtual {v2, v7}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    return-void
.end method

.method public final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A05:LX/07B;

    return-object v0
.end method

.method public final getBottomBannerView()LX/6wX;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A06:LX/6wX;

    return-object v0
.end method

.method public final getBottomBarHideAnimator()Landroid/animation/Animator;
    .locals 2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/5rS;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getBottomBarShowAnimator()Landroid/animation/Animator;
    .locals 2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/5rS;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getSelectionPillSelectedToastStub()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A07:LX/0wo;

    return-object v0
.end method

.method public final getStickerAddToPackButtonStub()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A09:LX/0wo;

    return-object v0
.end method

.method public final getViewFooterLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0C:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final setAddStandaloneButtonClick(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->getAddStandaloneButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    move-result-object v1

    const v0, 0x26e42fed

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final setAddStandaloneButtonVisibility(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->getAddStandaloneButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setMuteButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0A:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1b76

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6a87c860

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final setStickerAddButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A08:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v1, :cond_0

    const v0, 0x624b34aa

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public final setStickerAddButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A08:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setStickerAddButtonLoading(Z)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A08:LX/0wo;

    invoke-virtual {v3}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A02:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final setStickerAddToPackButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A09:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    const v0, -0x553634e5

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public final setStickerAddToPackButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A09:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setStickerAddToPackButtonLoading(Z)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A09:LX/0wo;

    invoke-virtual {v2}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final setTrimButtonClickLister(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0A:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2cec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6be58b6b

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
