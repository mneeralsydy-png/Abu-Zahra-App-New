.class public abstract LX/18p;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/18m;

.field public final A01:LX/07B;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/18m;LX/07B;)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/18p;->A00:LX/18m;

    iput-object p2, p0, LX/18p;->A01:LX/07B;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/18p;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/18p;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/18p;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/18p;->A02:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/18p;)I
    .locals 4

    iget-object v3, p0, LX/18p;->A01:LX/07B;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x3a9a

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/18p;->A02:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/18p;->A03:Ljava/util/List;

    goto :goto_0
.end method

.method public static final A01(LX/18p;)I
    .locals 2

    iget-object v1, p0, LX/18p;->A01:LX/07B;

    const/16 v0, 0x3bc0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/18p;->A04:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/18p;->A05:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public A0Y()I
    .locals 2

    invoke-static {p0}, LX/18p;->A01(LX/18p;)I

    move-result v1

    iget-object v0, p0, LX/18p;->A00:LX/18m;

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p0}, LX/18p;->A00(LX/18p;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0c(LX/191;)V
    .locals 4

    iget-object v3, p0, LX/18p;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v2, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {p0}, LX/18p;->A01(LX/18p;)I

    move-result v1

    iget-object v0, p0, LX/18p;->A00:LX/18m;

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, LX/18m;->A0L(I)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "HeaderFooterRecyclerViewAdapter/removeFooterViewItemIfPresent/item-not-found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A0d(LX/191;I)V
    .locals 5

    invoke-static {p0}, LX/18p;->A00(LX/18p;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/18p;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-gez p2, :cond_1

    :cond_0
    const-string v0, "HeaderFooterRecyclerViewAdapter/addFooterViewItemAtPositionIfNeeded/invalid-position-or-duplicate-item"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/18p;->A02:Ljava/util/List;

    move v3, p2

    invoke-static {p0}, LX/18p;->A01(LX/18p;)I

    iget-object v2, p0, LX/18p;->A00:LX/18m;

    invoke-virtual {v2}, LX/18m;->A0Y()I

    invoke-static {p0}, LX/18p;->A01(LX/18p;)I

    move-result v1

    invoke-virtual {v2}, LX/18m;->A0Y()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    if-lt p2, v0, :cond_2

    invoke-static {p0}, LX/18p;->A01(LX/18p;)I

    move-result v1

    invoke-virtual {v2}, LX/18m;->A0Y()I

    move-result v0

    add-int/2addr v1, v0

    sub-int v0, p2, v1

    add-int/lit8 v3, v0, 0x1

    :cond_2
    invoke-interface {v4, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {p0}, LX/18p;->A01(LX/18p;)I

    move-result v1

    invoke-virtual {v2}, LX/18m;->A0Y()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, LX/18m;->A0K(I)V

    return-void
.end method

.method public BHG(LX/1HJ;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/18m;->getItemViewType(I)I

    move-result v3

    iget-object v2, p0, LX/18p;->A01:LX/07B;

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x3a9a

    invoke-static {v1, v2, v0, v4}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-gt v3, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    if-eq v3, v0, :cond_1

    const/16 v0, 0x7d1

    if-eq v3, v0, :cond_2

    iget-object v1, p0, LX/18p;->A00:LX/18m;

    invoke-static {p0}, LX/18p;->A01(LX/18p;)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, LX/18m;->BHG(LX/1HJ;I)V

    return-void

    :cond_1
    iget-object v3, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, LX/18p;->A03:Ljava/util/List;

    invoke-static {p0}, LX/18p;->A01(LX/18p;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, LX/18p;->A00:LX/18m;

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-object v3, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, LX/18p;->A05:Ljava/util/List;

    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/18p;->A01:LX/07B;

    sget-object v5, LX/00K;->A01:LX/00K;

    const/16 v3, 0x3a9a

    const/4 v1, 0x0

    invoke-static {v5, v6, v3, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    const/4 v4, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_1

    const/16 v0, 0x7d1

    if-eq p2, v0, :cond_0

    if-ne p2, v4, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/1pM;

    invoke-direct {v0, v1}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    invoke-static {v5, v6, v3, v1}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-gt p2, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/18p;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/191;

    invoke-interface {v0}, LX/191;->getViewType()I

    move-result v0

    if-ne v0, p2, :cond_2

    :goto_0
    check-cast v1, LX/191;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/191;->BMI(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    new-instance v0, LX/1pM;

    invoke-direct {v0, v3}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/18p;->A00:LX/18m;

    invoke-virtual {v0, p1, p2}, LX/18m;->BMJ(Landroid/view/ViewGroup;I)LX/1HJ;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 4

    invoke-static {p0}, LX/18p;->A01(LX/18p;)I

    move-result v0

    const/16 v3, 0x7d1

    if-lt p1, v0, :cond_0

    invoke-static {p0}, LX/18p;->A01(LX/18p;)I

    move-result v1

    iget-object v2, p0, LX/18p;->A00:LX/18m;

    invoke-virtual {v2}, LX/18m;->A0Y()I

    move-result v0

    add-int/2addr v1, v0

    if-lt p1, v1, :cond_2

    invoke-static {p0}, LX/18p;->A01(LX/18p;)I

    move-result v1

    invoke-virtual {v2}, LX/18m;->A0Y()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    iget-object v3, p0, LX/18p;->A01:LX/07B;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x3a9a

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/18p;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/191;

    invoke-interface {v0}, LX/191;->getViewType()I

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/4 v3, -0x2

    return v3

    :cond_2
    invoke-static {p0}, LX/18p;->A01(LX/18p;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, LX/18m;->getItemViewType(I)I

    move-result v2

    if-eq v2, v3, :cond_3

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-ne v2, v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const-string v0, "Can\'t use header or footer type in inner adapter"

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    return v2
.end method
