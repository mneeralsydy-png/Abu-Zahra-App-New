.class public final Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;
.super Landroidx/drawerlayout/widget/DrawerLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/32E;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    new-instance v0, LX/32E;

    invoke-direct {v0, p0, v1}, LX/32E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A02:LX/32E;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A05(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v6, v0, LX/12c;->A02:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v6, :cond_2

    if-eqz v0, :cond_2

    :goto_0
    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v5

    div-int/lit8 v4, v0, 0x2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int v0, v4, v5

    invoke-static {v3, v2, v4, v1, v0}, LX/AhC;->A1T(Ljava/util/AbstractCollection;IIII)V

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    add-int/2addr v5, v4

    invoke-static {v3, v0, v4, v6, v5}, LX/AhC;->A1T(Ljava/util/AbstractCollection;IIII)V

    :cond_1
    invoke-static {p0, v3}, LX/0Rk;->A0o(Landroid/view/View;Ljava/util/List;)V

    return-void

    :cond_2
    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, v2

    float-to-int v6, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    new-instance v0, LX/CiM;

    invoke-direct {v0, p0, v1}, LX/CiM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b27e9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p0, p1}, LX/12P;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/12P;

    move-result-object v0

    new-instance v4, LX/12W;

    invoke-direct {v4, v0}, LX/12W;-><init>(LX/12P;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v2, v0, LX/12c;->A01:I

    iget v1, v0, LX/12c;->A03:I

    iget v0, v0, LX/12c;->A02:I

    invoke-static {v2, v1, v0, v6}, LX/12c;->A00(IIII)LX/12c;

    move-result-object v1

    iget-object v0, v4, LX/12W;->A00:LX/12X;

    invoke-virtual {v0, v1, v3}, LX/12X;->A07(LX/12c;I)V

    invoke-virtual {v4}, LX/12W;->A00()LX/12P;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Rk;->A0C(Landroid/view/View;LX/12P;)LX/12P;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->onAttachedToWindow()V

    iget-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A02:LX/32E;

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    const v0, 0x800005

    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0C(II)V

    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A05(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A02:LX/32E;

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {p0, v0}, LX/0Rk;->A0o(Landroid/view/View;Ljava/util/List;)V

    invoke-super {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->onMeasure(II)V

    const v0, 0x7f0b27e9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v3, v0, v2, v1}, LX/AhC;->A17(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public final setSideChatDrawerEligible(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A00:Z

    xor-int/lit8 v1, p1, 0x1

    const v0, 0x800005

    invoke-virtual {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0C(II)V

    invoke-static {p0}, Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;->A05(Lcom/whatsapp/conversation/sidechat/SideChatDrawerLayout;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b27e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b27e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
