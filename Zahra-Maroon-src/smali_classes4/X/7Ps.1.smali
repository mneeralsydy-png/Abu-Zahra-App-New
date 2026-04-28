.class public final LX/7Ps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1ML;

.field public A03:Z

.field public final A04:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(ILjava/util/List;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ML;

    iput-object v0, p0, LX/7Ps;->A02:LX/1ML;

    invoke-direct {p0}, LX/7Ps;->A00()V

    iput p1, p0, LX/7Ps;->A00:I

    iput-boolean p3, p0, LX/7Ps;->A03:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ML;

    iput-object v0, p0, LX/7Ps;->A02:LX/1ML;

    invoke-direct {p0}, LX/7Ps;->A00()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ML;

    iput-object v0, p0, LX/7Ps;->A02:LX/1ML;

    invoke-direct {p0}, LX/7Ps;->A00()V

    iput p2, p0, LX/7Ps;->A00:I

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-object v0, p0, LX/7Ps;->A02:LX/1ML;

    invoke-interface {v0}, LX/1ML;->AfU()LX/5pn;

    move-result-object v2

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "First media data is null"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/1ML;->AfU()LX/5pn;

    move-result-object v3

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Media data is null"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, LX/7Ps;->A02:LX/1ML;

    invoke-interface {v0}, LX/1ML;->AYT()I

    move-result v1

    invoke-interface {v4}, LX/1ML;->AYT()I

    move-result v0

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    const-string v0, "Media type mismatch"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, LX/7Ps;->A02:LX/1ML;

    invoke-interface {v0}, LX/1MJ;->Afm()I

    move-result v1

    invoke-interface {v4}, LX/1MJ;->Afm()I

    move-result v0

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    const-string v0, "Origin mismatch"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, LX/7Ps;->A02:LX/1ML;

    invoke-interface {v0}, LX/1ML;->AfR()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/1ML;->AfR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Caption mismatch"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, LX/7Ps;->A02:LX/1ML;

    invoke-interface {v0}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/1ML;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Hash mismatch"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, LX/7Ps;->A02:LX/1ML;

    invoke-interface {v0}, LX/1ML;->AfY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/1ML;->AfY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Encrypted hash mismatch"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, LX/7Ps;->A02:LX/1ML;

    invoke-interface {v0}, LX/1ML;->AfX()I

    move-result v1

    invoke-interface {v4}, LX/1ML;->AfX()I

    move-result v0

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    const-string v0, "Duration mismatch"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, LX/7Ps;->A02:LX/1ML;

    invoke-interface {v0}, LX/1ML;->Afk()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/1ML;->Afk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Mime mismatch"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, LX/7Ps;->A02:LX/1ML;

    invoke-interface {v0}, LX/1ML;->Afl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/1ML;->Afl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Name mismatch"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, LX/7Ps;->A02:LX/1ML;

    invoke-interface {v0}, LX/1Iu;->Agr()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/1Iu;->Agr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Multicast id mismatch"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5pn;->A0Y:Ljava/lang/String;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5pn;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Media Job Id mismatch"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static A01(LX/7O3;LX/7Ps;)V
    .locals 2

    invoke-virtual {p1}, LX/7Ps;->A04()LX/5pn;

    move-result-object v0

    iget-object v1, v0, LX/5pn;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7O3;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74g;

    invoke-virtual {v0, v1}, LX/74g;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A02()LX/1ML;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1ML;

    invoke-static {v0}, LX/5oX;->A1W(LX/1Ix;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/1ML;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized A03()LX/1ML;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7Ps;->A02:LX/1ML;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04()LX/5pn;
    .locals 1

    invoke-virtual {p0}, LX/7Ps;->A03()LX/1ML;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A0M(LX/1ML;)LX/5pn;

    move-result-object v0

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ix;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A06()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public declared-synchronized A07(LX/1Kt;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messagelist/remove "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/7Ps;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p0, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1Ix;

    invoke-interface {v0}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/1ML;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ML;

    iput-object v0, p0, LX/7Ps;->A02:LX/1ML;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
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

.method public A08(LX/0To;LX/6O8;)V
    .locals 4

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/5oS;->A0b(Ljava/util/Iterator;)LX/1ML;

    move-result-object v2

    instance-of v0, v2, LX/1MM;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    check-cast v2, LX/1J1;

    invoke-virtual {p1, v2, v1}, LX/0To;->A0N(LX/1J1;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/6RL;

    if-eqz v0, :cond_0

    check-cast v2, LX/7fJ;

    invoke-virtual {p2, v2, v1}, LX/6O8;->A0L(LX/7fJ;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A09()Z
    .locals 3

    iget-object v1, p0, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ix;

    invoke-static {v0}, LX/5oX;->A1W(LX/1Ix;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public A0A()Z
    .locals 3

    iget-object v1, p0, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ix;

    invoke-static {v0}, LX/5oX;->A1W(LX/1Ix;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public declared-synchronized A0B()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7Ps;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
