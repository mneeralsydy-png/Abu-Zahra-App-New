.class public final LX/8Ib;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/Ad9;


# instance fields
.field public A00:LX/91h;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/Button;

.field public final A03:Landroid/widget/Button;

.field public final A04:Landroidx/core/widget/NestedScrollView;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A07:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:LX/07B;

.field public final A0D:LX/08g;

.field public final A0E:Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;

.field public final A0F:LX/5q2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8Ib;->A0C:LX/07B;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/8Ib;->A0D:LX/08g;

    const/16 v0, 0xad0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q2;

    iput-object v0, p0, LX/8Ib;->A0F:LX/5q2;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/APk;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8Ib;->A09:LX/00j;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/APk;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8Ib;->A0A:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/APm;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8Ib;->A08:LX/00j;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e10b4

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b13b3

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;

    iput-object v2, p0, LX/8Ib;->A0E:Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;

    const v0, 0x7f0b11d7

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8Ib;->A01:Landroid/view/View;

    const v0, 0x7f0b11f3

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8Ib;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b11f4

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8Ib;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b067b

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    iput-object v0, p0, LX/8Ib;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    const v0, 0x7f0b211d

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/8Ib;->A02:Landroid/widget/Button;

    const v0, 0x7f0b25fd

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/8Ib;->A03:Landroid/widget/Button;

    const v0, 0x7f0b0ab0

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/8Ib;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0b0ab9

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/8Ib;->A04:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->setHeaderTextGravity(I)V

    iget-object v0, p0, LX/8Ib;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->setHeaderImageMarginEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final getScrollableContentFooterColor()I
    .locals 1

    iget-object v0, p0, LX/8Ib;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getUnscrollableContentFooterColor()I
    .locals 1

    iget-object v0, p0, LX/8Ib;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final setContent(LX/9Hn;)V
    .locals 6

    iget-object v5, p0, LX/8Ib;->A0B:Landroid/view/ViewGroup;

    invoke-static {v5, p1}, LX/1Kn;->A05(Landroid/view/View;Ljava/lang/Object;)V

    instance-of v0, p1, LX/91e;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, LX/91e;

    iget-object v0, p1, LX/91e;->A00:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/91f;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    check-cast p1, LX/91f;

    iget v0, p1, LX/91f;->A00:I

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void

    :cond_2
    instance-of v0, p1, LX/91d;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, LX/91d;

    iget-object v4, p1, LX/91d;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9f2;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8J2;

    invoke-direct {v0, v1}, LX/8J2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, LX/8J2;->setViewState(LX/9f2;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10029e

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v3}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    if-nez p1, :cond_5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/8Ib;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v2, p0, LX/8Ib;->A0C:LX/07B;

    iget-object v1, p0, LX/8Ib;->A0D:LX/08g;

    invoke-static {v0, v2, v1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    invoke-static {v1, v0}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v0, p0, LX/8Ib;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0, v2, v1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    invoke-static {v1, v0}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    return-void
.end method

.method public setViewState(LX/91h;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Ib;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v3, 0x0

    iget-object v2, p0, LX/8Ib;->A0E:Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;

    iget-object v1, p1, LX/91h;->A02:LX/9fM;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A01(LX/9fM;Z)V

    :goto_0
    iget-object v1, p1, LX/91h;->A04:LX/9Hn;

    iget-object v0, p0, LX/8Ib;->A00:LX/91h;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/91h;->A04:LX/9Hn;

    :cond_0
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, LX/8Ib;->setContent(LX/9Hn;)V

    :cond_1
    iget-object v1, p1, LX/91h;->A03:LX/BiD;

    iget-object v3, p0, LX/8Ib;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/8Ib;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2, v1, v4}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A01(LX/9fM;Z)V

    goto :goto_0

    :cond_3
    move-object v3, v2

    :cond_4
    iget-object v0, p1, LX/91h;->A05:Ljava/lang/CharSequence;

    invoke-static {v3, v0}, LX/1Kn;->A05(Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/91h;->A00:LX/9o7;

    iget-object v2, p1, LX/91h;->A01:LX/9o7;

    iget-object v0, p0, LX/8Ib;->A02:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-static {v0, v3, v1}, LX/9Hm;->A00(Landroid/widget/Button;LX/9o7;I)V

    iget-object v0, p0, LX/8Ib;->A03:Landroid/widget/Button;

    invoke-static {v0, v2, v1}, LX/9Hm;->A00(Landroid/widget/Button;LX/9o7;I)V

    iget-object v0, p0, LX/8Ib;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    if-nez v3, :cond_6

    if-nez v2, :cond_6

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8Ib;->A0F:LX/5q2;

    iget-object v1, v0, LX/5q2;->A00:LX/07B;

    const/16 v0, 0x5f71

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/8Ib;->A04:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x4

    new-instance v0, LX/APk;

    invoke-direct {v0, p0, v1}, LX/APk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1Kn;->A07(LX/00h;Landroid/view/View;)V

    :cond_5
    iput-object p1, p0, LX/8Ib;->A00:LX/91h;

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public bridge synthetic setViewState(LX/9CJ;)V
    .locals 0

    check-cast p1, LX/91h;

    invoke-virtual {p0, p1}, LX/8Ib;->setViewState(LX/91h;)V

    return-void
.end method
