.class public final LX/2rL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public final A01:LX/05V;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2rL;->A04:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/2rL;->A03:Landroid/view/View;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2rL;->A01:LX/05V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2rL;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(II)I
    .locals 6

    iget-object v1, p0, LX/2rL;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yu;

    invoke-interface {v0}, LX/3Yu;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2rL;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    move v5, v2

    move v1, p1

    move v4, p2

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/1Io;->A0B(Landroid/view/View;IIIII)V

    invoke-static {v0}, LX/1Io;->A00(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A01()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v1, p0, LX/2rL;->A00:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    iget-object v2, p0, LX/2rL;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b0b0a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0492

    invoke-static {v1, v2, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, LX/2rL;->A00:Landroid/widget/LinearLayout;

    :cond_1
    return-object v1
.end method

.method public final A02()V
    .locals 6

    iget-object v1, p0, LX/2rL;->A02:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yu;

    invoke-interface {v0}, LX/3Yu;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/2rL;->A00:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/2rL;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v4

    iget-object v0, p0, LX/2rL;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/2rL;->A03:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    sub-int v1, v3, v1

    add-int/2addr v2, v0

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v2

    goto :goto_0
.end method
