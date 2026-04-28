.class public abstract LX/13L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/05d;

.field public A02:LX/0Fq;

.field public A03:LX/Izn;

.field public A04:Ljava/lang/CharSequence;

.field public final A05:LX/05V;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1022b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/13L;->A05:LX/05V;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/13L;->A06:Ljava/lang/Object;

    return-void
.end method

.method private final A00()LX/05d;
    .locals 4

    iget-object v3, p0, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/13L;->A04:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/05d;

    invoke-direct {v0, v2, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/13L;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-static {v0, v1, v2}, LX/1JG;->A00(LX/00V;Ljava/lang/String;Z)LX/05d;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    :try_start_1
    iput-object v0, p0, LX/13L;->A01:LX/05d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v1, p0, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/13L;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A02()LX/0Fq;
    .locals 2

    iget-object v1, p0, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/13L;->A02:LX/0Fq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03()LX/Izn;
    .locals 2

    iget-object v1, p0, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/13L;->A03:LX/Izn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/13L;->A04:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13L;->A01:LX/05d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/13L;->A04:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/13L;->A06()Ljava/util/List;

    move-result-object v3

    const-string v2, " "

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A05()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/13L;->A01:LX/05d;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/05d;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-direct {p0}, LX/13L;->A00()LX/05d;

    move-result-object v0

    iget-object v1, v0, LX/05d;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A06()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/13L;->A01:LX/05d;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/05d;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-direct {p0}, LX/13L;->A00()LX/05d;

    move-result-object v0

    iget-object v1, v0, LX/05d;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A07()V
    .locals 0

    invoke-virtual {p0}, LX/13L;->A01()I

    invoke-virtual {p0}, LX/13L;->A02()LX/0Fq;

    invoke-virtual {p0}, LX/13L;->A0E()Z

    invoke-virtual {p0}, LX/13L;->A03()LX/Izn;

    return-void
.end method

.method public final A08(I)V
    .locals 2

    iget-object v1, p0, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, LX/13L;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A09(LX/0Fq;)V
    .locals 2

    iget-object v1, p0, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/13L;->A02:LX/0Fq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0A(LX/Izn;)V
    .locals 2

    iget-object v1, p0, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/13L;->A03:LX/Izn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0B(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/13L;->A04:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, LX/13L;->A01:LX/05d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0C(Ljava/util/List;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v2, p0, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/13L;->A01:LX/05d;

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/05d;

    invoke-direct {v0, v1, p1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/13L;->A01:LX/05d;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/13L;->A04:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0D()Z
    .locals 3

    iget-object v2, p0, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/13L;->A02:LX/0Fq;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0E()Z
    .locals 1

    invoke-virtual {p0}, LX/13L;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0F()Z
    .locals 3

    iget-object v2, p0, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/13L;->A00:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
