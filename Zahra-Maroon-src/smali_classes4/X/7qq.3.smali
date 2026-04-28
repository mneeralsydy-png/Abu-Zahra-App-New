.class public final LX/7qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86y;


# instance fields
.field public A00:J

.field public final A01:LX/Dc0;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/13u;

.field public final A04:LX/5yv;

.field public final A05:LX/5yT;

.field public final A06:Z

.field public final A07:LX/07T;

.field public final A08:LX/00V;

.field public final A09:LX/62H;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/13u;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/7qq;->A06:Z

    iput-object p1, p0, LX/7qq;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/7qq;->A03:LX/13u;

    const v0, 0xc370

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/62H;

    iput-object v1, p0, LX/7qq;->A09:LX/62H;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v2

    iput-object v2, p0, LX/7qq;->A08:LX/00V;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/7qq;->A07:LX/07T;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/5yv;

    invoke-direct {v0, p0, p3}, LX/5yv;-><init>(LX/86y;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, LX/7qq;->A04:LX/5yv;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5yT;

    invoke-direct {v0, v1, v2}, LX/5yT;-><init>(Landroid/content/Context;LX/00V;)V

    iput-object v0, p0, LX/7qq;->A05:LX/5yT;

    new-instance v0, LX/7Xz;

    invoke-direct {v0}, LX/7Xz;-><init>()V

    iput-object v0, p0, LX/7qq;->A01:LX/Dc0;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/7qq;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/7qq;->A08:LX/00V;

    invoke-static {v1}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, LX/7qq;->A04:LX/5yv;

    invoke-static {v0, v2}, LX/5oV;->A1F(LX/18m;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/AuF;

    invoke-direct {v0, v1}, LX/AuF;-><init>(LX/00V;)V

    invoke-virtual {v0, v2}, LX/Avn;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final A01(LX/1Jk;)V
    .locals 8

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7qq;->A04:LX/5yv;

    iget v0, v3, LX/5yv;->A00:I

    if-gtz v0, :cond_2

    iget-object v0, v3, LX/5yv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v4, LX/7DT;

    iget-object v0, v4, LX/7DT;->A04:LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5yv;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v7, 0xb

    new-instance v2, LX/7vV;

    invoke-direct/range {v2 .. v7}, LX/7vV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const-string v0, "RecommendedNewslettersAdapter/notifyItemChanged"

    invoke-interface {v1, v2, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_1
    move v6, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/7qq;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/7qq;->A01:LX/Dc0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/Dc0;)V

    iget-object v1, p0, LX/7qq;->A04:LX/5yv;

    const/4 v0, 0x0

    iput v0, v1, LX/5yv;->A00:I

    iput-object p1, v1, LX/5yv;->A01:Ljava/util/List;

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    return-void
.end method
