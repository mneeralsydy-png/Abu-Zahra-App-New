.class public LX/7dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/8CO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7dh;->$t:I

    iput-object p1, p0, LX/7dh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMc()V
    .locals 7

    iget v0, p0, LX/7dh;->$t:I

    if-nez v0, :cond_0

    const-string v5, "UpdatesViewModel"

    iget-object v1, p0, LX/7dh;->A00:Ljava/lang/Object;

    check-cast v1, LX/6cm;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6cm;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v4

    iget-object v6, v1, LX/6cm;->A0A:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v3

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v2

    const/4 v0, -0x1

    if-le v3, v0, :cond_2

    if-le v2, v0, :cond_2

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    instance-of v0, v1, LX/5z6;

    if-eqz v0, :cond_2

    check-cast v1, LX/5z6;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/5z6;->A0d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v3, v0, :cond_1

    sget-object v1, LX/01d;->A00:LX/01d;

    :goto_0
    const-class v0, LX/6bq;

    invoke-static {v0, v1}, LX/0JK;->A0T(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_1
    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x2

    new-instance v0, LX/7dr;

    invoke-direct {v0, v1, v5, v3}, LX/7dr;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v3, LX/01d;->A00:LX/01d;

    goto :goto_1
.end method
