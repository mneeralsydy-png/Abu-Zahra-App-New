.class public final LX/Cqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYF;


# instance fields
.field public final synthetic A00:LX/Cqt;

.field public final synthetic A01:LX/D9I;

.field public final synthetic A02:LX/D9I;

.field public final synthetic A03:LX/D9I;


# direct methods
.method public constructor <init>(LX/Cqt;LX/D9I;LX/D9I;LX/D9I;)V
    .locals 0

    iput-object p1, p0, LX/Cqm;->A00:LX/Cqt;

    iput-object p2, p0, LX/Cqm;->A02:LX/D9I;

    iput-object p3, p0, LX/Cqm;->A01:LX/D9I;

    iput-object p4, p0, LX/Cqm;->A03:LX/D9I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bqj(I)Z
    .locals 9

    iget-object v3, p0, LX/Cqm;->A00:LX/Cqt;

    iget-object v0, p0, LX/Cqm;->A02:LX/D9I;

    iget v8, v0, LX/D9I;->element:I

    iget-object v0, p0, LX/Cqm;->A01:LX/D9I;

    iget v7, v0, LX/D9I;->element:I

    iget-object v0, p0, LX/Cqm;->A03:LX/D9I;

    iget v2, v0, LX/D9I;->element:I

    sget v0, LX/Cqt;->A10:I

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/Cqt;->A0a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-static {v1, p1}, LX/AhB;->A0U(Ljava/util/List;I)LX/CVM;

    move-result-object v5

    invoke-virtual {v5}, LX/CVM;->A02()LX/DdY;

    move-result-object v0

    invoke-interface {v0}, LX/DdY;->Buz()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v1, v3, LX/Cqt;->A09:LX/C3V;

    iget v0, v3, LX/Cqt;->A05:I

    invoke-static {v1, v5, v3, v0}, LX/Cqt;->A01(LX/C3V;LX/CVM;LX/Cqt;I)I

    move-result v6

    iget-object v1, v3, LX/Cqt;->A09:LX/C3V;

    iget v0, v3, LX/Cqt;->A04:I

    invoke-static {v1, v5, v3, v0}, LX/Cqt;->A00(LX/C3V;LX/CVM;LX/Cqt;I)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    if-ge p1, v8, :cond_2

    invoke-virtual {v5}, LX/CVM;->A02()LX/DdY;

    move-result-object v0

    invoke-interface {v0}, LX/DdY;->B7x()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-gt p1, v7, :cond_4

    invoke-virtual {v5, v6, v2}, LX/CVM;->A07(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/Cqt;->A0M:LX/CaE;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v6, v2}, LX/CVM;->A05(LX/CaE;LX/DXx;II)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-static {}, LX/CYr;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/CZv;->A02(LX/CVM;)V

    goto :goto_0

    :cond_5
    iget-object v2, v3, LX/Cqt;->A0U:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, v3, LX/Cqt;->A0B:Ljava/util/Deque;

    invoke-interface {v0, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/Cqt;->A0C:Z

    if-nez v0, :cond_6

    iget-object v1, v3, LX/Cqt;->A0I:Landroid/os/Handler;

    iget-object v0, v3, LX/Cqt;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v4, v3, LX/Cqt;->A0C:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    monitor-exit v2

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
