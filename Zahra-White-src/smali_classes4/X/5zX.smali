.class public final LX/5zX;
.super LX/18N;
.source ""

# interfaces
.implements LX/8B2;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/8B3;

.field public A03:F

.field public A04:Z

.field public final A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A06:LX/7Ts;

.field public final A07:LX/77B;

.field public final A08:LX/5ym;

.field public final A09:LX/00h;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7Ts;LX/77B;LX/00h;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5zX;->A06:LX/7Ts;

    iput-object p3, p0, LX/5zX;->A07:LX/77B;

    iput-object p4, p0, LX/5zX;->A09:LX/00h;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/5zX;->A03:F

    const/16 v0, 0x11

    new-instance v2, LX/7Wg;

    invoke-direct {v2, p0, v0}, LX/7Wg;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/5zX;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const v0, 0x7f0b1b5a

    invoke-static {p1, v0}, LX/5oY;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/5zX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "scrollView"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5ym;

    invoke-direct {v1, v0, p0}, LX/5ym;-><init>(Landroid/content/Context;LX/5zX;)V

    iput-object v1, p0, LX/5zX;->A08:LX/5ym;

    iget-object v0, p0, LX/5zX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v1, p0, LX/5zX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/5zX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    iget-object v1, p0, LX/5zX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p3, LX/77B;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p3, LX/77B;->A01:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LX/5oZ;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/5zX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-boolean v0, p0, LX/5zX;->A04:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/5zX;->A04:Z

    iget-object v0, p0, LX/5zX;->A02:LX/8B3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/8B3;->Beu(LX/8B2;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/5zX;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5zX;->A02:LX/8B3;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/8B3;->Bet(LX/8B2;)V

    :cond_2
    iput-boolean v1, p0, LX/5zX;->A04:Z

    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    iget-object v0, p0, LX/5zX;->A08:LX/5ym;

    iget-object v0, v0, LX/5ym;->A00:LX/5t0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/5t0;->A02(I)I

    move-result v1

    :goto_0
    iget-boolean v0, p0, LX/5zX;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5zX;->A02:LX/8B3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1}, LX/8B3;->Bev(LX/8B2;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public B20(Ljava/util/List;III)V
    .locals 3

    iput p3, p0, LX/5zX;->A00:I

    iget-object v1, p0, LX/5zX;->A08:LX/5ym;

    iget-object v0, v1, LX/5ym;->A00:LX/5t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, LX/5t0;->setSnippetDuration(I)V

    :cond_0
    iget-object v0, v1, LX/5ym;->A00:LX/5t0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p4}, LX/5t0;->A01(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    float-to-int v2, v1

    iget-object v1, p0, LX/5zX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "scrollView"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0o(II)V

    :cond_2
    return-void
.end method

.method public BXA(I)V
    .locals 0

    return-void
.end method

.method public Bgi(I)V
    .locals 4

    iget-object v0, p0, LX/5zX;->A08:LX/5ym;

    iget-object v0, v0, LX/5ym;->A00:LX/5t0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/5t0;->A01(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    float-to-int v2, v3

    iget v1, p0, LX/5zX;->A03:F

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iput v3, p0, LX/5zX;->A03:F

    iget-object v1, p0, LX/5zX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "scrollView"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0o(II)V

    :cond_1
    return-void
.end method
