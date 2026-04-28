.class public final LX/7rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BM;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:Ljava/lang/Object;

.field public final A08:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc28b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rl;->A02:LX/05V;

    const v0, 0xc285

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rl;->A01:LX/05V;

    invoke-static {}, LX/5oR;->A0d()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rl;->A00:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/7y9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7rl;->A05:LX/00j;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/7xv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7rl;->A06:LX/00j;

    const/16 v0, 0xecf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/7rl;->A08:LX/01w;

    invoke-static {v0}, LX/0QB;->A00(LX/01w;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LX/7rl;->A04:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7rl;->A07:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7rl;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/FEK;Ljava/util/List;Z)Ljava/util/Map;
    .locals 6

    iget-object v0, p0, LX/7rl;->A02:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/5oS;->A15(LX/00q;)LX/7QG;

    move-result-object v1

    xor-int/lit8 v0, p3, 0x1

    invoke-virtual {v1, p2, v0}, LX/7QG;->A09(Ljava/util/List;Z)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    invoke-static {v5}, LX/5oS;->A15(LX/00q;)LX/7QG;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7QG;->A05(LX/0Fq;)LX/7Mj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Mj;->A02:Ljava/util/Map;

    invoke-virtual {p1, v0}, LX/FEK;->A00(Ljava/util/Map;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ARs(LX/0Fq;)Ljava/lang/Double;
    .locals 2

    iget-object v1, p0, LX/7rl;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/7rl;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public AmJ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/7rl;->A00:LX/05V;

    invoke-static {v0}, LX/7Mi;->A01(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4a0e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "v4."

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Brn(LX/7FC;Ljava/util/List;Z)Ljava/util/List;
    .locals 7

    iget-object v3, p0, LX/7rl;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v0, "ranking_check_start"

    invoke-virtual {p1, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/7rl;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    const-string v0, "ranker_start"

    invoke-virtual {p1, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7Pv;

    iget-object v1, p0, LX/7rl;->A03:Ljava/util/Map;

    iget-object v0, v0, LX/7Pv;->A0C:LX/0Fq;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "num_unscored_statuses"

    invoke-virtual {p1, v0, v1}, LX/7FC;->A02(Ljava/lang/String;I)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v1, v2, 0x1

    const-string v0, "scoring_needed"

    invoke-virtual {p1, v0, v1}, LX/7FC;->A03(Ljava/lang/String;Z)V

    if-nez v2, :cond_9

    iget-object v0, p0, LX/7rl;->A00:LX/05V;

    invoke-static {v0}, LX/7Mi;->A01(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5b51

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const-string v0, "async_feature_map"

    invoke-virtual {p1, v0, v1}, LX/7FC;->A03(Ljava/lang/String;Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "feature_calc_start"

    invoke-virtual {p1, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/7rl;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QG;

    invoke-virtual {v0, v4}, LX/7QG;->A08(Ljava/util/List;)V

    const-string v0, "feature_calc_end"

    invoke-virtual {p1, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_2

    :goto_1
    const/4 v1, 0x3

    new-instance v0, LX/7xY;

    invoke-direct {v0, p0, v4, p1, v1}, LX/7xY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Ljava/util/concurrent/FutureTask;

    invoke-direct {v6, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, LX/7rl;->A04:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    const-string v0, "ml_model_load_start"

    invoke-virtual {p1, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/7rl;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r7;

    invoke-virtual {v0}, LX/FZe;->A03()LX/FEK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    invoke-static {v2}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    const-string v0, "is_xgb_fallback"

    invoke-virtual {p1, v0, v1}, LX/7FC;->A03(Ljava/lang/String;Z)V

    const-string v0, "ml_model_loaded"

    invoke-virtual {p1, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    new-instance v5, LX/7rn;

    invoke-direct {v5, v2}, LX/7rn;-><init>(LX/FEK;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/7rl;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7ro;

    :goto_3
    check-cast v5, LX/89I;

    if-eqz v6, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mq;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "XGBStatusRanker/Feature map creation failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    const-string v0, "scoring_start"

    invoke-virtual {p1, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/5oS;->A0i(Ljava/util/Iterator;)LX/7Pv;

    move-result-object v1

    iget-object v0, p0, LX/7rl;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QG;

    iget-object v2, v1, LX/7Pv;->A0C:LX/0Fq;

    invoke-virtual {v0, v2}, LX/7QG;->A05(LX/0Fq;)LX/7Mj;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v5, v0}, LX/89I;->AEg(LX/7Mj;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, p0, LX/7rl;->A03:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    const-string v0, "score_calc_end"

    invoke-virtual {p1, v0}, LX/7FC;->A01(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/7rl;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7xN;

    iget-object v0, p0, LX/7rl;->A03:Ljava/util/Map;

    iput-object v0, v1, LX/7xN;->A00:Ljava/util/Map;

    invoke-static {p2, v1}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/Gf1;

    invoke-direct {v1, v2}, LX/Gf1;-><init>(Ljava/util/List;)V

    const-string v0, "ranker_end"

    invoke-virtual {p1, v0}, LX/7FC;->A01(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public Bro(Ljava/util/List;)Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/7rl;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/7rl;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7xN;

    iget-object v0, p0, LX/7rl;->A03:Ljava/util/Map;

    iput-object v0, v1, LX/7xN;->A00:Ljava/util/Map;

    invoke-static {p1, v1}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/Gf1;

    invoke-direct {v0, v1}, LX/Gf1;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
