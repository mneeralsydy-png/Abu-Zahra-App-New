.class public LX/AxH;
.super LX/Avn;
.source ""


# instance fields
.field public A00:LX/18d;

.field public A01:LX/18d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Avn;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(LX/18U;II)I
    .locals 11

    invoke-virtual {p1}, LX/18U;->A0K()I

    move-result v5

    const/4 v10, -0x1

    if-eqz v5, :cond_f

    invoke-virtual {p1}, LX/18U;->A1T()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, p0, LX/AxH;->A01:LX/18d;

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/18d;->A02:LX/18U;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/AhB;->A0L(LX/18U;I)LX/1Yk;

    move-result-object v9

    iput-object v9, p0, LX/AxH;->A01:LX/18d;

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/18U;->A0J()I

    move-result v8

    const/4 v7, 0x0

    move-object v6, v7

    const/high16 v4, -0x80000000

    const v3, 0x7fffffff

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_7

    invoke-virtual {p1, v2}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v9}, LX/Avn;->A02(Landroid/view/View;LX/18d;)I

    move-result v0

    if-gtz v0, :cond_3

    if-le v0, v4, :cond_2

    move-object v6, v1

    move v4, v0

    :cond_2
    if-ltz v0, :cond_4

    :cond_3
    if-ge v0, v3, :cond_4

    move-object v7, v1

    move v3, v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/18U;->A1S()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v9, p0, LX/AxH;->A00:LX/18d;

    if-eqz v9, :cond_6

    iget-object v0, v9, LX/18d;->A02:LX/18U;

    if-eq v0, p1, :cond_1

    :cond_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/AhB;->A0L(LX/18U;I)LX/1Yk;

    move-result-object v9

    iput-object v9, p0, LX/AxH;->A00:LX/18d;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, LX/18U;->A1S()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-lez p2, :cond_9

    :goto_2
    if-eqz v7, :cond_a

    invoke-static {v7}, LX/18U;->A02(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_8
    if-lez p3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    if-eqz v6, :cond_b

    invoke-static {v6}, LX/18U;->A02(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_a
    move-object v7, v6

    :cond_b
    if-eqz v7, :cond_f

    invoke-static {v7}, LX/18U;->A02(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1}, LX/18U;->A0K()I

    move-result v1

    instance-of v0, p1, LX/18V;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    check-cast p1, LX/18V;

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-interface {p1, v1}, LX/18V;->AEi(I)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_d

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_c

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    :cond_c
    const/4 v3, 0x1

    :cond_d
    const/4 v0, 0x1

    if-ne v3, v4, :cond_e

    const/4 v0, -0x1

    :cond_e
    add-int/2addr v6, v0

    if-ltz v6, :cond_f

    if-ge v6, v5, :cond_f

    return v6

    :cond_f
    return v10
.end method

.method public A06(LX/18U;)Landroid/view/View;
    .locals 9

    invoke-virtual {p1}, LX/18U;->A1T()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/AxH;->A01:LX/18d;

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/18d;->A02:LX/18U;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/AhB;->A0L(LX/18U;I)LX/1Yk;

    move-result-object v8

    iput-object v8, p0, LX/AxH;->A01:LX/18d;

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/18U;->A0J()I

    move-result v7

    const/4 v6, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v8}, LX/18d;->A05()I

    move-result v5

    invoke-virtual {v8}, LX/18d;->A06()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_6

    invoke-virtual {p1, v3}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v8, v2}, LX/18d;->A08(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {v1, v5}, LX/5oS;->A04(II)I

    move-result v0

    if-ge v0, v4, :cond_2

    move-object v6, v2

    move v4, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/18U;->A1S()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/AxH;->A00:LX/18d;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/18d;->A02:LX/18U;

    if-eq v0, p1, :cond_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/AhB;->A0L(LX/18U;I)LX/1Yk;

    move-result-object v8

    iput-object v8, p0, LX/AxH;->A00:LX/18d;

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :cond_6
    return-object v6
.end method

.method public A0B(Landroid/view/View;LX/18U;)[I
    .locals 5

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v4

    invoke-virtual {p2}, LX/18U;->A1S()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/AxH;->A00:LX/18d;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/18d;->A02:LX/18U;

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-static {p2, v3}, LX/AhB;->A0L(LX/18U;I)LX/1Yk;

    move-result-object v1

    iput-object v1, p0, LX/AxH;->A00:LX/18d;

    :cond_1
    invoke-static {p1, v1}, LX/Avn;->A02(Landroid/view/View;LX/18d;)I

    move-result v0

    aput v0, v4, v3

    :goto_0
    invoke-virtual {p2}, LX/18U;->A1T()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/AxH;->A01:LX/18d;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/18d;->A02:LX/18U;

    if-eq v0, p2, :cond_3

    :cond_2
    invoke-static {p2, v2}, LX/AhB;->A0L(LX/18U;I)LX/1Yk;

    move-result-object v1

    iput-object v1, p0, LX/AxH;->A01:LX/18d;

    :cond_3
    invoke-static {p1, v1}, LX/Avn;->A02(Landroid/view/View;LX/18d;)I

    move-result v0

    aput v0, v4, v2

    return-object v4

    :cond_4
    aput v3, v4, v3

    goto :goto_0

    :cond_5
    aput v3, v4, v2

    return-object v4
.end method
