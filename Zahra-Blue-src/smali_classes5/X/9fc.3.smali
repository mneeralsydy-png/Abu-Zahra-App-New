.class public final LX/9fc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/9Mh;

.field public final A05:LX/9Mi;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1782

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9fc;->A02:LX/05V;

    const v0, 0x1037b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9fc;->A01:LX/05V;

    const v0, 0x10372

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9fc;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9fc;->A03:LX/05V;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/9fc;->A06:Ljava/util/Set;

    new-instance v0, LX/9Mh;

    invoke-direct {v0, p0}, LX/9Mh;-><init>(LX/9fc;)V

    iput-object v0, p0, LX/9fc;->A04:LX/9Mh;

    new-instance v0, LX/9Mi;

    invoke-direct {v0, p0}, LX/9Mi;-><init>(LX/9fc;)V

    iput-object v0, p0, LX/9fc;->A05:LX/9Mi;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/Ad4;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9fc;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9fc;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A3L;

    iget-object v1, p0, LX/9fc;->A04:LX/9Mh;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/A3L;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    iget-object v0, p0, LX/9fc;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9tj;

    iget-object v1, p0, LX/9fc;->A05:LX/9Mi;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9tj;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final declared-synchronized A01(LX/Ad4;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9fc;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9fc;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A3L;

    iget-object v1, p0, LX/9fc;->A04:LX/9Mh;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/A3L;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    iget-object v0, p0, LX/9fc;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9tj;

    iget-object v1, p0, LX/9fc;->A05:LX/9Mi;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9tj;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final A02()Z
    .locals 13

    iget-object v0, p0, LX/9fc;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A0N(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5bf3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/9fc;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9tj;

    monitor-enter v5

    :try_start_0
    iget-object v2, v5, LX/9tj;->A05:LX/0zE;

    invoke-static {v2}, LX/0zE;->A00(LX/0zE;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5e62

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v9

    invoke-static {v2}, LX/0zE;->A00(LX/0zE;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5e63

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v8

    invoke-static {v5}, LX/9tj;->A01(LX/9tj;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5}, LX/9tj;->A03()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    invoke-static {v3}, LX/9tj;->A00(Lcom/whatsapp/switcher/data/SwitcherCrossAppData;)I

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget v0, v3, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A01:I

    if-lt v0, v9, :cond_0

    iget v0, v3, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A00:I

    if-gt v0, v8, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    invoke-static {v0}, LX/9tj;->A00(Lcom/whatsapp/switcher/data/SwitcherCrossAppData;)I

    move-result v0

    add-int/2addr v11, v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v5

    if-lez v11, :cond_5

    const/4 v12, 0x1

    return v12

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    return v12
.end method
