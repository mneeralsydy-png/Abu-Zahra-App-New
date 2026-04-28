.class public abstract LX/5zU;
.super LX/18N;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6p4;

.field public A02:LX/6p4;

.field public A03:Z

.field public final A04:Landroid/content/res/Resources;

.field public final A05:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A06:LX/5ye;

.field public final A07:LX/07B;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;LX/5ye;LX/07B;ZZ)V
    .locals 0

    invoke-static {p4, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5zU;->A07:LX/07B;

    iput-object p1, p0, LX/5zU;->A04:Landroid/content/res/Resources;

    iput-object p2, p0, LX/5zU;->A05:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-boolean p5, p0, LX/5zU;->A08:Z

    iput-object p3, p0, LX/5zU;->A06:LX/5ye;

    iput-boolean p6, p0, LX/5zU;->A09:Z

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/5zU;->A03:Z

    :cond_1
    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5zU;->A05:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v6

    if-gez v5, :cond_4

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/5zU;->A03:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    move-result v7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    move-result v8

    :goto_1
    iput v8, p0, LX/5zU;->A00:I

    iget-boolean v0, p0, LX/5zU;->A09:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/5zU;->A04:Landroid/content/res/Resources;

    iget-object v4, p0, LX/5zU;->A07:LX/07B;

    iget-boolean v9, p0, LX/5zU;->A08:Z

    invoke-static/range {v1 .. v9}, LX/6qH;->A00(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;LX/07B;IIIIZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_4
    iget-object v1, p0, LX/5zU;->A06:LX/5ye;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/749;

    invoke-virtual {v0}, LX/749;->A02()LX/6p4;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/5zU;->A01:LX/6p4;

    invoke-virtual {v1, v6}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/749;

    invoke-virtual {v0}, LX/749;->A02()LX/6p4;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/5zU;->A02:LX/6p4;

    goto :goto_0
.end method
