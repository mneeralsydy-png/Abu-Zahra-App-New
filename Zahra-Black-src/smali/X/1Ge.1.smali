.class public final LX/1Ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gc;


# instance fields
.field public final A00:LX/1Gf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14fd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gf;

    iput-object v0, p0, LX/1Ge;->A00:LX/1Gf;

    return-void
.end method


# virtual methods
.method public A90()V
    .locals 3

    iget-object v2, p0, LX/1Ge;->A00:LX/1Gf;

    sget-object v0, LX/1Gi;->A0F:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1Gf;->A00(LX/1Gf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Gf;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x2d08

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Gf;->A03:LX/0VE;

    invoke-virtual {v0}, LX/0VE;->A0M()V

    :cond_0
    return-void
.end method

.method public A94()V
    .locals 3

    iget-object v2, p0, LX/1Ge;->A00:LX/1Gf;

    sget-object v0, LX/1av;->A04:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1Gf;->A00(LX/1Gf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Gf;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x2d08

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Gf;->A03:LX/0VE;

    invoke-virtual {v0}, LX/0VE;->A0M()V

    :cond_0
    return-void
.end method

.method public AB3(Ljava/util/Set;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v2, v0, LX/1Ge;->A00:LX/1Gf;

    sget-object v0, LX/1Gi;->A0F:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1Gf;->A00(LX/1Gf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1Gf;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x2d08

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v0, v2, LX/1Gf;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b3;

    invoke-virtual {v0, v13, v14}, LX/0b3;->A09(J)LX/19Z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/19Z;->A0B:Ljava/lang/String;

    :goto_1
    iget-object v0, v2, LX/1Gf;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v11

    sget-object v6, LX/2Yx;->A03:LX/2Yx;

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x1

    new-instance v4, LX/1Gi;

    move-object v8, v5

    move/from16 v21, v10

    move/from16 v22, v10

    move-object v7, v5

    move-wide/from16 v17, v15

    move/from16 v19, v10

    invoke-direct/range {v4 .. v22}, LX/1Gi;-><init>(LX/7Lg;LX/2Yx;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJJJZZZZ)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/1Gf;->A03:LX/0VE;

    invoke-virtual {v0, v1}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    :cond_2
    return-void
.end method

.method public AB4(LX/19Z;)V
    .locals 4

    iget-object v3, p0, LX/1Ge;->A00:LX/1Gf;

    sget-object v0, LX/1Gi;->A0F:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v3, v0}, LX/1Gf;->A00(LX/1Gf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1Gf;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x2d08

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/1Gi;->A0D:LX/1Gj;

    iget-object v0, v3, LX/1Gf;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, LX/1Gj;->A01(LX/19Z;J)LX/1Gi;

    move-result-object v0

    iget-object v1, v3, LX/1Gf;->A03:LX/0VE;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    :cond_0
    return-void
.end method

.method public AB7(LX/19Z;)V
    .locals 4

    iget-object v3, p0, LX/1Ge;->A00:LX/1Gf;

    sget-object v2, LX/1Gi;->A0F:LX/1Gk;

    iget-object v0, v2, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v3, v0}, LX/1Gf;->A00(LX/1Gf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1Gf;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x2d08

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1Gf;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    iget-object v0, v2, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v0

    check-cast v0, LX/24A;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/24A;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VM;

    iget-object v2, p1, LX/19Z;->A0B:Ljava/lang/String;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v1, "KVS_INSERT_LABEL_INFO"

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v1}, LX/0VM;->A0U(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1, v0}, LX/0VM;->A0Y(Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public ABB(Ljava/util/List;)V
    .locals 9

    iget-object v2, p0, LX/1Ge;->A00:LX/1Gf;

    sget-object v0, LX/1av;->A04:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1Gf;->A00(LX/1Gf;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Gf;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x2d08

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Gf;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v7

    const/4 v4, 0x0

    new-instance v3, LX/1av;

    move-object v6, p1

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/1av;-><init>(LX/7Lg;Ljava/lang/String;Ljava/util/List;J)V

    iget-object v1, v2, LX/1Gf;->A03:LX/0VE;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    :cond_0
    return-void
.end method
