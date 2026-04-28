.class public final LX/27D;
.super LX/1i3;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Ljava/util/List;

.field public final A05:LX/3Ym;

.field public final A06:LX/3Yn;

.field public final A07:LX/3Yo;

.field public final A08:LX/3Yp;

.field public final A09:LX/3Yr;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/GM5;

.field public final A0F:LX/3AD;

.field public final A0G:LX/3B6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/3Ym;LX/3Yn;LX/3Yo;LX/3Yp;LX/3Yr;LX/1JJ;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p8}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    iput-object p5, p0, LX/27D;->A07:LX/3Yo;

    iput-object p7, p0, LX/27D;->A09:LX/3Yr;

    iput-object p6, p0, LX/27D;->A08:LX/3Yp;

    iput-object p3, p0, LX/27D;->A05:LX/3Ym;

    iput-object p4, p0, LX/27D;->A06:LX/3Yn;

    const/16 v0, 0xc0d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27D;->A0B:LX/05V;

    const/16 v0, 0xf00

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27D;->A0D:LX/05V;

    const/16 v0, 0xee8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27D;->A0C:LX/05V;

    new-instance v0, LX/3B6;

    invoke-direct {v0, p0, p8}, LX/3B6;-><init>(LX/27D;LX/1JJ;)V

    iput-object v0, p0, LX/27D;->A0G:LX/3B6;

    new-instance v0, LX/GM5;

    invoke-direct {v0, p0, p8, v2}, LX/GM5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/27D;->A0E:LX/GM5;

    new-instance v0, LX/3AD;

    invoke-direct {v0, p0, p8}, LX/3AD;-><init>(LX/27D;LX/1JJ;)V

    iput-object v0, p0, LX/27D;->A0F:LX/3AD;

    const v0, 0x7f0801d0

    invoke-static {p1, v0}, LX/1am;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/27D;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1i3;->A1z:Z

    iput-boolean v2, p0, LX/1iN;->A02:Z

    const/4 v1, 0x0

    const v0, -0x2fc08a5

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-direct {p0}, LX/27D;->A05()V

    return-void
.end method

.method private final A05()V
    .locals 8

    const v0, 0x7f0b0abe

    invoke-static {p0, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/27D;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/27D;->A07:LX/3Yo;

    const/4 v1, 0x0

    if-eqz v2, :cond_d

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    :goto_0
    iput-object v0, p0, LX/27D;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/3Yo;->getHeaderLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    :cond_0
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LX/27D;->A03:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/27D;->A09:LX/3Yr;

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    :goto_1
    iput-object v0, p0, LX/27D;->A03:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/3Yr;->getTitleViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    :cond_2
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, LX/27D;->A02:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/27D;->A08:LX/3Yp;

    if-eqz v0, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, LX/27D;->A02:Landroid/view/View;

    invoke-interface {v0}, LX/3Yp;->getSubtitleViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, LX/27D;->A00:Landroid/view/View;

    if-nez v0, :cond_6

    iget-object v2, p0, LX/27D;->A05:LX/3Ym;

    const/4 v1, 0x0

    if-eqz v2, :cond_b

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    :goto_2
    iput-object v0, p0, LX/27D;->A00:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/3Ym;->getBodyViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    :cond_5
    iget-object v0, p0, LX/27D;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, p0, LX/27D;->A04:Ljava/util/List;

    if-nez v0, :cond_e

    iget-object v0, p0, LX/27D;->A06:LX/3Yn;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/3Yn;->getCTAViews()Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/27D;->A04:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_7

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    check-cast v4, Landroid/view/View;

    instance-of v0, v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07036c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-nez v5, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07036d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_8
    invoke-virtual {v6, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    move v5, v3

    goto :goto_4

    :cond_9
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    move-object v0, v1

    goto :goto_2

    :cond_c
    move-object v0, v1

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private final getContactObservers()LX/0Yi;
    .locals 1

    iget-object v0, p0, LX/27D;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yi;

    return-object v0
.end method

.method private final getGroupParticipantsObservers()LX/0ZH;
    .locals 1

    iget-object v0, p0, LX/27D;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZH;

    return-object v0
.end method

.method private final getMemberTagObservers()LX/2Gt;
    .locals 1

    iget-object v0, p0, LX/27D;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gt;

    return-object v0
.end method


# virtual methods
.method public A1y()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1i3;->A0O(LX/1i3;Z)V

    const v0, 0x7f0b0abe

    invoke-static {p0, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/27D;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/27D;->A04:Ljava/util/List;

    invoke-direct {p0}, LX/27D;->A05()V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e04b2

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e04b2

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e04b2

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v3, p0, LX/1i4;->A0w:LX/3ah;

    if-eqz v3, :cond_0

    invoke-direct {p0}, LX/27D;->getMemberTagObservers()LX/2Gt;

    move-result-object v2

    iget-object v1, p0, LX/27D;->A0G:LX/3B6;

    invoke-interface {v3}, LX/3ah;->getLifecycleOwner()LX/0Lk;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/27D;->getContactObservers()LX/0Yi;

    move-result-object v2

    iget-object v1, p0, LX/27D;->A0E:LX/GM5;

    invoke-interface {v3}, LX/3ah;->getLifecycleOwner()LX/0Lk;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/27D;->getGroupParticipantsObservers()LX/0ZH;

    move-result-object v2

    iget-object v1, p0, LX/27D;->A0F:LX/3AD;

    invoke-interface {v3}, LX/3ah;->getLifecycleOwner()LX/0Lk;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/1i3;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/27D;->getMemberTagObservers()LX/2Gt;

    move-result-object v1

    iget-object v0, p0, LX/27D;->A0G:LX/3B6;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/27D;->getContactObservers()LX/0Yi;

    move-result-object v1

    iget-object v0, p0, LX/27D;->A0E:LX/GM5;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/27D;->getGroupParticipantsObservers()LX/0ZH;

    move-result-object v1

    iget-object v0, p0, LX/27D;->A0F:LX/3AD;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method
