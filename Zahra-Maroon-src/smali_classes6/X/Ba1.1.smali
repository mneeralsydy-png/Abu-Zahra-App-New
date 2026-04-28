.class public LX/Ba1;
.super LX/EUn;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/Av4;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const/16 v0, 0x14a7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Av4;

    iput-object v0, p0, LX/Ba1;->A01:LX/Av4;

    const v0, 0x7f0b258c

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/Ba1;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 2

    iget-object v1, p0, LX/Ba1;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void
.end method

.method public bridge synthetic A0L(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/BZu;

    iget-object v0, p0, LX/Ba1;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/Ba1;->A01:LX/Av4;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v1, p1, LX/BZu;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/Av4;->A02:Ljava/util/List;

    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    iget-object v0, p1, LX/BZu;->A00:LX/Dd1;

    iput-object v0, v2, LX/Av4;->A00:LX/Dd1;

    return-void
.end method
