.class public LX/18H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/18F;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/18F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18H;->A01:LX/18F;

    new-instance v0, LX/18I;

    invoke-direct {v0}, LX/18I;-><init>()V

    iput-object v0, p0, LX/18H;->A00:LX/18I;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/18H;->A02:Ljava/util/List;

    return-void
.end method

.method private A00(I)I
    .locals 5

    const/4 v4, -0x1

    if-ltz p1, :cond_2

    iget-object v0, p0, LX/18H;->A01:LX/18F;

    check-cast v0, LX/18G;

    iget-object v0, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, p1

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v1, p0, LX/18H;->A00:LX/18I;

    invoke-virtual {v1, v2}, LX/18I;->A01(I)I

    move-result v0

    sub-int v0, v2, v0

    sub-int v0, p1, v0

    if-eqz v0, :cond_0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1, v2}, LX/18I;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    return v4
.end method

.method public static A01(Landroid/view/View;LX/18H;)V
    .locals 2

    iget-object v0, p1, LX/18H;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/18H;->A01:LX/18F;

    check-cast v0, LX/18G;

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, LX/1HJ;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    :cond_0
    iput v1, p1, LX/1HJ;->A06:I

    const/4 v1, 0x4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    if-lez v0, :cond_2

    iput v1, p1, LX/1HJ;->A03:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static A02(Landroid/view/View;LX/18H;)V
    .locals 1

    iget-object v0, p1, LX/18H;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/18H;->A01:LX/18F;

    invoke-interface {v0, p0}, LX/18F;->BUK(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03()I
    .locals 2

    iget-object v0, p0, LX/18H;->A01:LX/18F;

    check-cast v0, LX/18G;

    iget-object v0, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, LX/18H;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public A04()I
    .locals 1

    iget-object v0, p0, LX/18H;->A01:LX/18F;

    check-cast v0, LX/18G;

    iget-object v0, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public A05(Landroid/view/View;)I
    .locals 4

    iget-object v0, p0, LX/18H;->A01:LX/18F;

    check-cast v0, LX/18G;

    iget-object v0, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_0

    iget-object v1, p0, LX/18H;->A00:LX/18I;

    invoke-virtual {v1, v3}, LX/18I;->A06(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/18I;->A01(I)I

    move-result v0

    sub-int/2addr v3, v0

    return v3

    :cond_0
    return v2
.end method

.method public A06(I)Landroid/view/View;
    .locals 2

    invoke-direct {p0, p1}, LX/18H;->A00(I)I

    move-result v1

    iget-object v0, p0, LX/18H;->A01:LX/18F;

    check-cast v0, LX/18G;

    iget-object v0, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A07(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/18H;->A01:LX/18F;

    check-cast v0, LX/18G;

    iget-object v0, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A08(I)V
    .locals 5

    invoke-direct {p0, p1}, LX/18H;->A00(I)I

    move-result v4

    iget-object v0, p0, LX/18H;->A00:LX/18I;

    invoke-virtual {v0, v4}, LX/18I;->A07(I)Z

    iget-object v0, p0, LX/18H;->A01:LX/18F;

    check-cast v0, LX/18G;

    iget-object v3, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, LX/1HJ;->A00:I

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1HJ;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "called detach on an already detached child "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x100

    or-int/2addr v0, v1

    iput v0, v2, LX/1HJ;->A00:I

    :cond_1
    invoke-static {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0F(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public A09(I)V
    .locals 4

    invoke-direct {p0, p1}, LX/18H;->A00(I)I

    move-result v3

    iget-object v0, p0, LX/18H;->A01:LX/18F;

    check-cast v0, LX/18G;

    iget-object v2, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/18H;->A00:LX/18I;

    invoke-virtual {v0, v3}, LX/18I;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/18H;->A02(Landroid/view/View;LX/18H;)V

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_2
    return-void
.end method

.method public A0A(Landroid/view/View;IZ)V
    .locals 3

    if-gez p2, :cond_2

    iget-object v0, p0, LX/18H;->A01:LX/18F;

    check-cast v0, LX/18G;

    iget-object v0, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/18H;->A00:LX/18I;

    invoke-virtual {v0, v1, p3}, LX/18I;->A05(IZ)V

    if-eqz p3, :cond_0

    invoke-static {p1, p0}, LX/18H;->A01(Landroid/view/View;LX/18H;)V

    :cond_0
    iget-object v0, p0, LX/18H;->A01:LX/18F;

    check-cast v0, LX/18G;

    iget-object v2, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LX/18m;->A0V(LX/1HJ;)V

    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0L:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DaZ;

    invoke-interface {v0, p1}, LX/DaZ;->BJp(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2}, LX/18H;->A00(I)I

    move-result v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V
    .locals 5

    if-gez p3, :cond_1

    iget-object v0, p0, LX/18H;->A01:LX/18F;

    check-cast v0, LX/18G;

    iget-object v0, v0, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/18H;->A00:LX/18I;

    invoke-virtual {v0, v4, p4}, LX/18I;->A05(IZ)V

    if-eqz p4, :cond_0

    invoke-static {p1, p0}, LX/18H;->A01(Landroid/view/View;LX/18H;)V

    :cond_0
    iget-object v3, p0, LX/18H;->A01:LX/18F;

    check-cast v3, LX/18G;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/1HJ;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, v2, LX/1HJ;->A00:I

    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/1HJ;->A0J()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Called attach on a child which is not detached: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0, p3}, LX/18H;->A00(I)I

    move-result v4

    goto :goto_0

    :cond_2
    and-int/lit16 v0, v1, -0x101

    iput v0, v2, LX/1HJ;->A00:I

    :cond_3
    iget-object v0, v3, LX/18G;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/18H;->A00:LX/18I;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hidden list:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/18H;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
