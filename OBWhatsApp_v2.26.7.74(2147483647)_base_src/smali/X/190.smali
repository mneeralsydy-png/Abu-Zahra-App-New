.class public final LX/190;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18T;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/18T;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/190;->A00:LX/18T;

    iput-boolean p2, p0, LX/190;->A02:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/190;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, LX/190;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b0b50

    iget-object v0, p0, LX/190;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object p1, v3

    :cond_0
    iget-object v0, p0, LX/190;->A00:LX/18T;

    invoke-static {p1}, LX/00N;->A03(Landroid/view/View;)V

    invoke-virtual {v0, p1, v4}, LX/18T;->A08(Landroid/view/View;LX/191;)V

    return-void
.end method

.method public final A01(Landroid/view/View;LX/191;)V
    .locals 1

    iget-object v0, p0, LX/190;->A00:LX/18T;

    invoke-virtual {v0, p1, p2}, LX/18T;->A08(Landroid/view/View;LX/191;)V

    return-void
.end method

.method public final A02(Landroid/view/View;LX/191;I)V
    .locals 5

    iget-object v4, p0, LX/190;->A00:LX/18T;

    iget-object v0, v4, LX/18T;->A03:LX/18S;

    iget-object v3, v0, LX/18S;->A06:LX/07B;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x3a9a

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/18T;->A00(LX/18T;)LX/18q;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/18p;->A0d(LX/191;I)V

    return-void

    :cond_0
    invoke-static {p1}, LX/00N;->A03(Landroid/view/View;)V

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/18T;->A00(LX/18T;)LX/18q;

    move-result-object v2

    iget-object v0, v2, LX/18p;->A03:Ljava/util/List;

    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v2}, LX/18p;->A01(LX/18p;)I

    move-result v1

    iget-object v0, v2, LX/18p;->A00:LX/18m;

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    invoke-virtual {v2, v1}, LX/18m;->A0K(I)V

    return-void
.end method

.method public final A03(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/190;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b0b50

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/190;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
