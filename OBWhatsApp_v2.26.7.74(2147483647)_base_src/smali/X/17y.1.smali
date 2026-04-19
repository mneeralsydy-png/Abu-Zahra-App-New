.class public abstract LX/17y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/185;

.field public A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/17y;->A04:LX/185;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/17y;->A05:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, LX/17y;->A00:J

    iput-wide v0, p0, LX/17y;->A03:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, LX/17y;->A02:J

    iput-wide v0, p0, LX/17y;->A01:J

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget-object v2, p0, LX/17y;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v1, "onAnimationsFinished"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A06(LX/1HJ;)V
    .locals 7

    iget-object v2, p0, LX/17y;->A04:LX/185;

    if-eqz v2, :cond_1

    check-cast v2, LX/186;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/1HJ;->A0I(Z)V

    iget-object v0, p1, LX/1HJ;->A0A:LX/1HJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1HJ;->A0B:LX/1HJ;

    if-nez v0, :cond_0

    iput-object v1, p1, LX/1HJ;->A0A:LX/1HJ;

    :cond_0
    iput-object v1, p1, LX/1HJ;->A0B:LX/1HJ;

    iget v0, p1, LX/1HJ;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v4, v2, LX/186;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/18H;

    iget-object v0, v6, LX/18H;->A01:LX/18F;

    check-cast v0, LX/18G;

    iget-object v5, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    invoke-static {v3, v6}, LX/18H;->A02(Landroid/view/View;LX/18H;)V

    :goto_0
    const/4 v2, 0x1

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v1

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/17v;

    invoke-virtual {v0, v1}, LX/17v;->A0A(LX/1HJ;)V

    invoke-virtual {v0, v1}, LX/17v;->A09(LX/1HJ;)V

    :goto_1
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    if-nez v2, :cond_1

    iget v0, p1, LX/1HJ;->A00:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v6, LX/18H;->A00:LX/18I;

    invoke-virtual {v1, v2}, LX/18I;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, LX/18I;->A07(I)Z

    invoke-static {v3, v6}, LX/18H;->A02(Landroid/view/View;LX/18H;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_3
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public abstract A07(LX/753;LX/753;LX/1HJ;LX/1HJ;)Z
.end method

.method public A08()J
    .locals 2

    iget-wide v0, p0, LX/17y;->A01:J

    return-wide v0
.end method

.method public A09()J
    .locals 2

    iget-wide v0, p0, LX/17y;->A02:J

    return-wide v0
.end method

.method public A0A()J
    .locals 2

    iget-wide v0, p0, LX/17y;->A03:J

    return-wide v0
.end method

.method public abstract A0B()V
.end method

.method public abstract A0C()V
.end method

.method public abstract A0D(LX/1HJ;)V
.end method

.method public abstract A0E()Z
.end method

.method public abstract A0F(LX/1HJ;Ljava/util/List;)Z
.end method
