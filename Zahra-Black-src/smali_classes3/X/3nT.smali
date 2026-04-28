.class public final LX/3nT;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/40w;

.field public final A02:LX/5eQ;

.field public final A03:LX/168;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0kR;


# direct methods
.method public constructor <init>(LX/5eQ;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p1, p0, LX/3nT;->A02:LX/5eQ;

    iput-object p2, p0, LX/3nT;->A00:Ljava/util/List;

    const v0, 0x8052

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40w;

    iput-object v0, p0, LX/3nT;->A01:LX/40w;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iput-object v2, p0, LX/3nT;->A04:Landroid/content/Context;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v1

    iput-object v1, p0, LX/3nT;->A05:LX/0kR;

    const-string v0, "favorite-call-list-single"

    invoke-virtual {v1, v2, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/3nT;->A03:LX/168;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/3nT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3nT;->A03:LX/168;

    invoke-interface {v0}, LX/168;->stop()V

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 1

    check-cast p1, LX/3nt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3nT;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5eP;

    invoke-virtual {p1, v0}, LX/3nt;->A0K(LX/5eP;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0e0723

    if-ne p2, v0, :cond_0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3nT;->A02:LX/5eQ;

    new-instance v2, LX/43z;

    invoke-direct {v2, v3, v0}, LX/43z;-><init>(Landroid/view/View;LX/5eQ;)V

    return-object v2

    :cond_0
    const v0, 0x7f0e0724

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/3nT;->A01:LX/40w;

    iget-object v1, p0, LX/3nT;->A03:LX/168;

    iget-object v0, p0, LX/3nT;->A02:LX/5eQ;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v2, LX/440;

    invoke-direct {v2, v3, v0, v1}, LX/440;-><init>(Landroid/view/View;LX/5eQ;LX/168;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_1
    const v0, 0x7f0e0722

    if-ne p2, v0, :cond_2

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v2, LX/43y;

    invoke-direct {v2, v3}, LX/43y;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_2
    const-string v0, "Unsupported view type"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/3nT;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/58J;

    if-eqz v0, :cond_0

    const v0, 0x7f0e0723

    return v0

    :cond_0
    instance-of v0, v1, LX/58H;

    if-eqz v0, :cond_1

    const v0, 0x7f0e0724

    return v0

    :cond_1
    instance-of v0, v1, LX/58I;

    if-eqz v0, :cond_2

    const v0, 0x7f0e0722

    return v0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
