.class public abstract LX/7Xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc0;


# virtual methods
.method public BdH(Z)V
    .locals 0

    return-void
.end method

.method public Bke(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    instance-of v0, p0, LX/5zZ;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/5zZ;

    invoke-static {p2, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0M(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_d

    iget v1, v2, LX/5zZ;->A01:I

    if-eq v4, v1, :cond_d

    iget v0, v2, LX/5zZ;->A03:I

    if-eq v0, v3, :cond_d

    if-ne v1, v3, :cond_2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v1, v0, :cond_c

    :goto_0
    invoke-static {p2, v2, v1}, LX/5zZ;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/5zZ;I)V

    if-eq v1, v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_3

    if-le v0, v4, :cond_3

    :goto_1
    if-le v0, v1, :cond_4

    if-le v0, v4, :cond_4

    if-gt v1, v4, :cond_8

    add-int/lit8 v0, v4, -0x1

    if-gt v1, v0, :cond_c

    :goto_2
    invoke-static {p2, v2, v1}, LX/5zZ;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/5zZ;I)V

    if-eq v1, v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-ge v0, v1, :cond_5

    if-ge v0, v4, :cond_5

    goto :goto_1

    :cond_4
    if-lt v1, v4, :cond_9

    add-int/lit8 v0, v4, 0x1

    if-gt v0, v1, :cond_c

    :goto_3
    invoke-static {p2, v2, v1}, LX/5zZ;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/5zZ;I)V

    if-eq v1, v0, :cond_c

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    if-le v0, v1, :cond_6

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_7

    :goto_4
    invoke-static {p2, v2, v1}, LX/5zZ;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/5zZ;I)V

    if-eq v1, v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    if-gt v0, v1, :cond_7

    :goto_5
    invoke-static {p2, v2, v1}, LX/5zZ;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/5zZ;I)V

    if-eq v1, v0, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_7
    iget v1, v2, LX/5zZ;->A03:I

    if-le v1, v4, :cond_9

    :cond_8
    add-int/lit8 v0, v1, -0x1

    if-gt v4, v0, :cond_c

    :goto_6
    invoke-static {p2, v2, v0}, LX/5zZ;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/5zZ;I)V

    if-eq v0, v4, :cond_c

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v1, 0x1

    if-gt v0, v4, :cond_c

    :goto_7
    invoke-static {p2, v2, v0}, LX/5zZ;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/5zZ;I)V

    if-eq v0, v4, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    iput-boolean v1, v2, LX/5zZ;->A04:Z

    const/16 v0, 0x8

    iput v0, v2, LX/5zZ;->A02:I

    iput-boolean v1, v2, LX/5zZ;->A05:Z

    const/4 v0, -0x1

    iput v0, v2, LX/5zZ;->A01:I

    iput v0, v2, LX/5zZ;->A03:I

    iput-boolean v1, v2, LX/5zZ;->A06:Z

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v2, LX/5zZ;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v3, v0

    const/4 v1, 0x1

    if-gez v0, :cond_e

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5zZ;->A06:Z

    :goto_8
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, LX/5zZ;->A09:LX/7v6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/7v6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_c
    iput v4, v2, LX/5zZ;->A01:I

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v2, LX/5zZ;->A00:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_b

    const/4 v1, 0x0

    :cond_e
    iput-boolean v1, v2, LX/5zZ;->A07:Z

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v2, LX/5zZ;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v3, v0

    float-to-int v0, v3

    :goto_9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v2, LX/5zZ;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    iput v0, v2, LX/5zZ;->A02:I

    iget-boolean v0, v2, LX/5zZ;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5zZ;->A06:Z

    iget-object v1, v2, LX/5zZ;->A09:LX/7v6;

    iput-object p2, v1, LX/7v6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v2, LX/5zZ;->A00:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_9
.end method
