.class public LX/0Z3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:Z

.field public A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/0Z4;

.field public final A06:LX/0Z4;

.field public final A07:LX/0IV;

.field public final A08:LX/00q;

.field public final A09:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Z4;

    invoke-direct {v0}, LX/0Z4;-><init>()V

    iput-object v0, p0, LX/0Z3;->A06:LX/0Z4;

    new-instance v0, LX/0Z4;

    invoke-direct {v0}, LX/0Z4;-><init>()V

    iput-object v0, p0, LX/0Z3;->A05:LX/0Z4;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0Z3;->A07:LX/0IV;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Z3;->A08:LX/00q;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Z3;->A01:Z

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0Z3;->A09:LX/075;

    const/16 v1, 0x1933

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0Z3;->A02:LX/00q;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Z3;->A00:LX/00q;

    const/16 v0, 0xac5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Z3;->A04:LX/00q;

    const v0, 0xc387

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0Z3;->A03:LX/00q;

    return-void
.end method

.method private A00(LX/0Z4;)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p1, LX/0Z4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    iget-object v2, p0, LX/0Z3;->A07:LX/0IV;

    iget-object v1, v0, LX/0vb;->A01:LX/0Fq;

    invoke-virtual {v2, v1}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/0IV;->A0c(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/0Z3;->A03(LX/0Z3;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static A01(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, LX/1Sj;->A00:LX/1Sj;

    const/4 v1, 0x3

    new-instance v0, LX/1a5;

    invoke-direct {v0, v2, v1}, LX/1a5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v3
.end method

.method public static A02(LX/0Z3;LX/0Fq;)Z
    .locals 4

    invoke-static {p1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Z3;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x61f6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Z3;->A07:LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_0

    check-cast v1, LX/BX5;

    invoke-virtual {v1}, LX/BX5;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public static A03(LX/0Z3;LX/0Fq;)Z
    .locals 1

    iget-object v0, p0, LX/0Z3;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Z3;->A07:LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A0a(LX/0Fq;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private A04(LX/0Fq;LX/0Fq;J)Z
    .locals 4

    invoke-static {p0, p1}, LX/0Z3;->A02(LX/0Z3;LX/0Fq;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Z3;->A07:LX/0IV;

    invoke-virtual {v2, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/0te;->A03:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-static {v2, p1, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0te;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {v2, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0te;->A0x:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {p2}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0IV;->A0b(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, p1}, LX/0Z4;->A01(LX/0Fq;)LX/0vb;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    monitor-exit v1

    return v3

    :cond_5
    invoke-virtual {v1, p1, p2, p3, p4}, LX/0Z4;->A03(LX/0Fq;LX/0Fq;J)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A05()I
    .locals 7

    iget-object v6, p0, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v6, LX/0IV;->A02:LX/07B;

    const/16 v0, 0x4b34

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Z3;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter v6

    :try_start_0
    const/16 v0, 0x4b34

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0IV;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    monitor-exit v6

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    goto :goto_0

    :goto_1
    return v2

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, LX/0Z3;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A05()Z

    move-result v5

    iget-object v4, p0, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v4}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    iget-object v1, v0, LX/0vb;->A01:LX/0Fq;

    invoke-virtual {v6, v1}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_3

    invoke-virtual {v6, v1}, LX/0IV;->A0a(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v4

    return v2

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public A06()I
    .locals 5

    iget-object v4, p0, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    iget-object v0, v0, LX/0vb;->A01:LX/0Fq;

    invoke-virtual {v4, v0}, LX/0IV;->A0c(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07()I
    .locals 6

    iget-object v5, p0, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    iget-object v1, v0, LX/0vb;->A01:LX/0Fq;

    invoke-virtual {v5, v1}, LX/0IV;->A0a(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, LX/0IV;->A0c(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08()I
    .locals 4

    invoke-virtual {p0}, LX/0Z3;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    iget-object v0, p0, LX/0Z3;->A07:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A05(LX/0Fq;)I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public A09()I
    .locals 6

    iget-object v5, p0, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    iget-object v1, v0, LX/0vb;->A01:LX/0Fq;

    invoke-virtual {v5, v1}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, LX/0IV;->A0c(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0A()LX/491;
    .locals 5

    iget-object v1, p0, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-object v4, p0, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v4

    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "@broadcast"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/491;->A00(Ljava/lang/String;)LX/491;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Z4;->A00(LX/0Z4;LX/0Fq;)I

    move-result v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/491;->A00(Ljava/lang/String;)LX/491;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0B()Ljava/util/ArrayList;
    .locals 6

    iget-object v5, p0, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0Z4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    iget-object v1, v0, LX/0vb;->A01:LX/0Fq;

    invoke-static {p0, v1}, LX/0Z3;->A03(LX/0Z3;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, LX/0IV;->A0c(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0C()Ljava/util/ArrayList;
    .locals 6

    iget-object v5, p0, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v4

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    iget-object v1, v0, LX/0vb;->A01:LX/0Fq;

    invoke-virtual {v5, v1}, LX/0IV;->A0a(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0D()Ljava/util/ArrayList;
    .locals 5

    iget-object v1, p0, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v4

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    iget-object v1, v0, LX/0vb;->A01:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0E()Ljava/util/ArrayList;
    .locals 7

    iget-object v6, p0, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0Z3;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A05()Z

    move-result v4

    iget-object v3, p0, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    iget-object v1, v0, LX/0vb;->A01:LX/0Fq;

    invoke-virtual {v6, v1}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v6, v1}, LX/0IV;->A0a(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v3

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0F()Ljava/util/ArrayList;
    .locals 8

    iget-object v7, p0, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    iget-object v3, v0, LX/0vb;->A01:LX/0Fq;

    invoke-virtual {v7, v3}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v1, LX/0te;->A03:I

    const/4 v1, 0x5

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v5

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0G()Ljava/util/ArrayList;
    .locals 5

    iget-object v1, p0, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v4

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    iget-object v1, v0, LX/0vb;->A01:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v1, LX/0vc;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0H()Ljava/util/ArrayList;
    .locals 4

    iget-object v1, p0, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/0Z3;->A05:LX/0Z4;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    iget-object v0, v0, LX/0vb;->A01:LX/0Fq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0I()Ljava/util/ArrayList;
    .locals 6

    iget-object v5, p0, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    iget-object v1, v0, LX/0vb;->A01:LX/0Fq;

    invoke-virtual {v5, v1}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0J()Ljava/util/ArrayList;
    .locals 2

    iget-object v1, p0, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v1}, LX/0Z3;->A00(LX/0Z4;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0K()Ljava/util/ArrayList;
    .locals 3

    iget-object v1, p0, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v1}, LX/0Z3;->A00(LX/0Z4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LX/0Z3;->A05:LX/0Z4;

    monitor-enter v1

    :try_start_1
    invoke-direct {p0, v1}, LX/0Z3;->A00(LX/0Z4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A0L()Ljava/util/ArrayList;
    .locals 6

    iget-object v5, p0, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    iget-object v1, v0, LX/0vb;->A01:LX/0Fq;

    invoke-virtual {v5, v1}, LX/0IV;->A0c(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0M(J)Ljava/util/ArrayList;
    .locals 9

    const/16 v6, 0x64

    iget-object v5, p0, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v4

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0vb;

    iget-wide v1, v7, LX/0vb;->A00:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v6, :cond_1

    iget-object v2, v7, LX/0vb;->A01:LX/0Fq;

    invoke-virtual {v5, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/0te;->A03:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    instance-of v0, v2, LX/1CU;

    if-eqz v0, :cond_0

    check-cast v2, LX/0vc;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0N(LX/0Yc;)Ljava/util/ArrayList;
    .locals 9

    iget-object v7, p0, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LX/0Z3;->A06:LX/0Z4;

    iget-object v0, v3, LX/0Z4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, LX/0Yc;->A0T()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    iget-object v1, v0, LX/0vb;->A01:LX/0Fq;

    invoke-virtual {v7, v1}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, LX/0IV;->A0c(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/0Z3;->A03(LX/0Z3;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v8}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v6, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v6, :cond_6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fq;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v6, :cond_6

    invoke-virtual {v7, v2}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0Z3;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o9;

    invoke-virtual {v0, v2}, LX/2o9;->A01(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o9;

    invoke-virtual {v0}, LX/2o9;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0O(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1H7;

    invoke-interface {v1}, LX/1H7;->C6p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p0, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/0Z4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    iget-object v3, v0, LX/0vb;->A01:LX/0Fq;

    invoke-static {p0, v3}, LX/0Z3;->A03(LX/0Z3;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v3}, LX/0IV;->A0c(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1H7;

    invoke-interface {v1, v3}, LX/1H7;->CBk(LX/0Fq;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v3}, LX/1H7;->CBk(LX/0Fq;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0P(Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IB;

    const-class v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {p0, v0}, LX/0Z3;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public A0Q()Ljava/util/HashSet;
    .locals 5

    iget-object v1, p0, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0Z4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v4}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    iget-object v1, v0, LX/0vb;->A01:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0R()Ljava/util/HashSet;
    .locals 4

    iget-object v1, p0, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0Z4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v3}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    iget-object v0, v0, LX/0vb;->A01:LX/0Fq;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0S()Ljava/util/HashSet;
    .locals 8

    iget-object v6, p0, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {}, Lcom/whatsapp/yo/yo;->resetUnreadCh()V

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    iget-object v3, v0, LX/0vb;->A01:LX/0Fq;

    invoke-static {v3}, Lcom/whatsapp/yo/yo;->H3T(LX/0Fq;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v6, v3}, LX/0IV;->A0V(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v3}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v3}, LX/0IV;->A0c(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v3}, LX/0IV;->A05(LX/0Fq;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/whatsapp/yo/yo;->unreadCh(LX/0Fq;I)V

    invoke-static {v3, v0}, Lcom/whatsapp/yo/yo;->CGUnread(LX/0Fq;I)V

    if-nez v0, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v3}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0te;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v1, LX/0te;->A0v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    monitor-exit v4

    return-object v5

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public A0T(LX/0Fq;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/0Z3;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Z3;->A05:LX/0Z4;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, LX/0Z4;->A01(LX/0Fq;)LX/0vb;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v1, p0, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p1}, LX/0Z4;->A01(LX/0Fq;)LX/0vb;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    return-void
.end method

.method public A0U(LX/492;LX/1CU;J)V
    .locals 2

    iget-object v1, p0, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "conversationsmgr/replacecontact:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LX/0Z3;->A04(LX/0Fq;LX/0Fq;J)Z

    return-void
.end method

.method public A0V()Z
    .locals 4

    iget-object v3, p0, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    iget-object v0, v0, LX/0vb;->A01:LX/0Fq;

    invoke-virtual {v3, v0}, LX/0IV;->A0c(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0W(LX/0Fq;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget-object v1, p0, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, LX/0Z3;->A01:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0Z3;->A05:LX/0Z4;

    monitor-enter v1

    :try_start_0
    invoke-static {v1, p1}, LX/0Z4;->A00(LX/0Z4;LX/0Fq;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    iget-object v1, p0, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v1

    :try_start_1
    invoke-static {v1, p1}, LX/0Z4;->A00(LX/0Z4;LX/0Fq;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    monitor-exit v1

    return v2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public A0X(LX/0Fq;J)Z
    .locals 2

    iget-object v1, p0, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/0Z3;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Z3;->A05:LX/0Z4;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1, p1, p2, p3}, LX/0Z4;->A03(LX/0Fq;LX/0Fq;J)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-direct {p0, p1, p1, p2, p3}, LX/0Z3;->A04(LX/0Fq;LX/0Fq;J)Z

    move-result v0

    return v0
.end method
