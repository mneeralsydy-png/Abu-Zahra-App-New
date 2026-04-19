.class public final LX/2x8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wo;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/2ep;

.field public final A04:LX/0ud;


# direct methods
.method public constructor <init>(LX/2ep;LX/0ud;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2x8;->A03:LX/2ep;

    iput-object p2, p0, LX/2x8;->A04:LX/0ud;

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/2x8;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, LX/2x8;->A00(Landroid/view/ViewGroup;LX/2x8;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A01(Landroid/view/ViewGroup;LX/2x8;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, LX/2x8;->A01(Landroid/view/ViewGroup;LX/2x8;)V

    goto :goto_1

    :cond_2
    return-void
.end method
