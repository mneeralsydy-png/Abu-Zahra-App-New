.class public final LX/8JA;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/Ad9;


# instance fields
.field public A00:LX/91g;

.field public final A01:Landroid/widget/Button;

.field public final A02:Landroid/widget/Button;

.field public final A03:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/07B;

.field public final A06:LX/08g;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A08:Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8JA;->A05:LX/07B;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/8JA;->A06:LX/08g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0e10b3

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b13b3

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;

    iput-object v1, p0, LX/8JA;->A08:Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;

    const v0, 0x7f0b11f3

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8JA;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0ab0

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/8JA;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b067b

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    iput-object v0, p0, LX/8JA;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    const v0, 0x7f0b211d

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/8JA;->A01:Landroid/widget/Button;

    const v0, 0x7f0b25fd

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/8JA;->A02:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->setHeaderTextGravity(I)V

    return-void
.end method

.method private final setContent(LX/9CI;)V
    .locals 6

    iget-object v5, p0, LX/8JA;->A04:Landroid/view/ViewGroup;

    invoke-static {v5, p1}, LX/1Kn;->A05(Landroid/view/View;Ljava/lang/Object;)V

    instance-of v0, p1, LX/91c;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, LX/91c;

    iget-object v4, p1, LX/91c;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

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

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

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

    :cond_1
    if-nez p1, :cond_3

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v2, p0, LX/8JA;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, p0, LX/8JA;->A05:LX/07B;

    iget-object v0, p0, LX/8JA;->A06:LX/08g;

    invoke-static {v2, v1, v0}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    invoke-static {v0, v2}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    return-void
.end method

.method public setViewState(LX/91g;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8JA;->A08:Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;

    iget-object v0, p1, LX/91g;->A02:LX/9fM;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/ui/wds/components/internal/header/WDSHeader;->A01(LX/9fM;Z)V

    iget-object v1, p1, LX/91g;->A04:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/8JA;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0, v1}, LX/1Kn;->A05(Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/91g;->A00:LX/9o7;

    iget-object v2, p1, LX/91g;->A01:LX/9o7;

    iget-object v0, p0, LX/8JA;->A01:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, LX/9Hm;->A00(Landroid/widget/Button;LX/9o7;I)V

    iget-object v0, p0, LX/8JA;->A02:Landroid/widget/Button;

    invoke-static {v0, v2, v1}, LX/9Hm;->A00(Landroid/widget/Button;LX/9o7;I)V

    iget-object v1, p0, LX/8JA;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    if-nez v3, :cond_0

    const/16 v0, 0x8

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/91g;->A03:LX/9CI;

    iget-object v0, p0, LX/8JA;->A00:LX/91g;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/91g;->A03:LX/9CI;

    :cond_2
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v1}, LX/8JA;->setContent(LX/9CI;)V

    :cond_3
    iput-object p1, p0, LX/8JA;->A00:LX/91g;

    return-void
.end method

.method public bridge synthetic setViewState(LX/9CJ;)V
    .locals 0

    check-cast p1, LX/91g;

    invoke-virtual {p0, p1}, LX/8JA;->setViewState(LX/91g;)V

    return-void
.end method
