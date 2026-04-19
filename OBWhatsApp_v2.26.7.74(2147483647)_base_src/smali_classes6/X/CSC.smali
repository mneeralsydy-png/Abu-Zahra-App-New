.class public LX/CSC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C4H;

.field public A01:LX/C4H;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Integer;


# direct methods
.method private A00(Landroid/view/View;LX/18d;)I
    .locals 4

    iget-object v3, p0, LX/CSC;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    invoke-virtual {p2, p1}, LX/18d;->A07(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid gravity :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Bt1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p2, p1}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, p1}, LX/18d;->A08(Landroid/view/View;)I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1

    :cond_2
    invoke-virtual {p2, p1}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private A01(LX/18d;LX/18U;)I
    .locals 3

    iget-object v2, p0, LX/CSC;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p2, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/18d;->A02()I

    move-result v2

    return v2

    :cond_0
    invoke-virtual {p1}, LX/18d;->A01()I

    move-result v2

    return v2

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid gravity :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Bt1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p2, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/18d;->A05()I

    move-result v2

    :goto_0
    invoke-virtual {p1}, LX/18d;->A06()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    return v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/CSC;->A02:Ljava/lang/Float;

    iget-object v0, p2, LX/18U;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/18d;->A05()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_5
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A02(LX/18U;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, LX/18U;->A1S()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/CSC;->A00:LX/C4H;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/C4H;->A01:LX/18U;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/AhB;->A0L(LX/18U;I)LX/1Yk;

    move-result-object v0

    new-instance v1, LX/C4H;

    invoke-direct {v1, v0, p1}, LX/C4H;-><init>(LX/18d;LX/18U;)V

    iput-object v1, p0, LX/CSC;->A00:LX/C4H;

    :cond_1
    :goto_0
    iget-object v6, v1, LX/C4H;->A00:LX/18d;

    invoke-virtual {p1}, LX/18U;->A0J()I

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/CSC;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_4

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v4}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v7

    :cond_2
    return-object v7

    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    move-result v1

    invoke-virtual {p1}, LX/18U;->A0K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/18U;->A0J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v7

    return-object v7

    :cond_4
    invoke-direct {p0, v6, p1}, LX/CSC;->A01(LX/18d;LX/18U;)I

    move-result v3

    const v2, 0x7fffffff

    :goto_1
    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v6}, LX/CSC;->A00(Landroid/view/View;LX/18d;)I

    move-result v0

    invoke-static {v0, v3}, LX/5oS;->A04(II)I

    move-result v0

    if-ge v0, v2, :cond_5

    move-object v7, v1

    move v2, v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/CSC;->A01:LX/C4H;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/C4H;->A01:LX/18U;

    if-eq v0, p1, :cond_1

    :cond_7
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/AhB;->A0L(LX/18U;I)LX/1Yk;

    move-result-object v0

    new-instance v1, LX/C4H;

    invoke-direct {v1, v0, p1}, LX/C4H;-><init>(LX/18d;LX/18U;)V

    iput-object v1, p0, LX/CSC;->A01:LX/C4H;

    goto :goto_0
.end method

.method public A03(Landroid/view/View;LX/18U;)[I
    .locals 5

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v4

    invoke-virtual {p2}, LX/18U;->A1S()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/CSC;->A00:LX/C4H;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/C4H;->A01:LX/18U;

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-static {p2, v3}, LX/AhB;->A0L(LX/18U;I)LX/1Yk;

    move-result-object v0

    new-instance v1, LX/C4H;

    invoke-direct {v1, v0, p2}, LX/C4H;-><init>(LX/18d;LX/18U;)V

    iput-object v1, p0, LX/CSC;->A00:LX/C4H;

    :cond_1
    iget-object v0, v1, LX/C4H;->A00:LX/18d;

    invoke-direct {p0, p1, v0}, LX/CSC;->A00(Landroid/view/View;LX/18d;)I

    move-result v1

    invoke-direct {p0, v0, p2}, LX/CSC;->A01(LX/18d;LX/18U;)I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v4, v3

    :goto_0
    invoke-virtual {p2}, LX/18U;->A1T()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/CSC;->A01:LX/C4H;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/C4H;->A01:LX/18U;

    if-eq v0, p2, :cond_3

    :cond_2
    invoke-static {p2, v2}, LX/AhB;->A0L(LX/18U;I)LX/1Yk;

    move-result-object v0

    new-instance v1, LX/C4H;

    invoke-direct {v1, v0, p2}, LX/C4H;-><init>(LX/18d;LX/18U;)V

    iput-object v1, p0, LX/CSC;->A01:LX/C4H;

    :cond_3
    iget-object v0, v1, LX/C4H;->A00:LX/18d;

    invoke-direct {p0, p1, v0}, LX/CSC;->A00(Landroid/view/View;LX/18d;)I

    move-result v1

    invoke-direct {p0, v0, p2}, LX/CSC;->A01(LX/18d;LX/18U;)I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v4, v2

    return-object v4

    :cond_4
    aput v3, v4, v3

    goto :goto_0

    :cond_5
    aput v3, v4, v2

    return-object v4
.end method
