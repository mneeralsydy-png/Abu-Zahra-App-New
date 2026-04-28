.class public final LX/8FV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Agv;


# instance fields
.field public A00:LX/9Xa;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0XH;

.field public final A04:LX/8FW;

.field public final A05:LX/0WX;

.field public final A06:LX/0X6;

.field public final A07:LX/0XW;

.field public final A08:LX/0WK;

.field public final A09:LX/0YL;

.field public final A0A:LX/0Zp;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/0X4;

.field public final A0D:LX/07z;

.field public final A0E:LX/07t;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c2b

    invoke-static {v0}, LX/1ae;->A1G(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8FV;->A0G:Ljava/util/Set;

    const/16 v0, 0x1c2a

    invoke-static {v0}, LX/1ae;->A1G(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/8FV;->A0B:Ljava/util/Set;

    const/16 v0, 0xd83

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X4;

    iput-object v0, p0, LX/8FV;->A0C:LX/0X4;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/8FV;->A0E:LX/07t;

    const/16 v0, 0xda8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WK;

    iput-object v0, p0, LX/8FV;->A08:LX/0WK;

    const/16 v0, 0xd52

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XW;

    iput-object v0, p0, LX/8FV;->A07:LX/0XW;

    const/16 v0, 0xd84

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8FV;->A02:LX/05V;

    const/16 v0, 0xde5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WX;

    iput-object v0, p0, LX/8FV;->A05:LX/0WX;

    const/16 v0, 0x4e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YL;

    iput-object v0, p0, LX/8FV;->A09:LX/0YL;

    const/16 v0, 0x50a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zp;

    iput-object v0, p0, LX/8FV;->A0A:LX/0Zp;

    const/16 v0, 0xdd5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X6;

    iput-object v0, p0, LX/8FV;->A06:LX/0X6;

    const/16 v0, 0xdd3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XH;

    iput-object v0, p0, LX/8FV;->A03:LX/0XH;

    const/16 v0, 0x16

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07z;

    iput-object v0, p0, LX/8FV;->A0D:LX/07z;

    const/16 v0, 0xdf8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FW;

    iput-object v0, p0, LX/8FV;->A04:LX/8FW;

    const/16 v0, 0xdf0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8FV;->A01:LX/05V;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8FV;->A0F:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/8FV;Ljava/util/List;)V
    .locals 8

    iget-object v5, p0, LX/8FV;->A00:LX/9Xa;

    if-eqz v5, :cond_7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/9Xa;->A03:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v2, 0x0

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9dC;

    if-eqz v4, :cond_0

    sget-object v0, LX/8pf;->A08:LX/1Gp;

    iget-object v1, v0, LX/1Gp;->value:Ljava/lang/String;

    iget-object v0, v4, LX/9dC;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/9dC;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1Gk;->A0H:LX/1Gk;

    if-ne v1, v0, :cond_1

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    :cond_2
    iput-wide v2, v5, LX/9Xa;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iget-object v6, v5, LX/9Xa;->A04:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v2, 0x0

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dC;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/9dC;->A00:LX/HWJ;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/14n;->getSerializedSize()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget v0, v4, LX/HWJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/HWJ;->externalMutations_:LX/HW7;

    if-nez v0, :cond_4

    sget-object v0, LX/HW7;->DEFAULT_INSTANCE:LX/HW7;

    :cond_4
    iget-wide v0, v0, LX/HW7;->fileSizeBytes_:J

    add-long/2addr v2, v0

    goto :goto_1

    :cond_5
    iput-wide v2, v5, LX/9Xa;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdBootstrapManager/syncdRequestPrepared: "

    invoke-static {v5, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8FV;->A06:LX/0X6;

    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "syncd_bootstrap_state"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v4

    iget-object v3, p0, LX/8FV;->A05:LX/0WX;

    iget-object v2, v5, LX/9Xa;->A02:LX/9Ct;

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v4, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {v3, v2, v0, v1}, LX/0WX;->A0G(LX/9Ct;IZ)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_7
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 9

    iget-object v5, p0, LX/8FV;->A0F:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/8FV;->A0E:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdBootstrapManager/bootstrapNewFeatures isCompanion="

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_0

    iget-object v0, p0, LX/8FV;->A06:LX/0X6;

    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "syncd_bootstrap_state"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8FV;->A0D:LX/07z;

    invoke-static {v0}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "companion_syncd_critical_bootstrap_state"

    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    goto :goto_1

    :goto_0
    const/4 v0, 0x4

    :goto_1
    if-ne v1, v0, :cond_6

    iget-object v6, p0, LX/8FV;->A06:LX/0X6;

    invoke-virtual {v6}, LX/0X6;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8FV;->A0B:Ljava/util/Set;

    invoke-virtual {v6, v0}, LX/0X6;->A07(Ljava/util/Set;)V

    :cond_1
    invoke-virtual {v6}, LX/0X6;->A02()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8FV;->A02:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vj;

    invoke-virtual {v0}, LX/2vj;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/8FV;->A0G:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vj;

    invoke-virtual {v0, v1}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/2yZ;->A0J(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdBootstrapManager/bootstrapNewFeatures adding mutations for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "SyncdBootstrapManager/bootstrapNewFeatures handler not found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/8FV;->A07:LX/0XW;

    invoke-virtual {v0, v3}, LX/0XW;->A08(Ljava/util/Collection;)V

    :cond_5
    invoke-virtual {v6, v4}, LX/0X6;->A07(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A02()V
    .locals 12

    iget-object v1, p0, LX/8FV;->A06:LX/0X6;

    invoke-static {v1}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "syncd_bootstrap_state"

    invoke-static {v2, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v4

    iget-object v2, p0, LX/8FV;->A00:LX/9Xa;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SyncdBootstrapManager/onSyncdSuccess "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; bootstrapState: "

    invoke-static {v0, v3, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_3

    const/4 v0, 0x3

    if-ne v4, v0, :cond_9

    sget-object v0, LX/1Gp;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    sget-object v0, LX/1Gp;->A01:Ljava/util/Set;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gp;

    iget-object v0, v0, LX/1Gp;->value:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, LX/8FV;->A0C:LX/0X4;

    invoke-virtual {v0, v3}, LX/0X4;->A0S(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_1
    sget-object v0, LX/1Gp;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gp;

    iget-object v0, v0, LX/1Gp;->value:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, LX/8FV;->A0C:LX/0X4;

    invoke-virtual {v0, v3}, LX/0X4;->A0S(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v5}, LX/0X6;->A04(I)V

    iget-object v0, p0, LX/8FV;->A03:LX/0XH;

    invoke-virtual {v0, v6}, LX/0XH;->A02(Z)V

    if-eqz v2, :cond_3

    iget-object v4, p0, LX/8FV;->A05:LX/0WX;

    iget-object v5, v2, LX/9Xa;->A02:LX/9Ct;

    iget-object v3, v2, LX/9Xa;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-wide v7, v2, LX/9Xa;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v3, v2, LX/9Xa;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-wide v9, v2, LX/9Xa;->A01:J

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_2
    monitor-exit v3

    move v11, v6

    invoke-virtual/range {v4 .. v11}, LX/0WX;->A0F(LX/9Ct;IJJZ)V

    :cond_3
    const-string v0, "SyncdBootstrapManager/prepareAppStateSyncNonCriticalBootstrap"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/8FV;->A02:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vj;

    invoke-virtual {v0}, LX/2vj;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vj;

    invoke-virtual {v0, v4}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v0, "SyncdBootstrapManager/prepareAppStateSyncNonCriticalBootstrap handler not found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v0, LX/1Gp;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    sget-object v0, LX/1Gp;->A01:Ljava/util/Set;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, LX/2yZ;->A0H()LX/1Gp;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/2yZ;->A0J(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SyncdBootstrapManager/prepareAppStateSyncNonCriticalBootstrap adding mutations for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/8FV;->A07:LX/0XW;

    invoke-virtual {v0, v5}, LX/0XW;->A08(Ljava/util/Collection;)V

    invoke-virtual {v1, v6}, LX/0X6;->A07(Ljava/util/Set;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0X6;->A04(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {p0, v0}, LX/8FV;->A00(LX/8FV;Ljava/util/List;)V

    :cond_7
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0X6;->A04(I)V

    if-eqz v2, :cond_8

    iget-object v3, p0, LX/8FV;->A05:LX/0WX;

    iget-object v4, v2, LX/9Xa;->A02:LX/9Ct;

    iget-object v1, v2, LX/9Xa;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-wide v6, v2, LX/9Xa;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iget-object v1, v2, LX/9Xa;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-wide v8, v2, LX/9Xa;->A01:J

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_4
    monitor-exit v1

    const/4 v5, 0x2

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, LX/0WX;->A0F(LX/9Ct;IJJZ)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, LX/8FV;->A00:LX/9Xa;

    :cond_9
    return-void
.end method

.method public synthetic BFw()V
    .locals 0

    return-void
.end method

.method public BQX(I)V
    .locals 10

    iget-object v3, p0, LX/8FV;->A00:LX/9Xa;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/8FV;->A06:LX/0X6;

    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "syncd_bootstrap_state"

    const/4 v9, 0x0

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdBootstrapManager/criticalBootstrapFailed currentState: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    const-string v0, "SyncdBootstrapManager/criticalBootstrapFailed should never reach here"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8FV;->A00:LX/9Xa;

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/8FV;->A05:LX/0WX;

    iget-object v3, v3, LX/9Xa;->A02:LX/9Ct;

    const-wide/16 v5, 0x0

    move-wide v7, v5

    invoke-virtual/range {v2 .. v9}, LX/0WX;->A0F(LX/9Ct;IJJZ)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/8FV;->A05:LX/0WX;

    iget-object v0, v3, LX/9Xa;->A02:LX/9Ct;

    invoke-virtual {v1, v0, v4, v9}, LX/0WX;->A0G(LX/9Ct;IZ)V

    goto :goto_0
.end method

.method public synthetic BSy()V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess()V
    .locals 0

    return-void
.end method
