.class public LX/18Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/18a;

.field public final A01:LX/18Y;


# direct methods
.method public constructor <init>(LX/18Y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18Z;->A01:LX/18Y;

    new-instance v0, LX/18a;

    invoke-direct {v0}, LX/18a;-><init>()V

    iput-object v0, p0, LX/18Z;->A00:LX/18a;

    return-void
.end method


# virtual methods
.method public A00(IIII)Landroid/view/View;
    .locals 11

    iget-object v7, p0, LX/18Z;->A01:LX/18Y;

    check-cast v7, LX/1ZI;

    iget v0, v7, LX/1ZI;->$t:I

    iget-object v6, v7, LX/1ZI;->A00:Ljava/lang/Object;

    check-cast v6, LX/18U;

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/18U;->A0O()I

    move-result v5

    :goto_0
    iget v0, v7, LX/1ZI;->$t:I

    if-eqz v0, :cond_5

    iget v4, v6, LX/18U;->A00:I

    invoke-virtual {v6}, LX/18U;->A0L()I

    move-result v0

    :goto_1
    sub-int/2addr v4, v0

    const/4 v10, -0x1

    if-le p2, p1, :cond_0

    const/4 v10, 0x1

    :cond_0
    const/4 v9, 0x0

    :goto_2
    if-eq p1, p2, :cond_7

    invoke-virtual {v6, p1}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v3

    iget v1, v7, LX/1ZI;->$t:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    invoke-virtual {v6, v3}, LX/18U;->A0S(Landroid/view/View;)I

    move-result v8

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    sub-int/2addr v8, v0

    iget v1, v7, LX/1ZI;->$t:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    invoke-virtual {v6, v3}, LX/18U;->A0P(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_4
    add-int/2addr v1, v0

    iget-object v2, p0, LX/18Z;->A00:LX/18a;

    iput v5, v2, LX/18a;->A04:I

    iput v4, v2, LX/18a;->A03:I

    iput v8, v2, LX/18a;->A02:I

    iput v1, v2, LX/18a;->A01:I

    const/4 v1, 0x0

    iput v1, v2, LX/18a;->A00:I

    iput p3, v2, LX/18a;->A00:I

    invoke-virtual {v2}, LX/18a;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    if-eqz p4, :cond_2

    iput v1, v2, LX/18a;->A00:I

    iput p4, v2, LX/18a;->A00:I

    invoke-virtual {v2}, LX/18a;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v9, v3

    :cond_2
    add-int/2addr p1, v10

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v3}, LX/18U;->A0R(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v3}, LX/18U;->A0Q(Landroid/view/View;)I

    move-result v8

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    :cond_5
    iget v4, v6, LX/18U;->A03:I

    invoke-virtual {v6}, LX/18U;->A0N()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, LX/18U;->A0M()I

    move-result v5

    goto :goto_0

    :cond_7
    return-object v9
.end method

.method public A01(Landroid/view/View;)Z
    .locals 8

    iget-object v4, p0, LX/18Z;->A00:LX/18a;

    iget-object v7, p0, LX/18Z;->A01:LX/18Y;

    check-cast v7, LX/1ZI;

    iget v0, v7, LX/1ZI;->$t:I

    iget-object v6, v7, LX/1ZI;->A00:Ljava/lang/Object;

    check-cast v6, LX/18U;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/18U;->A0O()I

    move-result v5

    :goto_0
    iget v0, v7, LX/1ZI;->$t:I

    if-eqz v0, :cond_2

    iget v3, v6, LX/18U;->A00:I

    invoke-virtual {v6}, LX/18U;->A0L()I

    move-result v0

    :goto_1
    sub-int/2addr v3, v0

    iget v1, v7, LX/1ZI;->$t:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v6, p1}, LX/18U;->A0S(Landroid/view/View;)I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    sub-int/2addr v2, v0

    iget v1, v7, LX/1ZI;->$t:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {v6, p1}, LX/18U;->A0P(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_3
    add-int/2addr v1, v0

    iput v5, v4, LX/18a;->A04:I

    iput v3, v4, LX/18a;->A03:I

    iput v2, v4, LX/18a;->A02:I

    iput v1, v4, LX/18a;->A01:I

    const/4 v0, 0x0

    iput v0, v4, LX/18a;->A00:I

    const/16 v0, 0x6003

    iput v0, v4, LX/18a;->A00:I

    invoke-virtual {v4}, LX/18a;->A00()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v6, p1}, LX/18U;->A0R(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_1
    invoke-virtual {v6, p1}, LX/18U;->A0Q(Landroid/view/View;)I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    iget v3, v6, LX/18U;->A03:I

    invoke-virtual {v6}, LX/18U;->A0N()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/18U;->A0M()I

    move-result v5

    goto :goto_0
.end method
