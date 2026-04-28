.class public final LX/Avw;
.super LX/18N;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Dbq;

.field public A03:Z

.field public final A04:LX/Avn;


# direct methods
.method public constructor <init>(LX/Avn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Avw;->A04:LX/Avn;

    const/4 v0, -0x1

    iput v0, p0, LX/Avw;->A01:I

    iput v0, p0, LX/Avw;->A00:I

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, LX/Avw;->A06(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/Avw;->A01:I

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Avw;->A02:LX/Dbq;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Dbq;->BfQ(I)V

    :cond_0
    iput v1, p0, LX/Avw;->A01:I

    :cond_1
    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p0, LX/Avw;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    if-nez p2, :cond_0

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p0, p1}, LX/Avw;->A06(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v0, p0, LX/Avw;->A00:I

    if-eq v2, v0, :cond_7

    iget-object v1, p0, LX/Avw;->A02:LX/Dbq;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/Avw;->A03:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-interface {v1, v2, v0}, LX/Dbq;->BJ5(IZ)V

    :cond_4
    iput v2, p0, LX/Avw;->A00:I

    if-nez v3, :cond_5

    iget-boolean v0, p0, LX/Avw;->A03:Z

    if-eqz v0, :cond_6

    :cond_5
    iput v2, p0, LX/Avw;->A01:I

    :cond_6
    iput-boolean v4, p0, LX/Avw;->A03:Z

    :cond_7
    return-void
.end method

.method public final A06(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Avw;->A04:LX/Avn;

    invoke-virtual {v0, v1}, LX/Avn;->A06(LX/18U;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/18U;->A02(Landroid/view/View;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    return-object v1

    :cond_2
    return-object v3
.end method
