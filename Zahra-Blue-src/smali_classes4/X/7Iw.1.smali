.class public final LX/7Iw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc368

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Iw;->A00:LX/05V;

    const v0, 0xc369

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Iw;->A01:LX/05V;

    const/16 v0, 0x1cb5

    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/7Iw;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/7Iw;->A03:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/7Iw;LX/0MF;LX/00h;)V
    .locals 11

    instance-of v0, p0, LX/8Am;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/7Iw;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vS;

    iget-object v0, v0, LX/6vS;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5a8c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, p1, LX/7Iw;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v6, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v6, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already registered to ALv2"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v0, 0x14

    const/4 v1, 0x0

    if-ge v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Exceeded maximum views to listen (20 views)"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    const-string v0, "Exceeded maximum activities to listen (10 activities)"

    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    move-object v3, p0

    check-cast v3, LX/8Am;

    invoke-interface {v3, v5}, LX/8Am;->setShouldLogMotionEvent(Z)V

    invoke-interface {p3}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85v;

    invoke-interface {v3, v0}, LX/8Am;->setExtraData(LX/85v;)V

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/0MF;->A4h()V

    iget-object v0, p1, LX/7Iw;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/73P;

    iget-object v0, v6, LX/73P;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vS;

    iget-object v0, v0, LX/6vS;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5a8c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v6, LX/73P;->A07:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v6, LX/73P;->A09:Z

    iget-object v0, v6, LX/73P;->A00:LX/0Px;

    if-nez v0, :cond_3

    iget-object v0, v6, LX/73P;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-object v0, v6, LX/73P;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v1

    iget-object v0, v6, LX/73P;->A04:LX/05V;

    invoke-static {v0}, LX/5oU;->A17(LX/05V;)LX/01w;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v5, LX/81E;

    invoke-direct/range {v5 .. v10}, LX/81E;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v0, v5, v1}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v6, LX/73P;->A00:LX/0Px;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    :goto_0
    monitor-exit v2

    :cond_4
    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/8Am;->getExtraData()LX/85v;

    move-result-object v1

    instance-of v0, v1, LX/7aW;

    if-eqz v0, :cond_5

    check-cast v1, LX/7aW;

    iget-object v2, v1, LX/7aW;->A00:LX/79r;

    :goto_1
    iget-object v0, p1, LX/7Iw;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HT;

    invoke-static {v0, v2}, LX/7HT;->A00(LX/7HT;LX/79r;)V

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/7aV;

    if-eqz v0, :cond_6

    check-cast v1, LX/7aV;

    iget-object v2, v1, LX/7aV;->A00:LX/79r;

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/0MF;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v2, 0x1

    instance-of v0, p1, LX/8Am;

    if-eqz v0, :cond_5

    move-object v4, p1

    check-cast v4, LX/8Am;

    invoke-interface {v4}, LX/8Am;->getExtraData()LX/85v;

    move-result-object v3

    instance-of v0, v3, LX/7aW;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v3, LX/7aW;

    iget-object v6, v3, LX/7aW;->A00:LX/79r;

    :goto_0
    invoke-interface {v4, v5}, LX/8Am;->setShouldLogMotionEvent(Z)V

    invoke-interface {v4, v1}, LX/8Am;->setExtraData(LX/85v;)V

    iget-object v5, p0, LX/7Iw;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v5, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/util/Set;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5oS;->A1X(Ljava/util/Set;)Z

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Activity "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no registered views"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not registered to ALv2"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, LX/7Iw;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HT;

    invoke-static {v0, v6}, LX/7HT;->A00(LX/7HT;LX/79r;)V

    goto :goto_1

    :cond_1
    instance-of v0, v3, LX/7aV;

    if-eqz v0, :cond_2

    check-cast v3, LX/7aV;

    iget-object v6, v3, LX/7aV;->A00:LX/79r;

    goto :goto_0

    :cond_2
    move-object v6, v1

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/0MF;->A4g()V

    invoke-virtual {v5, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7Iw;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73P;

    iget-object v1, v0, LX/73P;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v2, v0, LX/73P;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    return-void
.end method
