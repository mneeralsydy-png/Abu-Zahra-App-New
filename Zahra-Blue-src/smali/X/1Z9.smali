.class public LX/1Z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/101;LX/103;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/1Z9;->$t:I

    iput-object p1, p0, LX/1Z9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/1Z9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/1Z9;->$t:I

    iput-object p1, p0, LX/1Z9;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1Z9;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public BFz(Landroid/view/View;LX/12P;)LX/12P;
    .locals 7

    iget v0, p0, LX/1Z9;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1Z9;->A01:Ljava/lang/Object;

    check-cast v3, LX/101;

    iget-object v2, p0, LX/1Z9;->A00:Ljava/lang/Object;

    check-cast v2, LX/103;

    new-instance v1, LX/103;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v0, v2, LX/103;->A02:I

    iput v0, v1, LX/103;->A02:I

    iget v0, v2, LX/103;->A03:I

    iput v0, v1, LX/103;->A03:I

    iget v0, v2, LX/103;->A01:I

    iput v0, v1, LX/103;->A01:I

    iget v0, v2, LX/103;->A00:I

    iput v0, v1, LX/103;->A00:I

    invoke-interface {v3, p1, p2, v1}, LX/101;->BG0(Landroid/view/View;LX/12P;LX/103;)V

    :cond_0
    return-object p2

    :cond_1
    invoke-static {p1, p2}, LX/0Rk;->A0D(Landroid/view/View;LX/12P;)LX/12P;

    move-result-object p2

    iget-object v0, p2, LX/12P;->A00:LX/12Q;

    invoke-virtual {v0}, LX/12Q;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/1Z9;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {p2}, LX/12P;->A03()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, LX/12P;->A05()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, LX/12P;->A04()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, LX/12P;->A02()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, LX/1Z9;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, LX/0Rk;->A0C(Landroid/view/View;LX/12P;)LX/12P;

    move-result-object v6

    invoke-virtual {v6}, LX/12P;->A03()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, LX/12P;->A05()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, LX/12P;->A04()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, LX/12P;->A02()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v4, LX/12W;

    invoke-direct {v4, p2}, LX/12W;-><init>(LX/12P;)V

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v2, v1, v0}, LX/12c;->A00(IIII)LX/12c;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/12W;->A01(LX/12c;)V

    iget-object v0, v4, LX/12W;->A00:LX/12X;

    invoke-virtual {v0}, LX/12X;->A00()LX/12P;

    move-result-object p2

    return-object p2
.end method
