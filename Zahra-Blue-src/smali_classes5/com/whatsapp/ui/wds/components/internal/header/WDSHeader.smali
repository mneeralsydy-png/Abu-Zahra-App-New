.class public final Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:LX/0wo;

.field public A03:LX/0wo;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:LX/00j;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/APm;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A05:LX/00j;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e12a7

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b02a4

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A02:LX/0wo;

    const v0, 0x7f0b13c7

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A03:LX/0wo;

    :goto_0
    const v0, 0x7f0b13e0

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0cee

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0yd;->A0G(Landroid/view/View;Z)V

    return-void

    :cond_0
    const v0, 0x7f0e12a6

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1461

    invoke-static {p0, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00(Landroid/view/View;Z)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/5oZ;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-static {p1, v4, v3, v2, v5}, LX/5oV;->A1B(Landroid/view/View;IIII)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final setSize(LX/BiB;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f1505aa

    :goto_0
    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f1505a6

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f1505ab

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static synthetic setViewState$default(Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;LX/9fM;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A01(LX/9fM;Z)V

    return-void
.end method


# virtual methods
.method public final A01(LX/9fM;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9fM;->A03:LX/BiB;

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->setSize(LX/BiB;)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A03:LX/0wo;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    :cond_1
    iget-object v5, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A02:LX/0wo;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    :cond_2
    iget-object v0, p1, LX/9fM;->A02:Landroid/view/View;

    if-eqz v0, :cond_e

    new-instance v1, LX/91U;

    invoke-direct {v1, v0}, LX/91U;-><init>(Landroid/view/View;)V

    :goto_0
    instance-of v0, v1, LX/91X;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/91U;

    if-eqz v0, :cond_8

    check-cast v1, LX/91U;

    iget-object v3, v1, LX/91U;->A00:Landroid/view/View;

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A00:Landroid/widget/FrameLayout;

    if-nez v2, :cond_4

    const v0, 0x7f0b0bef

    invoke-static {p0, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout;

    :cond_3
    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A00:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_6

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2, p2}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A00(Landroid/view/View;Z)V

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p1, LX/9fM;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/9fM;->A04:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v4, v0}, LX/1Kn;->A05(Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0602e4

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_7
    move-object v1, v2

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/91V;

    if-eqz v0, :cond_a

    check-cast v1, LX/91V;

    iget v2, v1, LX/91V;->A00:I

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0wo;->A07(I)V

    :goto_3
    invoke-direct {p0, v1, p2}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A00(Landroid/view/View;Z)V

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    instance-of v0, v1, LX/91W;

    if-eqz v0, :cond_11

    check-cast v1, LX/91W;

    iget-object v2, v1, LX/91W;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v4

    :goto_4
    invoke-direct {p0, v4, p2}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A00(Landroid/view/View;Z)V

    if-eqz v3, :cond_b

    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    :cond_b
    if-eqz v4, :cond_6

    :goto_5
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    goto :goto_4

    :cond_d
    if-eqz v4, :cond_6

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, LX/9fM;->A00:I

    if-eqz v0, :cond_f

    new-instance v1, LX/91V;

    invoke-direct {v1, v0}, LX/91V;-><init>(I)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p1, LX/9fM;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    new-instance v1, LX/91W;

    invoke-direct {v1, v0}, LX/91W;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_10
    sget-object v1, LX/91X;->A00:LX/91X;

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public final setHeaderImageMarginEnabled(Z)V
    .locals 7

    iget-object v6, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/5oZ;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-static {v6, v4, v3, v2, v5}, LX/5oV;->A1B(Landroid/view/View;IIII)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final setHeaderTextGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
