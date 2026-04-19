.class public LX/7lV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7lV;->$t:I

    iput-object p2, p0, LX/7lV;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7lV;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/7lV;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7lV;->A00:Ljava/lang/Object;

    check-cast v0, LX/0TD;

    invoke-interface {v0, p1}, LX/0TD;->BMw(Ljava/lang/String;)V

    iget-object v2, p0, LX/7lV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to deliver request: iq="

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/7lV;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Yc;

    invoke-virtual {v0}, LX/1Yc;->A00()V

    return-void

    :pswitch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSubscriptionSendMethods/subscribe/onDeliveryFailure; iqId="

    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7lV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed deliver: iq="

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/7lV;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/7lV;->A00:Ljava/lang/Object;

    check-cast v0, LX/0TD;

    invoke-interface {v0, p1, p2}, LX/0TD;->Bj9(LX/0SZ;Ljava/lang/String;)V

    iget-object v1, p0, LX/7lV;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v3

    iget-object v0, p0, LX/7lV;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5oS;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    iget-object v0, p0, LX/7lV;->A00:Ljava/lang/Object;

    check-cast v0, LX/0BG;

    invoke-static {v0, v1, v3}, LX/0BG;->A00(LX/0BG;Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v4

    iget-object v3, p0, LX/7lV;->A01:Ljava/lang/Object;

    check-cast v3, LX/6z7;

    iget-object v1, v3, LX/6z7;->A00:Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oX;->A1R(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x194

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eq v4, v0, :cond_1

    const-string v0, "error in response while running get status privacy job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; code="

    invoke-static {v0, v1, v4}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_2
    iget-object v0, v3, LX/6z7;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, LX/7lV;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "get status privacy job response is \'no settings found on server\'"

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/7lV;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Yc;

    invoke-virtual {v0}, LX/1Yc;->A00()V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSubscriptionSendMethods/subscribe/onError; iqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "locationssubscriberesponsehandler/error "

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, LX/7lV;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/7lV;->A00:Ljava/lang/Object;

    check-cast v0, LX/0TD;

    invoke-interface {v0, v3, v2}, LX/0TD;->Bj9(LX/0SZ;Ljava/lang/String;)V

    iget-object v1, v4, LX/7lV;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "list"

    invoke-virtual {v3, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "user"

    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/7xQ;

    invoke-direct {v0, v1}, LX/7xQ;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0SZ;

    const-class v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    const-string v0, "jid"

    invoke-virtual {v5, v1, v0}, LX/0SZ;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    const-string v0, "error"

    invoke-virtual {v5, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/7lV;->A00:Ljava/lang/Object;

    check-cast v1, LX/0BG;

    const-string v0, "code"

    invoke-virtual {v2, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/0BG;->A00(LX/0BG;Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    goto :goto_0

    :cond_1
    const-string v0, "identity"

    invoke-virtual {v5, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v12

    const-string v0, "type"

    invoke-virtual {v5, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const-string v0, "device-identity"

    invoke-virtual {v5, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v10

    iget-object v0, v2, LX/0SZ;->A01:[B

    if-eqz v0, :cond_21

    array-length v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_21

    iget-object v0, v4, LX/7lV;->A00:Ljava/lang/Object;

    check-cast v0, LX/0BG;

    iget-object v0, v0, LX/0BG;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wk;

    const/4 v13, 0x4

    new-instance v7, LX/AO6;

    move-object v8, v3

    move-object v9, v4

    move-object v11, v2

    invoke-direct/range {v7 .. v13}, LX/AO6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, LX/0Wk;->A01(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, v4, LX/7lV;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Yc;

    iget-object v0, v2, LX/1Yc;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11S;

    iget-object v0, v4, LX/7lV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1F2;

    invoke-virtual {v1, v0}, LX/11S;->A06(LX/1F2;)V

    invoke-virtual {v2}, LX/1Yc;->A00()V

    return-void

    :pswitch_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSubscriptionSendMethods/subscribe/onSuccess; iqId="

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "duration"

    invoke-static {v1, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    :goto_1
    invoke-virtual {v1, v7}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "participant"

    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "jid"

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SZ;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0, v8}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    iget-object v6, v4, LX/7lV;->A00:Ljava/lang/Object;

    check-cast v6, LX/0fV;

    iget-object v0, v6, LX/0fV;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0fS;

    iget-object v0, v4, LX/7lV;->A01:Ljava/lang/Object;

    check-cast v0, LX/FDo;

    iget-object v11, v0, LX/FDo;->A00:LX/0Fq;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/onReceiveServerSharingList; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participants.size="

    invoke-static {v0, v1, v12}, LX/1ao;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v9

    iget-object v2, v10, LX/0fS;->A0V:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v10}, LX/0fS;->A04(LX/0fS;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ho;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/2ho;->A00:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v12, v0, v13

    if-nez v12, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_5
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v12

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ho;

    invoke-static {v10, v0}, LX/0fS;->A0C(LX/0fS;LX/2ho;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v0, v10, LX/0fS;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QF;

    invoke-static {v11, v0, v12, v7}, LX/7QF;->A02(LX/0Fq;LX/7QF;Ljava/util/Collection;Z)V

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v10, v3}, LX/0fS;->A0E(LX/0fS;Ljava/util/Map;)V

    :cond_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    iget-object v2, v10, LX/0fS;->A0Z:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Av;

    invoke-interface {v0, v11, v3}, LX/8Av;->BcK(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_6

    :cond_9
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v10}, LX/0fS;->A0A(LX/0fS;)V

    :cond_b
    const-string v0, "locationssubscriberesponsehandler/subscription list updated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SZ;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0, v8}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v7}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSubscriptionSendMethods/subscribe/handleLocationUpdate; from="

    invoke-static {v5, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v7}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v1, "enc"

    iget-object v0, v2, LX/0SZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/6rB;->A00(LX/0SZ;)LX/7Kf;

    move-result-object v3

    const-string v0, "elapsed"

    invoke-static {v9, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    :goto_8
    iget-object v0, v6, LX/0fV;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jm;

    invoke-virtual {v0, v5, v3, v1, v2}, LX/0jm;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/7Kf;J)V

    goto :goto_7

    :cond_d
    const-wide/16 v1, 0x0

    goto :goto_8

    :cond_e
    const-string v0, "invalid location node"

    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_f
    move/from16 v7, v17

    :cond_10
    iget-object v1, v4, LX/7lV;->A01:Ljava/lang/Object;

    check-cast v1, LX/FDo;

    mul-int/lit16 v0, v7, 0x3e8

    invoke-virtual {v1, v0}, LX/FDo;->A00(I)V

    return-void

    :pswitch_3
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "privacy"

    invoke-virtual {v3, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "list"

    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    :goto_9
    const/4 v2, 0x0

    :cond_11
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0SZ;

    const-string v0, "user"

    invoke-virtual {v10, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SZ;

    const-class v1, LX/0Fq;

    const-string v0, "jid"

    invoke-virtual {v3, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    const-string v0, "type"

    invoke-virtual {v10, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "default"

    invoke-virtual {v10, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6293bfb9

    if-eq v1, v0, :cond_16

    const v0, -0x21d29fad

    if-eq v1, v0, :cond_15

    const v0, 0x4f74291d

    if-ne v1, v0, :cond_11

    const-string v0, "blacklist"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v3, :cond_14

    const/4 v2, 0x2

    :cond_14
    move-object v8, v6

    goto :goto_a

    :cond_15
    const-string v0, "contacts"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_16
    const-string v0, "whitelist"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v3, :cond_17

    const/4 v2, 0x1

    :cond_17
    move-object v7, v6

    goto :goto_a

    :cond_18
    const-string v1, "status list type is null"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    iget-object v11, v4, LX/7lV;->A01:Ljava/lang/Object;

    check-cast v11, LX/6z7;

    const-string v6, ","

    const-string v10, "null"

    if-eqz v7, :cond_1a

    invoke-static {v6, v7, v5}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1b

    :cond_1a
    move-object v9, v10

    :cond_1b
    if-eqz v8, :cond_1c

    invoke-static {v6, v8, v5}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    :cond_1c
    move-object v3, v10

    :cond_1d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get status privacy job response distributionMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; allowList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; denyList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; closeFriendsList="

    invoke-static {v1, v0, v10}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/6z7;->A00:Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;

    iget-object v0, v1, Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;->A00:LX/0W0;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0W0;->A0V()Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "save status privacy"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;->A00:LX/0W0;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v2}, LX/0W0;->A0K(I)V

    iget-object v3, v0, LX/0W0;->A0L:LX/0W7;

    const-string v2, ""

    if-nez v8, :cond_20

    move-object v1, v2

    :goto_c
    const-string v0, "status_black_list"

    invoke-virtual {v3, v0, v1}, LX/0W7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_1f

    move-object v1, v2

    :goto_d
    const-string v0, "status_white_list"

    invoke-virtual {v3, v0, v1}, LX/0W7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status_close_friends_list"

    invoke-virtual {v3, v0, v2}, LX/0W7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v4, LX/7lV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_1f
    invoke-static {v7}, LX/0I3;->A0m(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6, v2, v2, v5, v0}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_20
    invoke-static {v8}, LX/0I3;->A0m(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6, v2, v2, v5, v0}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_21
    const-string v1, "type node should contain exactly 1 byte"

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
