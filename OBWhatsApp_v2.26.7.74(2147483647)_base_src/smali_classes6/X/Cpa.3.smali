.class public final LX/Cpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc6;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/Cpa;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cpa;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Cpa;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 7

    move-object v6, p0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/CYr;->A00()V

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne p1, v4, :cond_0

    iget-object v1, p0, LX/Cpa;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/Cpa;->A00(Ljava/lang/Integer;)V

    :cond_0
    iget-object v3, p0, LX/Cpa;->A00:Ljava/lang/Integer;

    if-eq v3, v4, :cond_6

    if-eq p1, v4, :cond_3

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    if-ne v3, v0, :cond_3

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne p1, v2, :cond_6

    if-eq v3, v2, :cond_1

    if-ne v3, v0, :cond_6

    goto :goto_0

    :cond_3
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_6

    :goto_0
    const/4 v1, 0x1

    iput-object p1, p0, LX/Cpa;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    monitor-enter v6

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    :try_start_0
    iget-object v1, p0, LX/Cpa;->A01:Ljava/util/Set;

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DY2;

    invoke-interface {v0, v4}, LX/DY2;->BX6(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v0, p0, LX/Cpa;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DY2;

    invoke-interface {v0, v2}, LX/DY2;->BX6(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    :try_start_2
    iget-object v0, p0, LX/Cpa;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DY2;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/DY2;->BX6(Ljava/lang/Integer;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_6
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot move from state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "DESTROYED"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "DESTROYED"

    :goto_5
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LithoVisibilityEventsController"

    invoke-static {v0, v2, v1}, LX/CLw;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "HINT_VISIBLE"

    goto :goto_5

    :pswitch_1
    const-string v0, "HINT_INVISIBLE"

    goto :goto_5

    :pswitch_2
    const-string v0, "HINT_VISIBLE"

    goto :goto_4

    :pswitch_3
    const-string v0, "HINT_INVISIBLE"

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized A81(LX/DY2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Cpa;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method public Avb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Cpa;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public declared-synchronized BuE(LX/DY2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Cpa;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
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
