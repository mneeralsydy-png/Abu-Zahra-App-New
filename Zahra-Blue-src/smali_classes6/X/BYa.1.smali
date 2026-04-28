.class public final LX/BYa;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0bu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    const/16 v0, 0x1552

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BYa;->A00:LX/05V;

    const/16 v0, 0x151b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BYa;->A03:LX/05V;

    invoke-static {}, LX/1al;->A0O()LX/0bu;

    move-result-object v0

    iput-object v0, p0, LX/BYa;->A04:LX/0bu;

    const/16 v0, 0x1551

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BYa;->A02:LX/05V;

    const/16 v0, 0x1553

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/BYa;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A05(LX/BXd;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1}, LX/55d;->A01(LX/BXd;)LX/5nx;

    move-result-object v2

    const v0, -0x5bd1e838

    invoke-interface {v2, v0}, LX/5nx;->AnJ(I)LX/5nx;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AhB;->A0u(LX/5iU;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    invoke-static {v1}, LX/1Jm;->A01(Ljava/lang/String;)LX/1Jk;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v8

    :goto_0
    instance-of v0, v8, LX/0gl;

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    check-cast v8, LX/1Jk;

    if-eqz v8, :cond_17

    const v0, -0x5bd1e838

    invoke-interface {v2, v0}, LX/5nx;->AnJ(I)LX/5nx;

    move-result-object v7

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7adfc9c4

    invoke-interface {v7, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x3f6c8eb0

    invoke-interface {v1, v0}, LX/5nx;->Ai7(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5nx;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$ThreadMetadata$GeoStates;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$ThreadMetadata$GeoStates;-><init>(LX/5nx;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/55d;

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, 0x68ac491

    invoke-static {v1, v0}, LX/AhE;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v2

    sget-object v1, LX/Bl9;->A06:LX/Bl9;

    const v0, 0x368f3a

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/Bl9;->A03:LX/Bl9;

    if-ne v1, v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55d;

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, 0x58475cf6

    invoke-interface {v1, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/BYa;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CE9;

    monitor-enter v6

    :try_start_1
    invoke-virtual {v6, v8}, LX/CE9;->A00(LX/1Jk;)LX/CG1;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v4, v5, LX/CG1;->A00:Ljava/util/Set;

    invoke-static {v9}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CG0;

    invoke-direct {v0, v1}, LX/CG0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v3, v4}, LX/1BL;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, LX/CG1;

    invoke-direct {v1, v0}, LX/CG1;-><init>(Ljava/util/Set;)V

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v8, v1}, LX/CE9;->A01(LX/1Jk;LX/CG1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v6

    iget-object v0, p0, LX/BYa;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CEM;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v8, v0}, LX/CEM;->A01(LX/1Jk;Ljava/lang/Integer;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    monitor-exit v6

    :cond_7
    :goto_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/55d;

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, 0x68ac491

    invoke-static {v1, v0}, LX/AhE;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v2

    sget-object v1, LX/Bl9;->A06:LX/Bl9;

    const v0, 0x368f3a

    invoke-interface {v2, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/Bl9;->A01:LX/Bl9;

    if-ne v1, v0, :cond_8

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v5}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55d;

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, 0x58475cf6

    invoke-interface {v1, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/BYa;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CE9;

    monitor-enter v6

    :try_start_3
    invoke-virtual {v6, v8}, LX/CE9;->A00(LX/1Jk;)LX/CG1;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v4, v5, LX/CG1;->A00:Ljava/util/Set;

    invoke-static {v9}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CG0;

    invoke-direct {v0, v1}, LX/CG0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, LX/1BL;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/CG1;

    invoke-direct {v1, v0}, LX/CG1;-><init>(Ljava/util/Set;)V

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6, v8, v1}, LX/CE9;->A01(LX/1Jk;LX/CG1;)V

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_c
    :goto_9
    monitor-exit v6

    :cond_d
    const v0, -0x1b8afeb4

    invoke-interface {v7, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/5nx;->AnA(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5nx;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$Messages$Edges;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$Messages$Edges;-><init>(LX/5nx;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-static {v3}, LX/3bE;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/55d;

    if-eqz v2, :cond_15

    iget-object v1, v2, LX/55d;->A00:LX/5nx;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/5nx;->AnJ(I)LX/5nx;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$Messages$Edges$Node;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$Messages$Edges$Node;-><init>(LX/5nx;)V

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, -0xbc4a869

    invoke-interface {v1, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :cond_f
    iget-object v1, v2, LX/55d;->A00:LX/5nx;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/5nx;->AnJ(I)LX/5nx;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7bc6e73c

    invoke-interface {v1, v0}, LX/5nx;->AnJ(I)LX/5nx;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x5fda8d9

    invoke-interface {v1, v0}, LX/5nx;->AnJ(I)LX/5nx;

    move-result-object v2

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/Bkv;->A02:LX/Bkv;

    const v0, 0x2eaded

    invoke-static {v2, v1, v0}, LX/AhC;->A0a(LX/5iU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_c
    sget-object v0, LX/Bkv;->A01:LX/Bkv;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v5, :cond_11

    if-eqz v4, :cond_10

    sget-object v3, LX/BX9;->A04:LX/BX9;

    const-string v2, "add"

    :goto_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterAdminMetadataUpdateHandler/reportServerIdMissing Unexpectedly failed to find serverId for message to "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/BYa;->A04:LX/0bu;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    sget-object v3, LX/BX9;->A05:LX/BX9;

    const-string v2, "remove"

    goto :goto_d

    :cond_11
    iget-object v0, p0, LX/BYa;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0np;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v8, v2, v3}, LX/0np;->A03(LX/1Jk;J)LX/1J1;

    move-result-object v1

    move-object v0, v6

    if-eqz v4, :cond_12

    move-object v0, v7

    :cond_12
    if-nez v1, :cond_14

    if-eqz v4, :cond_13

    sget-object v5, LX/BX9;->A01:LX/BX9;

    const-string v4, "add"

    :goto_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterAdminMetadataUpdateHandler/reportMessageNotFound Unexpectedly failed to find message to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for serverId: "

    invoke-static {v0, v1, v2, v3}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/BYa;->A04:LX/0bu;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_13
    sget-object v5, LX/BX9;->A02:LX/BX9;

    const-string v4, "remove"

    goto :goto_e

    :cond_14
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_15
    const/4 v5, 0x0

    if-nez v2, :cond_f

    const/4 v1, 0x0

    goto :goto_c

    :cond_16
    iget-object v0, p0, LX/BYa;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mg;

    invoke-virtual {v0, v8, v7, v6}, LX/2mg;->A00(LX/1Jk;Ljava/util/List;Ljava/util/List;)V

    :cond_17
    return-void
.end method
