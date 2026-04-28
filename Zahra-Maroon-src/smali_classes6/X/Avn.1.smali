.class public abstract LX/Avn;
.super LX/Boi;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Landroid/widget/Scroller;

.field public final A02:LX/18N;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5zV;

    invoke-direct {v0, p0}, LX/5zV;-><init>(LX/Avn;)V

    iput-object v0, p0, LX/Avn;->A02:LX/18N;

    return-void
.end method

.method public static A02(Landroid/view/View;LX/18d;)I
    .locals 3

    invoke-virtual {p1, p0}, LX/18d;->A0A(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1, p0}, LX/18d;->A08(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p1}, LX/18d;->A05()I

    move-result v1

    invoke-virtual {p1}, LX/18d;->A06()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2
.end method


# virtual methods
.method public A04(II)Z
    .locals 5

    iget-object v1, p0, LX/Avn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_1

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0t:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    instance-of v0, v4, LX/18V;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, LX/Avn;->A07(LX/18U;)LX/CL8;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4, p1, p2}, LX/Avn;->A05(LX/18U;II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput v1, v2, LX/CL8;->A00:I

    invoke-virtual {v4, v2}, LX/18U;->A0k(LX/CL8;)V

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public abstract A05(LX/18U;II)I
.end method

.method public abstract A06(LX/18U;)Landroid/view/View;
.end method

.method public A07(LX/18U;)LX/CL8;
    .locals 4

    instance-of v0, p0, LX/AxI;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/AxI;

    instance-of v0, p1, LX/18V;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/AxI;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/AuD;

    invoke-direct {v2, v0, v1, v3}, LX/AuD;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/AxI;)V

    return-object v2

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v1, p0, LX/AxH;

    instance-of v0, p1, LX/18V;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Avn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    new-instance v2, LX/AuC;

    invoke-direct {v2, v1, p0, v0}, LX/AuC;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    return-object v2

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Avn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public A08()V
    .locals 5

    iget-object v0, p0, LX/Avn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/Avn;->A06(LX/18U;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, LX/Avn;->A0B(Landroid/view/View;LX/18U;)[I

    move-result-object v4

    const/4 v0, 0x0

    aget v3, v4, v0

    const/4 v2, 0x1

    if-nez v3, :cond_0

    aget v0, v4, v2

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/Avn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v4, v2

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    :cond_1
    return-void
.end method

.method public A09(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v1, p0, LX/Avn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Avn;->A02:LX/18N;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    iget-object v1, p0, LX/Avn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Boi;

    :cond_0
    iput-object p1, p0, LX/Avn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Boi;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Avn;->A02:LX/18N;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    iget-object v0, p0, LX/Avn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Boi;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LX/Avn;->A01:Landroid/widget/Scroller;

    invoke-virtual {p0}, LX/Avn;->A08()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "An instance of OnFlingListener already set."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0A(II)[I
    .locals 12

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v2

    iget-object v3, p0, LX/Avn;->A01:Landroid/widget/Scroller;

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v4, 0x0

    move v6, p1

    move v7, p2

    move v5, v4

    move v10, v8

    move v11, v9

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, LX/Avn;->A01:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    aput v0, v2, v4

    iget-object v0, p0, LX/Avn;->A01:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method public abstract A0B(Landroid/view/View;LX/18U;)[I
.end method
