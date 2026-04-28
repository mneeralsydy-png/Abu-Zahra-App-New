.class public LX/AxI;
.super LX/Avn;
.source ""


# instance fields
.field public A00:LX/18d;

.field public A01:LX/18d;

.field public A02:LX/18U;

.field public A03:LX/18U;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/Avn;-><init>()V

    iput v0, p0, LX/AxI;->A05:I

    iput p1, p0, LX/AxI;->A06:I

    return-void
.end method


# virtual methods
.method public A05(LX/18U;II)I
    .locals 17

    move-object/from16 v13, p1

    const/4 v12, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {v13}, LX/18U;->A0K()I

    move-result v11

    :goto_0
    const/4 v10, -0x1

    if-eqz v11, :cond_11

    if-eqz p1, :cond_11

    invoke-virtual {v13}, LX/18U;->A1S()Z

    move-result v16

    move-object/from16 v9, p0

    if-eqz v16, :cond_3

    iget-object v8, v9, LX/AxI;->A00:LX/18d;

    if-eqz v8, :cond_0

    iget-object v0, v9, LX/AxI;->A02:LX/18U;

    if-eq v0, v13, :cond_1

    :cond_0
    invoke-static {v13, v12}, LX/AhB;->A0L(LX/18U;I)LX/1Yk;

    move-result-object v8

    iput-object v8, v9, LX/AxI;->A00:LX/18d;

    iput-object v13, v9, LX/AxI;->A02:LX/18U;

    :cond_1
    :goto_1
    invoke-virtual {v13}, LX/18U;->A0J()I

    move-result v7

    const/4 v15, 0x0

    if-eqz v7, :cond_11

    invoke-virtual {v8}, LX/18d;->A05()I

    move-result v6

    const v14, 0x7fffffff

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_6

    invoke-virtual {v13, v5}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v3

    sub-int v0, v3, v6

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-int v0, v1

    if-ge v3, v6, :cond_2

    if-ge v0, v14, :cond_2

    move-object v15, v4

    move v14, v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v8, v9, LX/AxI;->A01:LX/18d;

    if-eqz v8, :cond_4

    iget-object v0, v9, LX/AxI;->A03:LX/18U;

    if-eq v0, v13, :cond_1

    :cond_4
    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/AhB;->A0L(LX/18U;I)LX/1Yk;

    move-result-object v8

    iput-object v8, v9, LX/AxI;->A01:LX/18d;

    iput-object v13, v9, LX/AxI;->A03:LX/18U;

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    goto :goto_0

    :cond_6
    if-eqz v15, :cond_11

    invoke-static {v15}, LX/18U;->A02(Landroid/view/View;)I

    move-result v2

    if-eq v2, v10, :cond_11

    if-eqz v16, :cond_f

    if-lez p2, :cond_10

    :goto_3
    const/4 v4, 0x1

    :goto_4
    instance-of v0, v13, LX/18V;

    if-eqz v0, :cond_e

    move-object v1, v13

    check-cast v1, LX/18V;

    add-int/lit8 v0, v11, -0x1

    invoke-interface {v1, v0}, LX/18V;->AEi(I)Landroid/graphics/PointF;

    move-result-object v3

    if-eqz v3, :cond_e

    iget v0, v3, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_7

    iget v0, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    :cond_7
    const/4 v1, 0x1

    :goto_5
    if-eqz v4, :cond_8

    instance-of v0, v13, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_c

    check-cast v13, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v13, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-eqz v1, :cond_b

    sub-int/2addr v2, v0

    iget v0, v9, LX/AxI;->A05:I

    div-int/2addr v2, v0

    :cond_8
    :goto_6
    if-ltz v2, :cond_9

    move v12, v2

    :cond_9
    if-lt v12, v11, :cond_a

    add-int/lit8 v12, v11, -0x1

    :cond_a
    return v12

    :cond_b
    add-int/2addr v2, v0

    iget v0, v9, LX/AxI;->A05:I

    mul-int/2addr v2, v0

    goto :goto_6

    :cond_c
    iget v0, v9, LX/AxI;->A05:I

    if-eqz v1, :cond_d

    sub-int/2addr v2, v0

    goto :goto_6

    :cond_d
    add-int/2addr v2, v0

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    :cond_f
    if-lez p3, :cond_10

    goto :goto_3

    :cond_10
    const/4 v4, 0x0

    goto :goto_4

    :cond_11
    return v10
.end method

.method public A06(LX/18U;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/18U;->A1T()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/AxI;->A01:LX/18d;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/AxI;->A03:LX/18U;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/AhB;->A0L(LX/18U;I)LX/1Yk;

    move-result-object v7

    iput-object v7, p0, LX/AxI;->A01:LX/18d;

    iput-object p1, p0, LX/AxI;->A03:LX/18U;

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/18U;->A0J()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v7}, LX/18d;->A05()I

    move-result v4

    const v3, 0x7fffffff

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_6

    invoke-virtual {p1, v2}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v4}, LX/5oS;->A04(II)I

    move-result v0

    if-ge v0, v3, :cond_2

    move-object v5, v1

    move v3, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/18U;->A1S()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/AxI;->A00:LX/18d;

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/AxI;->A02:LX/18U;

    if-eq v0, p1, :cond_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/AhB;->A0L(LX/18U;I)LX/1Yk;

    move-result-object v7

    iput-object v7, p0, LX/AxI;->A00:LX/18d;

    iput-object p1, p0, LX/AxI;->A02:LX/18U;

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :cond_6
    return-object v5
.end method

.method public A09(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/AxI;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0, p1}, LX/Avn;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public A0B(Landroid/view/View;LX/18U;)[I
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v4

    invoke-virtual {p2}, LX/18U;->A1S()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/AxI;->A00:LX/18d;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/AxI;->A02:LX/18U;

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-static {p2, v5}, LX/AhB;->A0L(LX/18U;I)LX/1Yk;

    move-result-object v2

    iput-object v2, p0, LX/AxI;->A00:LX/18d;

    iput-object p2, p0, LX/AxI;->A02:LX/18U;

    :cond_1
    invoke-virtual {v2, p1}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, LX/18d;->A05()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/AxI;->A06:I

    sub-int/2addr v1, v0

    aput v1, v4, v5

    :goto_0
    invoke-virtual {p2}, LX/18U;->A1T()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/AxI;->A01:LX/18d;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/AxI;->A03:LX/18U;

    if-eq v0, p2, :cond_3

    :cond_2
    invoke-static {p2, v3}, LX/AhB;->A0L(LX/18U;I)LX/1Yk;

    move-result-object v2

    iput-object v2, p0, LX/AxI;->A01:LX/18d;

    iput-object p2, p0, LX/AxI;->A03:LX/18U;

    :cond_3
    invoke-virtual {v2, p1}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, LX/18d;->A05()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/AxI;->A06:I

    sub-int/2addr v1, v0

    aput v1, v4, v3

    return-object v4

    :cond_4
    aput v5, v4, v5

    goto :goto_0

    :cond_5
    aput v5, v4, v3

    return-object v4
.end method
