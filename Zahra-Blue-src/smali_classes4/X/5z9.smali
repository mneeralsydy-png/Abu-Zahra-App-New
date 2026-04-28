.class public abstract LX/5z9;
.super LX/18m;
.source ""

# interfaces
.implements LX/88D;


# instance fields
.field public A00:LX/75F;

.field public final A01:I

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:LX/87t;

.field public final A04:LX/00W;

.field public final A05:LX/0kL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/87t;LX/00W;LX/0kL;I)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/5z9;->A02:Landroid/view/LayoutInflater;

    iput-object p4, p0, LX/5z9;->A05:LX/0kL;

    iput-object p3, p0, LX/5z9;->A04:LX/00W;

    iput-object p2, p0, LX/5z9;->A03:LX/87t;

    iput p5, p0, LX/5z9;->A01:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A0V(LX/1HJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/60a;

    invoke-virtual {p1}, LX/60a;->A0K()V

    return-void
.end method

.method public declared-synchronized A0Y()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5z9;->A00:LX/75F;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, v0, LX/75F;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized A0c(LX/75F;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/5z9;->A00:LX/75F;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/75F;->A00:LX/88D;

    :cond_0
    iput-object p1, p0, LX/5z9;->A00:LX/75F;

    invoke-virtual {p1, p0}, LX/75F;->A00(LX/88D;)V

    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/60a;

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/5z9;->A00:LX/75F;

    iget-object v0, v0, LX/75F;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/5z9;->A00:LX/75F;

    iget-object v0, v0, LX/75F;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pB;

    :goto_0
    iput-object v0, p1, LX/60a;->A01:LX/5pB;

    iput p2, p1, LX/60a;->A00:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iget-object v5, p0, LX/5z9;->A05:LX/0kL;

    iget-object v4, p0, LX/5z9;->A04:LX/00W;

    iget-object v1, p0, LX/5z9;->A02:Landroid/view/LayoutInflater;

    iget-object v3, p0, LX/5z9;->A03:LX/87t;

    iget v6, p0, LX/5z9;->A01:I

    new-instance v0, LX/60a;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/60a;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/87t;LX/00W;LX/0kL;I)V

    return-object v0
.end method

.method public Be2(LX/75F;)V
    .locals 1

    iget-object v0, p0, LX/5z9;->A00:LX/75F;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
