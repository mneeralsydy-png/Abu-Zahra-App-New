.class public final LX/59a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H7;


# instance fields
.field public final A00:D

.field public final A01:LX/0Ys;

.field public final A02:LX/4ei;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Ys;LX/4ei;Ljava/util/List;DZ)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/59a;->A03:Ljava/util/List;

    iput-object p1, p0, LX/59a;->A01:LX/0Ys;

    iput-object p2, p0, LX/59a;->A02:LX/4ei;

    iput-boolean p6, p0, LX/59a;->A04:Z

    iput-wide p4, p0, LX/59a;->A00:D

    return-void
.end method


# virtual methods
.method public AMs(LX/0Fq;)Z
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/59a;->A02:LX/4ei;

    iget-object v9, v8, LX/4ei;->A01:Ljava/util/Map;

    if-nez v9, :cond_5

    monitor-enter v8

    :try_start_0
    iget-object v9, v8, LX/4ei;->A01:Ljava/util/Map;

    if-nez v9, :cond_4

    invoke-virtual {v8}, LX/4ei;->A00()Ljava/util/List;

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

    invoke-static {v1}, LX/3bD;->A0o(Ljava/lang/Object;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v6

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0IB;->A01()J

    move-result-wide v3

    :goto_2
    invoke-virtual {v6}, LX/0IB;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_4
    iput-object v9, v8, LX/4ei;->A01:Ljava/util/Map;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :goto_3
    monitor-exit v8

    :cond_5
    invoke-interface {v9, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IB;

    if-eqz v2, :cond_6

    iget-boolean v0, p0, LX/59a;->A04:Z

    iget-object v1, p0, LX/59a;->A01:LX/0Ys;

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/59a;->A03:Ljava/util/List;

    iget-wide v4, p0, LX/59a;->A00:D

    const/4 v8, 0x1

    const/16 v7, 0xe

    const/16 v6, 0xa

    move v9, v8

    invoke-static/range {v1 .. v9}, LX/0Ys;->A07(LX/0Ys;LX/0IB;Ljava/util/List;DIIZZ)Z

    move-result v1

    :goto_4
    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    return v0

    :cond_8
    iget-object v0, p0, LX/59a;->A03:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    move-result v1

    goto :goto_4
.end method

.method public synthetic AoG()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0
.end method

.method public synthetic C6p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic CBk(LX/0Fq;)LX/0Fq;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p1
.end method
