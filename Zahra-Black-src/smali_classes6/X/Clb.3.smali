.class public final LX/Clb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc0;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00j;

.field public final A02:LX/Avw;

.field public final A03:LX/AuI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Avw;LX/AuI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Clb;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Clb;->A03:LX/AuI;

    iput-object p2, p0, LX/Clb;->A02:LX/Avw;

    const/4 v1, 0x1

    new-instance v0, LX/DKF;

    invoke-direct {v0, p0, v1}, LX/DKF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Clb;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public BTT(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Clb;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0M(FF)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/18U;->A02(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/Clb;->A02:LX/Avw;

    iget v0, v0, LX/Avw;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-object v2, p0, LX/Clb;->A03:LX/AuI;

    invoke-static {v4}, LX/18U;->A02(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v3}, LX/Avn;->A07(LX/18U;)LX/CL8;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, LX/CL8;->A00:I

    invoke-virtual {v3, v0}, LX/18U;->A0k(LX/CL8;)V

    return v5
.end method

.method public BdH(Z)V
    .locals 0

    return-void
.end method

.method public Bke(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
