.class public final LX/6cp;
.super LX/60g;
.source ""

# interfaces
.implements LX/89L;


# instance fields
.field public A00:LX/7E6;

.field public final A01:Landroid/view/View;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7E6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/6cp;->A01:Landroid/view/View;

    iput-object p2, p0, LX/6cp;->A00:LX/7E6;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6cp;->A04:LX/05V;

    const/16 v0, 0x18b8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6cp;->A03:LX/05V;

    const/16 v0, 0x18aa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6cp;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6cp;->A02:LX/05V;

    const v0, 0x7f0b27af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    invoke-static {p0}, LX/6cp;->A02(LX/6cp;)V

    return-void
.end method

.method public static final A02(LX/6cp;)V
    .locals 4

    iget-object v3, p0, LX/6cp;->A00:LX/7E6;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/6cp;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, LX/7E6;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, LX/7E6;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6cp;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x355e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6cp;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cp;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75b;

    const/16 v1, 0x24

    new-instance v0, LX/7xI;

    invoke-direct {v0, v3, p0, v1}, LX/7xI;-><init>(Landroid/app/Activity;LX/6cp;I)V

    invoke-virtual {v2, v0}, LX/75b;->A00(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public ABV(LX/7E6;LX/7s3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6cp;->A00:LX/7E6;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/6cp;->A00:LX/7E6;

    invoke-static {p0}, LX/6cp;->A02(LX/6cp;)V

    :cond_0
    return-void
.end method
