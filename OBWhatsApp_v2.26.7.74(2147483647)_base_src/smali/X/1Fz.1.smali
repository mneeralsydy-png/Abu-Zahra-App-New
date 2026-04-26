.class public final LX/1Fz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0ko;

.field public final A04:LX/0BD;

.field public final A05:LX/0QY;

.field public final A06:LX/0an;

.field public final A07:LX/1G0;

.field public final A08:LX/0p5;

.field public final A09:LX/1GZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10ba

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0an;

    iput-object v0, p0, LX/1Fz;->A06:LX/0an;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    iput-object v0, p0, LX/1Fz;->A04:LX/0BD;

    const/16 v0, 0x544

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G0;

    iput-object v0, p0, LX/1Fz;->A07:LX/1G0;

    const/16 v0, 0xe5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QY;

    iput-object v0, p0, LX/1Fz;->A05:LX/0QY;

    const/16 v0, 0x47d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ko;

    iput-object v0, p0, LX/1Fz;->A03:LX/0ko;

    const/16 v0, 0x532

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Fz;->A01:LX/05V;

    const/16 v0, 0xb19

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p5;

    iput-object v0, p0, LX/1Fz;->A08:LX/0p5;

    const/16 v0, 0x1089

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GZ;

    iput-object v0, p0, LX/1Fz;->A09:LX/1GZ;

    const/16 v0, 0xb1b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Fz;->A02:LX/05V;

    const/16 v0, 0xb1e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Fz;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/1Fz;LX/1J1;LX/6R0;LX/7lY;)V
    .locals 52

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget-object v1, v3, LX/1Fz;->A08:LX/0p5;

    const-string v9, "IncomingMessageManager/notifyBeforeIncomingMessageStored "

    iget-object v7, v1, LX/0p5;->A01:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0bG;

    :try_start_0
    invoke-interface {v8, v0, v4, v5}, LX/0bG;->AB6(LX/1J1;LX/6R0;LX/7lY;)LX/3Xq;

    move-result-object v6

    sget-object v1, LX/3HF;->A00:LX/3HF;

    invoke-static {v6, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/0bG;->AcI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " returned "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopping"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/0bG;->AcI()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3e

    :cond_1
    sget-object v6, LX/3HF;->A00:LX/3HF;

    :goto_0
    instance-of v1, v6, LX/3HG;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecryptMessageHandler/handleMessage/stop "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/6R0;->A06:LX/7lY;

    iget-object v1, v1, LX/7lY;->A02:LX/1Kt;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-boolean v1, v4, LX/7OI;->A06:Z

    if-nez v1, :cond_2

    iget-object v1, v3, LX/1Fz;->A06:LX/0an;

    invoke-virtual {v1, v0}, LX/0an;->A0B(LX/1J1;)V

    :cond_2
    return-void

    :cond_3
    instance-of v1, v6, LX/3HF;

    if-nez v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action must be Continue, but it is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_4
    const-string v2, "peer"

    iget-object v1, v4, LX/6R0;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v10, v3, LX/1Fz;->A07:LX/1G0;

    const/4 v2, 0x0

    iget-object v1, v0, LX/1J1;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v1, :cond_ad

    iget-object v3, v10, LX/1G0;->A0A:LX/07t;

    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    if-eqz v1, :cond_ad

    instance-of v1, v0, LX/1QW;

    if-eqz v1, :cond_12

    check-cast v0, LX/1QW;

    const-string v1, "PeerMessageHandler/handleKeyShareMessage"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    iget-object v8, v3, LX/1Fz;->A05:LX/0QY;

    iget-wide v1, v4, LX/7OI;->A01:J

    const/4 v6, 0x0

    invoke-static {v8, v6, v1, v2}, LX/0QY;->A00(LX/0QY;IJ)LX/Iol;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x7

    invoke-virtual {v2, v1}, LX/Iol;->A06(I)V

    :cond_6
    iget-object v1, v3, LX/1Fz;->A00:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fJ;

    const-string v10, "DecryptedMessageManager/processMessage/processor "

    iget-object v8, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v1, LX/2fJ;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Zz;

    :try_start_1
    invoke-interface {v9, v0, v5}, LX/3Zz;->Bqz(LX/1J1;LX/7lY;)LX/3Xr;

    move-result-object v6

    instance-of v1, v6, LX/3He;

    if-nez v1, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, LX/3Zz;->AWV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " handled the message, key="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    sget-object v6, LX/3He;->A00:LX/3He;

    goto :goto_1

    :catchall_1
    move-exception v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, LX/3Zz;->AWV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed, key="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, LX/3Hh;

    invoke-direct {v6, v1}, LX/3Hh;-><init>(Ljava/lang/Integer;)V

    :goto_1
    instance-of v1, v6, LX/3He;

    if-nez v1, :cond_c

    instance-of v1, v6, LX/3Hf;

    if-nez v1, :cond_9

    instance-of v1, v6, LX/3Hg;

    if-eqz v1, :cond_a

    iget-object v1, v3, LX/1Fz;->A06:LX/0an;

    invoke-virtual {v1, v0}, LX/0an;->A0B(LX/1J1;)V

    :cond_9
    :goto_2
    const-string v6, "IncomingMessageManager/notifyAfterIncomingMessageStored "

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bG;

    :try_start_2
    invoke-interface {v3, v0, v4, v5}, LX/0bG;->A91(LX/1J1;LX/6R0;LX/7lY;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_17

    :cond_a
    instance-of v1, v6, LX/3Hh;

    if-eqz v1, :cond_c

    check-cast v6, LX/3Hh;

    iget-object v1, v6, LX/3Hh;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    iget-object v3, v3, LX/1Fz;->A06:LX/0an;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0an;->A0D(LX/1J1;Ljava/lang/Integer;I)V

    goto :goto_2

    :cond_b
    iget-object v2, v3, LX/1Fz;->A06:LX/0an;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v4}, LX/0an;->A0H(LX/1Ci;LX/7OI;)V

    goto :goto_2

    :cond_c
    iget-object v1, v3, LX/1Fz;->A04:LX/0BD;

    invoke-virtual {v1, v0}, LX/0BD;->A0E(LX/1J1;)LX/2a4;

    goto :goto_2

    :goto_4
    :try_start_3
    iget-object v6, v10, LX/1G0;->A05:LX/0WK;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/1J1;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    const/4 v9, 0x0

    if-eqz v7, :cond_13

    invoke-virtual {v0}, LX/1QW;->A0m()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, LX/0WK;->A0A(Ljava/util/Set;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncdKeyManager/handleAppStateSyncKeyShareMessage syncdKeyIds = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v2, v1, :cond_d

    const/4 v9, 0x1

    :cond_d
    iget-object v4, v6, LX/0WK;->A01:LX/0XR;

    const/16 v1, 0x27

    invoke-virtual {v4, v1}, LX/0XR;->A04(I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QT;

    if-nez v9, :cond_f

    iget-object v1, v2, LX/1Md;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_f
    iget-object v1, v2, LX/1QT;->A00:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-wide v1, v2, LX/1J1;->A0i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v4, v3}, LX/0XR;->A07(Ljava/util/List;)V

    invoke-static {v6}, LX/0WK;->A03(LX/0WK;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "PeerMessageHandler/handleKeyShareMessage trySync"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v10, LX/1G0;->A0B:LX/07C;

    const/16 v2, 0x1b

    new-instance v1, LX/ANu;

    invoke-direct {v1, v10, v2}, LX/ANu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    const/16 v9, 0x1e

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    new-instance v1, LX/Hec;

    move-object v3, v2

    invoke-direct/range {v1 .. v9}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    throw v1
    :try_end_3
    .catch LX/Hec; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v1

    :try_start_4
    iget-object v2, v10, LX/1G0;->A08:LX/0VE;

    iget v1, v1, LX/Hec;->errorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0VE;->A0S(Ljava/lang/Integer;)V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    iget-object v1, v10, LX/1G0;->A0C:LX/0an;

    invoke-virtual {v1, v0}, LX/0an;->A0B(LX/1J1;)V

    throw v2

    :cond_12
    instance-of v1, v0, LX/1QT;

    if-eqz v1, :cond_14

    check-cast v0, LX/1QT;

    const-string v1, "PeerMessageHandler/handleKeyRequestMessage"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v6, v10, LX/1G0;->A05:LX/0WK;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/1J1;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v5, :cond_13

    iget-object v1, v0, LX/1QT;->A00:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/0WK;->A00(LX/0WK;Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncdKeyManager/handleAppStateSyncKeyRequestMessage syncdKeyMap = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v4, v2}, LX/0WK;->A09(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Map;Z)V

    :cond_13
    :goto_6
    iget-object v1, v10, LX/1G0;->A0C:LX/0an;

    invoke-virtual {v1, v0}, LX/0an;->A0B(LX/1J1;)V

    return-void

    :cond_14
    instance-of v1, v0, LX/1QQ;

    if-eqz v1, :cond_16

    check-cast v0, LX/1QQ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PeerMessageHandler/handleFatalExceptionNotificationMessage: time = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LX/1QQ;->A00:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; collectionNames="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1QQ;->A01:Ljava/util/Set;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v6, v10, LX/1G0;->A08:LX/0VE;

    monitor-enter v6

    :try_start_5
    iget-object v1, v0, LX/1J1;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v1, :cond_15

    iget-object v3, v6, LX/0VE;->A0E:LX/0X9;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v1

    invoke-virtual {v3, v1}, LX/0X9;->A0K(I)LX/9pR;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sync-manager/handleFatalExceptionOnCompanion companion: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/9pR;->A0B:LX/99b;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/9pR;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_15
    iget-object v5, v6, LX/0VE;->A0V:LX/075;

    const-string v4, "app-sate-sync-handle-fatal-exception-on-companion"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hosted:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; collectionName:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1QQ;->A01:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LX/0VE;->A0S(Ljava/lang/Integer;)V

    monitor-exit v6

    goto/16 :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :cond_16
    instance-of v1, v0, LX/1Qc;

    if-eqz v1, :cond_1a

    check-cast v0, LX/1Qc;

    const-string v1, "PeerMessageHandler/handleInitialSecurityNotificationSettingSyncMessage"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v6, v10, LX/1G0;->A04:LX/1GR;

    iget-object v5, v6, LX/1GR;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_6
    iget-object v1, v6, LX/1GR;->A02:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "ReceiveSecurityNotificationSettingManager/ received in primary mode"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_17
    :goto_7
    monitor-exit v5

    goto/16 :goto_6

    :cond_18
    iget-object v4, v6, LX/1GR;->A01:LX/07z;

    invoke-static {v4}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "has_received_security_notification_setting"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v2, v6, LX/1GR;->A03:LX/1GS;

    iget-boolean v1, v0, LX/1Qc;->A00:Z

    invoke-virtual {v2, v1}, LX/1GS;->A00(Z)V

    invoke-static {v4}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, v6, LX/1GR;->A00:LX/1GT;

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    iget-object v1, v4, LX/1GT;->A00:LX/9O0;

    if-eqz v1, :cond_19

    iget-object v3, v1, LX/9O0;->A01:LX/JCO;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/8ue;

    invoke-direct {v1, v2}, LX/8ue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/JCO;->A0E(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :cond_19
    :try_start_8
    monitor-exit v4

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :cond_1a
    instance-of v1, v0, LX/1QZ;

    if-eqz v1, :cond_1e

    check-cast v0, LX/1QZ;

    const-string v1, "PeerMessageHandler/handleHistorySyncNoticationMessage"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v9, v10, LX/1G0;->A07:LX/1GU;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v9, LX/1GU;->A08:LX/07t;

    invoke-virtual {v7}, LX/07t;->A0N()Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "ReceiveHistorySyncManager/ Received history sync as primary device"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_8
    iget-object v1, v9, LX/1GU;->A0D:LX/0an;

    invoke-virtual {v1, v0}, LX/0an;->A0B(LX/1J1;)V

    return-void

    :cond_1b
    iget-object v6, v9, LX/1GU;->A02:LX/1GW;

    iget v5, v0, LX/1QZ;->A03:I

    invoke-static {v6}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "history_sync_notification_message_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_received"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/1GW;->A02(LX/1GW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x1a693a47

    invoke-interface {v4, v1, v3}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v7}, LX/07t;->A0I()V

    iget-object v1, v7, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-eqz v1, :cond_1c

    iget-object v1, v9, LX/1GU;->A0C:LX/0Jp;

    invoke-virtual {v1}, LX/0Jp;->A08()Z

    :cond_1c
    iget v8, v0, LX/1QZ;->A03:I

    const/16 v1, 0x8

    if-ne v8, v1, :cond_a3

    iget-object v4, v0, LX/1QZ;->A0C:Ljava/lang/Boolean;

    if-eqz v4, :cond_1d

    iget-object v1, v9, LX/1GU;->A07:LX/07z;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v1}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "complete_on_demand_history_sync_granted"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveHistorySyncManager/ MESSAGE_ACCESS_STATUS received completeOnDemandHistorySyncGranted="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_8

    :cond_1d
    const-string v1, "ReceiveHistorySyncManager/ MESSAGE_ACCESS_STATUS received with missing completeOnDemandHistorySyncGranted"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_8

    :cond_1e
    instance-of v1, v0, LX/1Qo;

    if-eqz v1, :cond_76

    check-cast v0, LX/1Qo;

    const-string v1, "PeerMessageHandler/handleNonMessageDataRequestMessage"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v10, LX/1G0;->A06:LX/1G3;

    iget v4, v0, LX/1Qo;->A00:I

    iget-object v6, v0, LX/1J1;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v6, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonMessageDataRequestManager/handleNonMessageDataRequestMessage no remoteDeviceJid, requestType = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1f
    if-nez v4, :cond_27

    iget-object v3, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v7, v3, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/1Qo;->A02:Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NonMessageDataRequestManager/handleStickerReUploadRequest handle sticker upload request, id="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; size="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; remoteDeviceJid"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v11, LX/77Z;

    invoke-direct {v11, v1, v6, v7, v5}, LX/77Z;-><init>(LX/1G3;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v3, v1, LX/1G3;->A0O:LX/07C;

    new-instance v9, LX/07n;

    invoke-direct {v9, v3, v2}, LX/07n;-><init>(LX/07C;Z)V

    iget-object v3, v11, LX/77Z;->A07:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "NonMessageDataRequestManager/uploadSticker/empty file hash"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_b
    sget-object v15, LX/6m3;->A03:LX/6m3;

    const/4 v5, 0x0

    :goto_c
    const/16 v17, 0x2

    new-instance v3, LX/7va;

    move-object v12, v3

    move-object v13, v11

    move-object v14, v5

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, LX/7va;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_20
    iget-object v4, v1, LX/1G3;->A0U:LX/1G6;

    monitor-enter v4

    :try_start_9
    iget-object v3, v4, LX/1G6;->A00:LX/0Hw;

    if-nez v3, :cond_21

    goto :goto_d

    :cond_21
    invoke-virtual {v3, v6}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Uu;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    monitor-exit v4

    if-nez v5, :cond_22

    goto :goto_e

    :goto_d
    monitor-exit v4

    :goto_e
    iget-object v3, v1, LX/1G3;->A06:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Ph;

    invoke-virtual {v3, v6}, LX/6Ph;->A0F(Ljava/lang/String;)LX/7Uu;

    move-result-object v5

    if-nez v5, :cond_22

    iget-object v3, v1, LX/1G3;->A08:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7LZ;

    invoke-virtual {v3, v6}, LX/7LZ;->A01(Ljava/lang/String;)LX/7Uu;

    move-result-object v5

    if-nez v5, :cond_22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NonMessageDataRequestManager/uploadSticker not find the sticker. hash="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_b

    :cond_22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rmr_sticker_upload_job_id_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, LX/1G3;->A0R:LX/0nY;

    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/0nY;->A00:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    move-object/from16 v34, v3

    invoke-interface/range {v34 .. v34}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aL;

    invoke-virtual {v3, v7, v2}, LX/0aL;->A03(Ljava/lang/String;I)LX/IVP;

    move-result-object v13

    const-string v12, "; jobId="

    if-eqz v13, :cond_24

    const-wide/32 v17, 0x5265c00

    iget-wide v3, v13, LX/IVP;->A05:J

    iget-object v14, v8, LX/0nY;->A01:LX/05V;

    iget-object v14, v14, LX/05V;->A00:LX/00q;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v3

    cmp-long v3, v15, v17

    if-ltz v3, :cond_23

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v3, v13, LX/IVP;->A04:J

    sub-long/2addr v14, v3

    cmp-long v3, v14, v17

    if-gez v3, :cond_24

    iget v4, v13, LX/IVP;->A01:I

    const/16 v3, 0xf

    if-lt v4, v3, :cond_24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NonMessageDataRequestManager/uploadSticker has reached the maximum retry in a day, hash="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_23
    sget-object v15, LX/6m3;->A04:LX/6m3;

    goto/16 :goto_c

    :cond_24
    iget-object v4, v1, LX/1G3;->A0Q:LX/0Xl;

    iget-object v3, v5, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NonMessageDataRequestManager/uploadSticker start upload the sticker, hash="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v3, 0x20

    new-array v15, v3, [B

    iget-object v3, v1, LX/1G3;->A07:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Lj;

    iget-object v3, v3, LX/9Lj;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v3, v15}, Ljava/util/Random;->nextBytes([B)V

    new-instance v4, LX/7L6;

    invoke-direct {v4, v2}, LX/7L6;-><init>(Z)V

    sget-object v23, LX/1Nw;->A0o:LX/1Nw;

    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget-object v12, v1, LX/1G3;->A0M:LX/07T;

    invoke-static {v12}, LX/07T;->A00(LX/07T;)J

    move-result-wide v17

    sget-object v14, LX/5pm;->A02:LX/5pm;

    const/16 v24, 0x0

    new-instance v22, LX/7Mm;

    move-object/from16 v13, v22

    move-object/from16 v16, v24

    invoke-direct/range {v13 .. v18}, LX/7Mm;-><init>(LX/5pm;[B[BJ)V

    const/4 v14, 0x1

    const/4 v12, 0x4

    invoke-static {v3, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v33, v14

    move-object/from16 v21, v3

    move-object/from16 v25, v24

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move/from16 v28, v2

    move/from16 v32, v14

    invoke-static/range {v21 .. v33}, LX/7OQ;->A00(Landroid/net/Uri;LX/7Mm;LX/1Nw;LX/7Nx;LX/FEF;LX/7L6;Ljava/lang/String;IIZZZZ)LX/71m;

    move-result-object v3

    iget-object v13, v1, LX/1G3;->A0T:LX/0Zt;

    invoke-virtual {v13, v3, v2}, LX/0Zt;->A0B(LX/71m;Z)LX/7k0;

    move-result-object v12

    const-string v3, "mms"

    iput-object v3, v12, LX/7k0;->A0b:Ljava/lang/String;

    iget-object v7, v12, LX/7k0;->A0U:LX/IVP;

    iget-object v3, v8, LX/0nY;->A01:LX/05V;

    iget-object v8, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-wide v3, v7, LX/IVP;->A04:J

    sub-long v18, v18, v3

    const-wide/32 v16, 0x5265c00

    cmp-long v3, v18, v16

    if-ltz v3, :cond_26

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v7, LX/IVP;->A04:J

    iput v14, v7, LX/IVP;->A01:I

    :goto_f
    invoke-interface/range {v34 .. v34}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aL;

    invoke-virtual {v3, v7}, LX/0aL;->A04(LX/IVP;)V

    :cond_25
    new-instance v3, LX/7eM;

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v12

    move-object/from16 v26, v6

    move-object/from16 v27, v15

    invoke-direct/range {v21 .. v27}, LX/7eM;-><init>(LX/77Z;LX/1G3;LX/7Uu;LX/7k0;Ljava/lang/String;[B)V

    invoke-virtual {v12, v3, v9}, LX/7k0;->A08(LX/0bJ;Ljava/util/concurrent/Executor;)V

    const-string v3, "rmr upload sticker"

    invoke-virtual {v13, v12, v3}, LX/0Zt;->A0H(LX/7k0;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_26
    iget v4, v7, LX/IVP;->A01:I

    const/16 v3, 0xf

    if-ge v4, v3, :cond_25

    add-int/lit8 v3, v4, 0x1

    iput v3, v7, LX/IVP;->A01:I

    goto :goto_f

    :cond_27
    const/4 v3, 0x1

    if-ne v4, v3, :cond_28

    iget-object v4, v1, LX/1G3;->A09:LX/0X9;

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v3

    invoke-virtual {v4, v3}, LX/0X9;->A0K(I)LX/9pR;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v9, v3, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v8, v4, LX/9pR;->A03:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NonMessageDataRequestManager/handleRecentStickerInitRequest jid="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v12, 0x0

    iget-object v7, v1, LX/1G3;->A0J:LX/0Zp;

    iget-object v3, v7, LX/0Zp;->A0X:LX/07t;

    invoke-virtual {v3}, LX/07t;->A0N()Z

    move-result v3

    if-nez v3, :cond_5b

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    goto/16 :goto_1b

    :cond_28
    const/4 v3, 0x2

    if-ne v4, v3, :cond_29

    iget-object v2, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v2, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/1Qo;->A02:Ljava/util/Set;

    iget-object v3, v1, LX/1G3;->A0K:LX/07B;

    const/16 v2, 0x86c

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-nez v2, :cond_4d

    const-string v1, "NonMessageDataRequestManager/handleLinkPreviewRequest abprop disabled"

    :goto_10
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_29
    const/4 v3, 0x3

    if-ne v4, v3, :cond_2a

    iget-object v3, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v15, v3, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/1Qo;->A02:Ljava/util/Set;

    iget-wide v3, v0, LX/1J1;->A0E:J

    move-wide/from16 v45, v3

    iget-object v4, v1, LX/1G3;->A0K:LX/07B;

    const/16 v3, 0x1027

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-nez v3, :cond_5d

    const/16 v3, 0xd09

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-nez v3, :cond_5d

    const-string v1, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest not enabled"

    goto :goto_10

    :cond_2a
    const/4 v3, 0x4

    if-ne v4, v3, :cond_41

    iget-object v1, v1, LX/1G3;->A0E:LX/1GP;

    iget-object v3, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v13, v3, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v15, v0, LX/1Qo;->A02:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-static {v13, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v15, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v14, v1, LX/1GP;->A06:LX/07B;

    const/16 v3, 0xdfb

    invoke-virtual {v14, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string v1, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest abprop disabled"

    goto :goto_10

    :cond_2b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest size="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; jid="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string v1, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest msg key list is empty"

    goto/16 :goto_9

    :cond_2c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_11
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v11, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest error in parsing request"

    invoke-static {v6}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_2d

    iget-object v5, v1, LX/1GP;->A07:LX/075;

    const-string v4, "peer placeholder backfill request from hosted device, rejecting"

    const-string v3, "unexpected-hosted-device"

    invoke-virtual {v5, v3, v4, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, LX/6m3;->A02:LX/6m3;

    new-instance v4, LX/7A1;

    invoke-direct {v4, v7, v3}, LX/7A1;-><init>(LX/69a;LX/6m3;)V

    :goto_12
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2d
    const/4 v3, 0x2

    :try_start_a
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    sget-object v3, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    invoke-static {v3, v4}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v4

    check-cast v4, LX/6DM;

    if-nez v4, :cond_2e

    const-string v3, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest no message key in request"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v3, LX/6m3;->A02:LX/6m3;

    new-instance v4, LX/7A1;

    invoke-direct {v4, v7, v3}, LX/7A1;-><init>(LX/69a;LX/6m3;)V

    goto :goto_12

    :cond_2e
    iget v5, v4, LX/6DM;->bitField0_:I

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_36

    and-int/lit8 v3, v5, 0x2

    if-eqz v3, :cond_36

    and-int/lit8 v3, v5, 0x4

    if-eqz v3, :cond_36

    iget-object v3, v4, LX/6DM;->id_:Ljava/lang/String;

    if-eqz v3, :cond_36

    sget-object v3, LX/0Fq;->A00:LX/0Hz;

    iget-object v3, v4, LX/6DM;->remoteJid_:Ljava/lang/String;

    invoke-static {v3}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v5

    iget-object v3, v1, LX/1GP;->A00:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WI;

    invoke-virtual {v3, v5, v7}, LX/0WI;->A09(LX/0Fq;Ljava/lang/String;)LX/0Fq;

    move-result-object v8

    iget-boolean v5, v4, LX/6DM;->fromMe_:Z

    iget-object v3, v4, LX/6DM;->id_:Ljava/lang/String;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/1Kt;

    invoke-direct {v4, v8, v3, v5}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iget-object v3, v1, LX/1GP;->A01:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YH;

    iget-object v3, v3, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v3, v4}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v5

    if-nez v5, :cond_2f

    const-string v3, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest message not found"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v3, LX/6m3;->A03:LX/6m3;

    new-instance v4, LX/7A1;

    invoke-direct {v4, v7, v3}, LX/7A1;-><init>(LX/69a;LX/6m3;)V

    goto :goto_12

    :cond_2f
    const-wide/32 v3, 0x8000000

    invoke-virtual {v5, v3, v4}, LX/1J1;->A0X(J)Z

    move-result v3

    if-eqz v3, :cond_30

    const-string v3, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest peer backfills not supported on hosted messages"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v3, LX/6m3;->A02:LX/6m3;

    new-instance v4, LX/7A1;

    invoke-direct {v4, v7, v3}, LX/7A1;-><init>(LX/69a;LX/6m3;)V

    goto/16 :goto_12

    :cond_30
    iget-object v4, v1, LX/1GP;->A03:LX/0X9;

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v3

    invoke-virtual {v4, v3}, LX/0X9;->A0K(I)LX/9pR;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-wide v8, v3, LX/9pR;->A08:J

    iget-wide v3, v5, LX/1J1;->A0E:J

    cmp-long v16, v8, v3

    if-gtz v16, :cond_35

    const/16 v3, 0xe37

    invoke-virtual {v14, v3}, LX/00I;->A0K(I)I

    move-result v8

    const/16 v3, 0xe

    if-le v8, v3, :cond_31

    const/16 v8, 0xe

    :cond_31
    iget-object v3, v1, LX/1GP;->A08:LX/07T;

    invoke-static {v3}, LX/07T;->A00(LX/07T;)J

    move-result-wide v18

    iget-wide v3, v5, LX/1J1;->A0E:J

    sub-long v18, v18, v3

    const-wide/32 v16, 0x5265c00

    int-to-long v3, v8

    mul-long v3, v3, v16

    cmp-long v8, v18, v3

    if-gez v8, :cond_35

    instance-of v3, v5, LX/1S2;

    if-eqz v3, :cond_32

    move-object v3, v5

    check-cast v3, LX/1S2;

    invoke-virtual {v3}, LX/1S2;->AsG()LX/7F4;

    move-result-object v3

    iget-boolean v3, v3, LX/7F4;->A07:Z

    if-eqz v3, :cond_33

    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest message type:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, LX/1J1;->A0g:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is excluded explicitly"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_32
    iget v3, v5, LX/1J1;->A0g:I

    invoke-static {v3}, LX/1Ku;->A0K(I)Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_13
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catch LX/EWv; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/07u; {:try_start_a .. :try_end_a} :catch_2

    :cond_33
    :try_start_b
    iget-object v3, v1, LX/1GP;->A02:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2oU;

    sget-object v22, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v29, 0x1

    const-wide/16 v25, 0x0

    new-instance v3, LX/2s3;

    move/from16 v24, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move-object/from16 v21, v3

    move/from16 v23, v2

    move-wide/from16 v27, v25

    move/from16 v35, v29

    invoke-direct/range {v21 .. v41}, LX/2s3;-><init>(Ljava/lang/Integer;IIJJZZZZZZZZZZZZZ)V

    invoke-virtual {v4, v3, v5}, LX/2oU;->A01(LX/2s3;LX/1J1;)LX/1zu;

    move-result-object v4

    if-eqz v4, :cond_34
    :try_end_b
    .catch LX/6nA; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4
    .catch LX/EWv; {:try_start_b .. :try_end_b} :catch_3
    .catch LX/07u; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    sget-object v5, LX/6m3;->A04:LX/6m3;

    sget-object v3, LX/69a;->DEFAULT_INSTANCE:LX/69a;

    invoke-virtual {v3}, LX/14n;->A0G()LX/159;

    move-result-object v9

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v3

    invoke-virtual {v3}, LX/14m;->A0D()LX/153;

    move-result-object v8

    invoke-virtual {v9}, LX/159;->A0F()V

    iget-object v4, v9, LX/159;->A00:LX/14n;

    check-cast v4, LX/69a;

    iget v3, v4, LX/69a;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, LX/69a;->bitField0_:I

    iput-object v8, v4, LX/69a;->webMessageInfoBytes_:LX/14y;

    invoke-virtual {v9}, LX/159;->A0D()LX/14n;

    move-result-object v3

    check-cast v3, LX/69a;

    new-instance v4, LX/7A1;

    invoke-direct {v4, v3, v5}, LX/7A1;-><init>(LX/69a;LX/6m3;)V

    goto/16 :goto_12
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4
    .catch LX/EWv; {:try_start_c .. :try_end_c} :catch_3
    .catch LX/07u; {:try_start_c .. :try_end_c} :catch_2

    :catch_1
    move-exception v4

    :try_start_d
    const-string v3, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest invalid message"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    const-string v3, "PlaceholderMessageResendHelper/handlePlaceholderMessageResendRequest fail to convert to web message info"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v3, LX/6m3;->A02:LX/6m3;

    new-instance v4, LX/7A1;

    invoke-direct {v4, v7, v3}, LX/7A1;-><init>(LX/69a;LX/6m3;)V

    goto/16 :goto_12

    :cond_35
    const-string v3, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest message not within time boundary"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v3, LX/6m3;->A02:LX/6m3;

    new-instance v4, LX/7A1;

    invoke-direct {v4, v7, v3}, LX/7A1;-><init>(LX/69a;LX/6m3;)V

    goto/16 :goto_12

    :cond_36
    const-string v3, "NonMessageDataRequestManager/handlePlaceholderMessageResendRequest missing required fields in message key"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v3, LX/6m3;->A02:LX/6m3;

    new-instance v4, LX/7A1;

    invoke-direct {v4, v7, v3}, LX/7A1;-><init>(LX/69a;LX/6m3;)V

    goto/16 :goto_12
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/EWv; {:try_start_d .. :try_end_d} :catch_3
    .catch LX/07u; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v3

    invoke-static {v11, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/6m3;->A02:LX/6m3;

    new-instance v4, LX/7A1;

    invoke-direct {v4, v7, v3}, LX/7A1;-><init>(LX/69a;LX/6m3;)V

    goto/16 :goto_12

    :catch_3
    move-exception v3

    invoke-static {v11, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/6m3;->A02:LX/6m3;

    new-instance v4, LX/7A1;

    invoke-direct {v4, v7, v3}, LX/7A1;-><init>(LX/69a;LX/6m3;)V

    goto/16 :goto_12

    :catch_4
    move-exception v3

    invoke-static {v11, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/6m3;->A02:LX/6m3;

    new-instance v4, LX/7A1;

    invoke-direct {v4, v7, v3}, LX/7A1;-><init>(LX/69a;LX/6m3;)V

    goto/16 :goto_12

    :cond_37
    instance-of v5, v12, Ljava/util/Collection;

    const/16 v22, 0x0

    if-eqz v5, :cond_3a

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3a

    const/16 v18, 0x0

    :cond_38
    iget-object v4, v1, LX/1GP;->A04:LX/0bZ;

    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v17

    if-eqz v5, :cond_3c

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3c

    const/16 v21, 0x0

    :goto_14
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3f

    :cond_39
    const/16 v16, 0x4

    move/from16 v20, v2

    move-object v14, v4

    move-object v15, v13

    move/from16 v19, v2

    invoke-virtual/range {v14 .. v22}, LX/0bZ;->A04(Ljava/lang/String;IIIIIII)V

    iget-object v8, v1, LX/1GP;->A05:LX/1GJ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage placeholder message resend stanzaId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; remoteDeviceJid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; placeholderMessageResendResponseResultSize="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4e

    const-string v1, "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage placeholder message resend result is empty"

    goto/16 :goto_10

    :cond_3a
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v18, 0x0

    :cond_3b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7A1;

    iget-object v4, v3, LX/7A1;->A01:LX/6m3;

    sget-object v3, LX/6m3;->A04:LX/6m3;

    if-ne v4, v3, :cond_3b

    add-int/lit8 v18, v18, 0x1

    if-gez v18, :cond_3b

    goto :goto_15

    :cond_3c
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v21, 0x0

    :cond_3d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7A1;

    iget-object v7, v3, LX/7A1;->A01:LX/6m3;

    sget-object v3, LX/6m3;->A02:LX/6m3;

    if-ne v7, v3, :cond_3d

    add-int/lit8 v21, v21, 0x1

    if-gez v21, :cond_3d

    :goto_15
    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :cond_3e
    if-eqz v5, :cond_3f

    goto/16 :goto_14

    :cond_3f
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7A1;

    iget-object v5, v3, LX/7A1;->A01:LX/6m3;

    sget-object v3, LX/6m3;->A03:LX/6m3;

    if-ne v5, v3, :cond_40

    add-int/lit8 v22, v22, 0x1

    if-gez v22, :cond_40

    goto :goto_15

    :cond_41
    const/4 v3, 0x5

    if-ne v4, v3, :cond_42

    iget-object v2, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v2, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/1G3;->A0V:LX/1GA;

    invoke-interface {v2, v6, v4}, LX/1GA;->BXx(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    iget-object v3, v1, LX/1G3;->A0C:LX/0bZ;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x5

    invoke-virtual {v3, v2, v4, v1}, LX/0bZ;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_42
    const/4 v3, 0x6

    if-ne v4, v3, :cond_45

    iget-object v3, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v8, v3, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/1Qo;->A02:Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NonMessageDataRequestManager/handleFullHistorySyncOnDemandRequest requestStanzaId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_43

    const-string v1, "NonMessageDataRequestManager/handleFullHistorySyncOnDemandRequest dataIdentifiers size is not 1"

    goto/16 :goto_10

    :cond_43
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v2

    const/4 v2, 0x2

    :try_start_e
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    sget-object v2, LX/6AK;->DEFAULT_INSTANCE:LX/6AK;

    invoke-static {v2, v3}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v3

    check-cast v3, LX/6AK;

    iget v2, v3, LX/6AK;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_74
    :try_end_e
    .catch LX/EWv; {:try_start_e .. :try_end_e} :catch_a

    iget-object v2, v3, LX/6AK;->requestMetadata_:LX/69L;

    if-nez v2, :cond_44

    sget-object v2, LX/69L;->DEFAULT_INSTANCE:LX/69L;

    :cond_44
    iget-object v4, v2, LX/69L;->requestId_:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_50

    const-string v1, "NonMessageDataRequestManager/handleFullHistorySyncOnDemandRequest missing request id, dropping request"

    goto/16 :goto_10

    :cond_45
    const/4 v3, 0x7

    if-ne v4, v3, :cond_46

    const-string v1, "NonMessageDataRequestManager/handleCompanionMetaNonceFetchRequest not enabled, dropping request"

    goto/16 :goto_10

    :cond_46
    const/16 v3, 0x8

    if-ne v4, v3, :cond_47

    iget-object v3, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v3, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/1Qo;->A02:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    iget-object v4, v1, LX/1G3;->A0K:LX/07B;

    const/16 v3, 0x3fc9

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    const-string v7, " remoteDeviceJid = "

    if-nez v3, :cond_52

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonMessageDataRequestManager/handleSyncDSnapshotFatalRecoveryRequest cannot handle SyncDSnapshotFatalRecoveryRequest as AB-prop is not enabled requestStanzaId = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    :cond_47
    const/16 v3, 0x9

    if-ne v4, v3, :cond_48

    iget-object v3, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v3, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/1Qo;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/1G3;->A01:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A7M;

    invoke-virtual {v3, v6, v4, v2}, LX/A7M;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Z)V

    iget-object v3, v1, LX/1G3;->A0C:LX/0bZ;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x9

    invoke-virtual {v3, v2, v5, v1}, LX/0bZ;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_48
    const/16 v3, 0xb

    if-ne v4, v3, :cond_4c

    iget-object v5, v0, LX/1Qo;->A02:Ljava/util/Set;

    iget-object v4, v1, LX/1G3;->A0K:LX/07B;

    const/16 v3, 0x5011

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_49
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x2

    :try_start_f
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    sget-object v3, LX/6C7;->DEFAULT_INSTANCE:LX/6C7;

    invoke-static {v3, v4}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v5

    check-cast v5, LX/6C7;

    if-nez v5, :cond_4a

    const-string v3, "NonMessageDataRequestManager/handleGalaxyFlowAction failed to parse"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_16

    :cond_4a
    iget v4, v5, LX/6C7;->bitField0_:I

    and-int/lit8 v3, v4, 0x2

    if-eqz v3, :cond_49

    and-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_49

    iget v3, v5, LX/6C7;->type_:I

    invoke-static {v3}, LX/6lW;->forNumber(I)LX/6lW;

    move-result-object v4

    if-nez v4, :cond_4b

    sget-object v4, LX/6lW;->A02:LX/6lW;

    :cond_4b
    sget-object v3, LX/6lW;->A02:LX/6lW;

    if-ne v4, v3, :cond_49

    iget-object v3, v1, LX/1G3;->A04:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/06o;

    iget-object v7, v5, LX/6C7;->stanzaId_:Ljava/lang/String;

    iget-object v6, v5, LX/6C7;->flowId_:Ljava/lang/String;

    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v5, LX/0OB;->A02:LX/0OB;

    const/4 v4, 0x4

    new-instance v3, LX/ABG;

    invoke-direct {v3, v7, v6, v4}, LX/ABG;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8, v5, v3}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    goto :goto_16
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_5
    .catch LX/EWv; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    move-exception v4

    const-string v3, "NonMessageDataRequestManager/handleGalaxyFlowAction invalid data"

    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_4c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonMessageDataRequestManager/handleNonMessageDataRequestMessage unknown type="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_10

    :cond_4d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NonMessageDataRequestManager/handleLinkPreviewRequest size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; jid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5c

    const-string v1, "NonMessageDataRequestManager/handleLinkPreviewRequest urls is empty"

    goto/16 :goto_9

    :cond_4e
    iget-object v1, v8, LX/1GJ;->A04:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0I()V

    iget-object v5, v1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v5, :cond_4f

    const-string v1, "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage myUserJid is null"

    goto/16 :goto_9

    :cond_4f
    iget-object v4, v8, LX/1GJ;->A07:LX/0XS;

    iget-object v1, v8, LX/1GJ;->A05:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v4, v5, v3}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v4

    const/16 v3, 0x54

    new-instance v7, LX/1Qs;

    invoke-direct {v7, v4, v3, v1, v2}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v13, v7, LX/1Me;->A00:Ljava/lang/String;

    sget-object v1, LX/01d;->A00:LX/01d;

    iput-object v1, v7, LX/1Qs;->A00:Ljava/util/List;

    iput-object v6, v7, LX/1Md;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v7, v12}, LX/1Qs;->A0n(Ljava/util/List;)V

    iget-object v1, v8, LX/1GJ;->A00:LX/0XR;

    invoke-virtual {v1, v7}, LX/0XR;->A01(LX/1Md;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-gez v1, :cond_75

    const-string v1, "NonMessageDataRequestSendMethod/sendPlaceholderResendResponseMessage unable to add placeholder message resend peer message"

    goto/16 :goto_9

    :cond_50
    const-string v2, "NonMessageDataRequestManager/handleFullHistorySyncOnDemandRequest delivered to non-SMB app"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v5, v1, LX/1G3;->A0D:LX/1GJ;

    const/4 v11, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonMessageDataRequestSendMethod/sendFullHistorySyncOnDemandResponse ="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; remoteDeviceJid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; requestId "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; responseCode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/1GJ;->A04:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0I()V

    iget-object v9, v1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v9, :cond_51

    const-string v1, "NonMessageDataRequestSendMethod/sendFullHistorySyncOnDemandResponse myUserJid is null"

    goto/16 :goto_9

    :cond_51
    iget-object v7, v5, LX/1GJ;->A07:LX/0XS;

    iget-object v1, v5, LX/1GJ;->A05:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v7, v9, v3}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v7

    const/16 v3, 0x68

    new-instance v9, LX/1Qi;

    invoke-direct {v9, v7, v3, v1, v2}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v8, v9, LX/1Me;->A00:Ljava/lang/String;

    iput-object v6, v9, LX/1Md;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object v4, v9, LX/1Qi;->A01:Ljava/lang/String;

    iput v11, v9, LX/1Qi;->A00:I

    iget-object v1, v5, LX/1GJ;->A00:LX/0XR;

    invoke-virtual {v1, v9}, LX/0XR;->A01(LX/1Md;)J

    move-result-wide v7

    const-wide/16 v2, 0x0

    cmp-long v1, v7, v2

    if-gez v1, :cond_73

    const-string v1, "NonMessageDataRequestSendMethod/sendFullHistorySyncOnDemandResponse unable to add response message for full history on demand request"

    goto/16 :goto_9

    :cond_52
    iget-object v3, v1, LX/1G3;->A0L:LX/07t;

    invoke-virtual {v3}, LX/07t;->A0N()Z

    move-result v3

    if-eqz v3, :cond_53

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonMessageDataRequestManager/handleSyncDSnapshotFatalRecoveryRequest SyncDSnapshotFatalRecoveryRequest received for companion, not supported requestStanzaId = "

    :goto_17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_53
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_54

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonMessageDataRequestManager/handleSyncDSnapshotFatalRecoveryRequest dataIdentifiers size is not adequate. Size = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " requestStanzaId = "

    goto :goto_17

    :cond_54
    iget-object v4, v1, LX/1G3;->A0G:LX/1GL;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v5, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    :try_start_10
    invoke-static {v3}, LX/IGC;->A00(Ljava/lang/String;)LX/1Gp;

    move-result-object v7
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_6

    const/4 v1, 0x5

    new-instance v3, LX/AVA;

    invoke-direct {v3, v7, v4, v8, v1}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4OQ;

    instance-of v1, v3, LX/4At;

    if-eqz v1, :cond_56

    check-cast v3, LX/4At;

    iget-object v9, v3, LX/4At;->A01:[B

    iget-boolean v12, v3, LX/4At;->A00:Z

    iget-object v1, v4, LX/1GL;->A01:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1GJ;

    iget-object v1, v8, LX/1GJ;->A04:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0I()V

    iget-object v4, v1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v4, :cond_55

    const-string v1, "NonMessageDataRequestSendMethod/sendSyncdFatalErrorResponse myUserJid is null"

    goto/16 :goto_9

    :cond_55
    iget-object v3, v8, LX/1GJ;->A07:LX/0XS;

    iget-object v1, v8, LX/1GJ;->A05:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    invoke-virtual {v3, v4, v11}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v4

    const/16 v3, 0x77

    new-instance v7, LX/1R1;

    invoke-direct {v7, v4, v3, v1, v2}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v5, v7, LX/1Me;->A00:Ljava/lang/String;

    iput-object v6, v7, LX/1Md;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-boolean v12, v7, LX/1R1;->A00:Z

    iput-object v9, v7, LX/1R1;->A01:[B

    iget-object v1, v8, LX/1GJ;->A00:LX/0XR;

    invoke-virtual {v1, v7}, LX/0XR;->A01(LX/1Md;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-gez v1, :cond_75

    const-string v1, "NonMessageDataRequestSendMethod/sendSyncdFatalErrorResponse unable to add response message for snapshot recovery request"

    goto/16 :goto_9

    :catch_6
    move-exception v2

    const-string v1, "XplatSyncdFatalErrorRecovery/recoverFatalError: fatal error recovery failed - invalid collectionName provided"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/1GL;->A03:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WX;

    new-instance v3, LX/EOK;

    invoke-direct {v3}, LX/EOK;-><init>()V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/EOK;->A01:Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/EOK;->A02:Ljava/lang/Integer;

    iget-object v1, v2, LX/0WX;->A05:LX/0D8;

    goto :goto_1a

    :cond_56
    instance-of v1, v3, LX/4Au;

    if-eqz v1, :cond_aa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XplatSyncdFatalErrorRecovery/recoverFatalError: fatal error recovery failed "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, LX/4Au;

    iget-object v1, v3, LX/4Au;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, LX/1GL;->A03:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0WX;

    iget-object v6, v3, LX/4Au;->A00:Ljava/lang/Integer;

    iget-object v1, v3, LX/4Au;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_18
    iget-object v1, v3, LX/4Au;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_57
    new-instance v3, LX/EOK;

    invoke-direct {v3}, LX/EOK;-><init>()V

    invoke-virtual {v7}, LX/1Gp;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/EOK;->A00:Ljava/lang/Integer;

    if-eqz v4, :cond_58

    iput-object v4, v3, LX/EOK;->A03:Ljava/lang/Long;

    :cond_58
    if-eqz v8, :cond_59

    iput-object v8, v3, LX/EOK;->A04:Ljava/lang/Long;

    :cond_59
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x8

    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/EOK;->A01:Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/EOK;->A02:Ljava/lang/Integer;

    iget-object v1, v5, LX/0WX;->A05:LX/0D8;

    :goto_1a
    invoke-interface {v1, v3}, LX/0D8;->Bq6(LX/0DA;)V

    const-string v1, "NonMessageDataRequestManager/handleSyncDSnapshotFatalRecoveryRequest Failed to provide a response to SyncDSnapshotFatalRecoveryRequest - will delegate fatal reporting to the companion"

    goto/16 :goto_9

    :pswitch_0
    const/4 v1, 0x7

    goto :goto_19

    :pswitch_1
    const/4 v1, 0x6

    goto :goto_19

    :pswitch_2
    const/4 v1, 0x5

    goto :goto_19

    :pswitch_3
    const/4 v1, 0x4

    goto :goto_19

    :pswitch_4
    const/4 v1, 0x3

    goto :goto_19

    :pswitch_5
    const/4 v1, 0x2

    goto :goto_19

    :pswitch_6
    const/4 v1, 0x1

    goto :goto_19

    :cond_5a
    move-object v4, v8

    goto :goto_18

    :goto_1b
    :try_start_11
    sget-object v3, LX/8dS;->DEFAULT_INSTANCE:LX/8dS;

    invoke-virtual {v3}, LX/14n;->A0G()LX/159;

    move-result-object v5

    check-cast v5, LX/8ZY;

    sget-object v3, LX/99P;->A04:LX/99P;

    invoke-virtual {v5, v3}, LX/8ZY;->A0L(LX/99P;)V

    invoke-static {v7, v5}, LX/0Zp;->A07(LX/0Zp;LX/8ZY;)V

    iget-object v3, v7, LX/0Zp;->A0T:LX/0ZR;

    invoke-virtual {v3, v4}, LX/0ZR;->A07(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/8ZY;->A0N(Ljava/lang/Iterable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    :try_start_12
    const/4 v4, 0x5

    new-instance v3, LX/9fy;

    invoke-direct {v3, v12, v4}, LX/9fy;-><init>(LX/9Ct;I)V

    const/16 v11, 0x64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v3, LX/9fy;->A04:Ljava/lang/Integer;

    const-wide/16 v25, 0x0

    const/16 v23, 0x64

    const-wide/16 v27, -0x1

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move/from16 v24, v2

    move-wide/from16 v31, v27

    move-wide/from16 v35, v25

    move-wide/from16 v37, v27

    move/from16 v39, v2

    move-object v13, v3

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    move-object/from16 v20, v8

    move/from16 v21, v2

    move/from16 v22, v4

    move-wide/from16 v29, v27

    move-wide/from16 v33, v25

    invoke-static/range {v12 .. v39}, LX/0Zp;->A01(LX/9Ct;LX/9fy;LX/0Zp;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/8ZY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    goto :goto_1d
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    :catch_7
    move-exception v4

    const-string v3, "history-sync-send-methods/getNonBlockingDataMessages: error"

    goto :goto_1c

    :catch_8
    move-exception v4

    const-string v3, "history-sync-send-methods/sendNonBlockingDataMessages: error"

    :goto_1c
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5b
    :goto_1d
    iget-object v1, v1, LX/1G3;->A0C:LX/0bZ;

    const/4 v13, 0x1

    move v15, v2

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    move-object v11, v1

    move-object v12, v9

    move v14, v2

    invoke-virtual/range {v11 .. v19}, LX/0bZ;->A04(Ljava/lang/String;IIIIIII)V

    goto/16 :goto_6

    :cond_5c
    iget-object v3, v1, LX/1G3;->A0O:LX/07C;

    const/16 v16, 0x1

    new-instance v2, LX/7va;

    move-object v11, v2

    move-object v12, v1

    move-object v13, v6

    move-object v14, v4

    move-object v15, v5

    invoke-direct/range {v11 .. v16}, LX/7va;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v2}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_5d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest sessionId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v3, 0x1

    const/16 v27, 0x4

    const/4 v9, 0x3

    if-eq v4, v3, :cond_5e

    const-string v2, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest dataIdentifiers size is not 1"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :goto_1e
    iget-object v2, v1, LX/1G3;->A0C:LX/0bZ;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1f
    invoke-virtual {v2, v1, v15, v9}, LX/0bZ;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_5e
    iget-object v7, v1, LX/1G3;->A09:LX/0X9;

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v5

    invoke-virtual {v7, v5}, LX/0X9;->A0K(I)LX/9pR;

    move-result-object v4

    const/16 v26, 0x2

    if-nez v4, :cond_5f

    const-string v2, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest companion device info null"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, v1, LX/1G3;->A0C:LX/0bZ;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1f

    :cond_5f
    iget-object v3, v4, LX/9pR;->A03:Ljava/lang/String;

    if-nez v3, :cond_61

    const-string v3, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest creating companionMetaNonce"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v7, v7, LX/0X9;->A0B:LX/0XA;

    iget-object v12, v4, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    const/16 v3, 0x18

    new-array v4, v3, [B

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v11, v7, LX/0XA;->A05:LX/0XC;

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "companion_meta_nonce"

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, LX/0XC;->A04:LX/0XD;

    invoke-virtual {v3}, LX/0VG;->A07()LX/0t1;

    move-result-object v4

    :try_start_13
    iget-object v13, v4, LX/0t1;->A02:LX/0L3;

    const-string v18, "devices"

    const-string v19, "device_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v3, v2

    const-string v20, "setCompanionMetaNonce/UPDATE_DEVICES"

    move-object/from16 v16, v13

    move-object/from16 v17, v7

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-enter v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :try_start_14
    iget-object v3, v11, LX/0XC;->A00:Lcom/google/common/collect/ImmutableMap;

    if-eqz v3, :cond_60

    invoke-virtual {v3, v12}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9pR;

    if-eqz v7, :cond_60

    iget-object v3, v7, LX/9pR;->A03:Ljava/lang/String;

    iput-object v3, v7, LX/9pR;->A03:Ljava/lang/String;

    :cond_60
    monitor-exit v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    invoke-virtual {v4}, LX/0t1;->close()V

    :cond_61
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v8, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    aget-object v4, v3, v2

    :try_start_15
    move/from16 v3, v26

    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    sget-object v3, LX/21f;->DEFAULT_INSTANCE:LX/21f;

    invoke-static {v3, v4}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v8

    check-cast v8, LX/21f;

    iget v4, v8, LX/21f;->bitField0_:I

    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_72

    and-int/lit8 v3, v4, 0x2

    if-eqz v3, :cond_72

    and-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_72

    and-int/lit8 v3, v4, 0x8

    if-eqz v3, :cond_72

    iget-object v4, v8, LX/21f;->chatJid_:Ljava/lang/String;

    sget-object v3, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v4}, LX/0Hz;->A01(Ljava/lang/String;)LX/0Fq;

    move-result-object v7

    iget-object v11, v8, LX/21f;->oldestMsgId_:Ljava/lang/String;

    iget-boolean v12, v8, LX/21f;->oldestMsgFromMe_:Z

    iget v3, v8, LX/21f;->onDemandMsgCount_:I

    move/from16 v16, v3

    iget-object v3, v1, LX/1G3;->A0J:LX/0Zp;

    invoke-static {v7}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    const/16 v25, 0x0

    if-nez v4, :cond_13

    iget-object v4, v3, LX/0Zp;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WI;

    invoke-virtual {v4, v7}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    move-result-object v4

    if-eqz v4, :cond_62

    move-object v7, v4

    :cond_62
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "history-sync-send-methods/getHistorySyncOnDemandResponse sessionId="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/0Zp;->A0G:LX/0X9;

    invoke-virtual {v4, v5}, LX/0X9;->A0K(I)LX/9pR;

    move-result-object v8

    iget-object v13, v3, LX/0Zp;->A0J:LX/0Zn;

    iget-object v4, v8, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v4}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    sget-object v24, LX/IjA;->A00:Ljava/lang/Integer;

    iget-wide v4, v8, LX/9pR;->A08:J

    move-wide/from16 v22, v4

    iget-object v4, v8, LX/9pR;->A09:LX/9mo;

    move-object/from16 v21, v4

    iget v5, v8, LX/9pR;->A00:I

    iget-object v4, v13, LX/0Zn;->A00:LX/07B;

    move-object/from16 v37, v4

    const/16 v14, 0x5216

    invoke-virtual {v4, v14}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_63

    goto :goto_20

    :cond_63
    move-object/from16 v4, v21

    invoke-virtual {v13, v4}, LX/0Zn;->A00(LX/9mo;)I

    move-result v4

    const-wide/32 v13, 0x5265c00

    int-to-long v4, v4

    mul-long/2addr v4, v13

    sub-long v35, v22, v4

    goto :goto_21

    :goto_20
    const/4 v4, 0x1

    if-ne v5, v4, :cond_63

    const-wide/16 v35, 0x0

    :goto_21
    if-eqz v11, :cond_64

    new-instance v5, LX/1Kt;

    invoke-direct {v5, v7, v11, v12}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iget-object v4, v3, LX/0Zp;->A03:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0YH;

    iget-object v4, v4, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v4, v5}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v4

    if-nez v4, :cond_65

    const-string v2, "history-sync-send-methods/getHistorySyncOnDemandResponse failed to find oldest message on companion"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v3, LX/0Zp;->A0K:LX/0bZ;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v15, v9}, LX/0bZ;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_64
    const-wide/16 v11, 0x1

    goto :goto_22

    :cond_65
    iget-wide v11, v4, LX/1J1;->A0i:J

    :goto_22
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, LX/0Zp;->A0L:LX/0bF;

    iget-object v4, v3, LX/0Zp;->A0Y:LX/07T;

    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    move-result-wide v33

    const/16 v13, 0x1388

    move/from16 v4, v16

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v30

    iget-object v4, v5, LX/0bF;->A05:LX/0YN;

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    move-wide/from16 v31, v11

    invoke-virtual/range {v28 .. v34}, LX/0YN;->A07(LX/0Fq;IJJ)J

    move-result-wide v18

    const-wide/16 v13, 0x1

    const/16 v17, 0x1

    cmp-long v4, v11, v13

    const/4 v14, 0x0

    if-lez v4, :cond_66

    const/4 v14, 0x1

    :cond_66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " AND \n        (\n          expire_timestamp IS NULL\n          OR \n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " AND _id >= ? "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_67

    const-string v13, " AND _id < ? "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_67
    const-string v13, " ORDER BY _id DESC"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v14, :cond_68

    goto :goto_23

    :cond_68
    new-array v4, v9, [Ljava/lang/String;

    iget-object v11, v5, LX/0bF;->A03:LX/0Xd;

    invoke-virtual {v11, v7}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v2

    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v26

    goto :goto_24

    :goto_23
    move/from16 v4, v27

    new-array v4, v4, [Ljava/lang/String;

    iget-object v13, v5, LX/0bF;->A03:LX/0Xd;

    invoke-virtual {v13, v7}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v2

    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v26

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v9

    :goto_24
    iget-object v5, v5, LX/0bF;->A04:LX/0Jp;

    invoke-virtual {v5}, LX/0Jp;->A03()LX/0t1;

    move-result-object v12
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_9
    .catch LX/EWv; {:try_start_15 .. :try_end_15} :catch_9
    .catch LX/07u; {:try_start_15 .. :try_end_15} :catch_9

    :try_start_16
    iget-object v13, v12, LX/0t1;->A02:LX/0L3;

    const-string v11, "GET_HISTORY_MESSAGE_FOR_JID"

    move-object/from16 v5, v16

    invoke-virtual {v13, v5, v11, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-virtual {v12}, LX/0t1;->close()V

    const/4 v4, 0x6
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_9
    .catch LX/EWv; {:try_start_17 .. :try_end_17} :catch_9
    .catch LX/07u; {:try_start_17 .. :try_end_17} :catch_9

    :try_start_18
    invoke-virtual {v3, v8, v4}, LX/0Zp;->A08(LX/9pR;I)LX/2s3;

    move-result-object v33

    iget-object v4, v3, LX/0Zp;->A0T:LX/0ZR;

    move-object/from16 v18, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    move-object/from16 v34, v20

    invoke-virtual/range {v31 .. v36}, LX/0ZR;->A08(Landroid/database/Cursor;LX/2s3;Ljava/util/List;J)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_69

    iget-object v4, v3, LX/0Zp;->A03:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0YH;

    invoke-virtual {v4, v11}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J1;

    move-result-object v4

    if-eqz v4, :cond_69

    iget-wide v4, v4, LX/1J1;->A0E:J

    cmp-long v13, v4, v22

    if-lez v13, :cond_69

    const-string v2, "history-sync-send-methods/getHistorySyncOnDemandResponse fetch message with ts after device pairing unexpectedly"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v3, LX/0Zp;->A0K:LX/0bZ;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v15, v9}, LX/0bZ;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_9
    .catch LX/EWv; {:try_start_19 .. :try_end_19} :catch_9
    .catch LX/07u; {:try_start_19 .. :try_end_19} :catch_9

    :cond_69
    :try_start_1a
    invoke-interface {v11}, Landroid/database/Cursor;->moveToLast()Z

    move-result v4

    const/16 v17, 0x0

    if-eqz v4, :cond_6a

    iget-object v4, v3, LX/0Zp;->A03:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0YH;

    invoke-virtual {v4, v11}, LX/0YH;->A01(Landroid/database/Cursor;)LX/1J1;

    move-result-object v13

    if-eqz v13, :cond_6a

    iget-object v14, v3, LX/0Zp;->A0j:LX/0YO;

    iget-wide v4, v13, LX/1J1;->A0j:J

    invoke-virtual {v14, v7, v4, v5}, LX/0YO;->A0A(LX/0Fq;J)Z

    move-result v16

    iget-wide v4, v13, LX/1J1;->A0E:J

    cmp-long v14, v4, v35

    const/4 v13, 0x0

    if-gez v14, :cond_6b

    const/4 v13, 0x1

    goto :goto_25

    :cond_6a
    const/4 v13, 0x0

    const/16 v16, 0x0

    :cond_6b
    :goto_25
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    sget-object v4, LX/8dS;->DEFAULT_INSTANCE:LX/8dS;

    invoke-virtual {v4}, LX/14n;->A0G()LX/159;

    move-result-object v11

    check-cast v11, LX/8ZY;

    sget-object v4, LX/99P;->A05:LX/99P;

    invoke-virtual {v11, v4}, LX/8ZY;->A0L(LX/99P;)V

    invoke-virtual {v11, v2}, LX/8ZY;->A0H(I)V

    const/16 v4, 0x64

    invoke-virtual {v11, v4}, LX/8ZY;->A0I(I)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6c

    move-object/from16 v4, v20

    invoke-virtual {v11, v4}, LX/8ZY;->A0N(Ljava/lang/Iterable;)V

    :cond_6c
    invoke-virtual {v12, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6d

    invoke-virtual {v12, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v5, LX/8ZW;

    iget-object v4, v5, LX/159;->A00:LX/14n;

    check-cast v4, LX/8dW;

    iget-object v4, v4, LX/8dW;->messages_:LX/14s;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v17

    if-nez v13, :cond_6e

    if-eqz v16, :cond_6f

    sget-object v4, LX/996;->A02:LX/996;

    goto :goto_27

    :cond_6d
    iget-object v4, v3, LX/0Zp;->A0d:LX/0Za;

    invoke-virtual {v4}, LX/0Za;->A0P()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v4}, LX/0Za;->A0Q()Ljava/util/Map;

    move-result-object v12

    move-object/from16 v5, v18

    move-object/from16 v4, v24

    invoke-virtual {v5, v7, v4, v13, v12}, LX/0ZR;->A03(LX/0Fq;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)LX/8ZW;

    move-result-object v5

    if-lez v14, :cond_6f

    :cond_6e
    iget v8, v8, LX/9pR;->A00:I

    const/16 v7, 0x5216

    move-object/from16 v4, v37

    invoke-virtual {v4, v7}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_70

    if-nez v8, :cond_70

    if-eqz v21, :cond_70

    goto :goto_26

    :cond_6f
    sget-object v4, LX/996;->A01:LX/996;

    goto :goto_27

    :goto_26
    move-object/from16 v4, v21

    iget-boolean v4, v4, LX/9mo;->A06:Z

    if-eqz v4, :cond_70

    sget-object v4, LX/996;->A04:LX/996;

    :goto_27
    invoke-virtual {v5, v4}, LX/8ZW;->A0H(LX/996;)V

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v4

    check-cast v4, LX/8dW;

    invoke-virtual {v11, v4}, LX/8ZY;->A0K(LX/8dW;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v11, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, LX/8ZY;

    iget-object v12, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v7, :cond_13

    const/4 v5, 0x6

    new-instance v4, LX/9fy;

    move-object/from16 v8, v25

    invoke-direct {v4, v8, v5}, LX/9fy;-><init>(LX/9Ct;I)V

    iput-object v12, v4, LX/9fy;->A06:Ljava/lang/Integer;

    const/16 v8, 0x64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v4, LX/9fy;->A04:Ljava/lang/Integer;

    int-to-long v11, v11

    const/16 v39, 0x64

    const-wide/16 v43, -0x1

    const-wide/16 v51, 0x0

    move-object/from16 v34, v25

    move-object/from16 v35, v25

    move-object/from16 v36, v25

    move/from16 v40, v2

    move-wide/from16 v47, v43

    move-wide/from16 p1, v43

    move/from16 p3, v2

    move-object/from16 v28, v25

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v15

    move/from16 v37, v2

    move/from16 v38, v5

    move-wide/from16 v41, v45

    move-wide/from16 v45, v43

    move-wide/from16 v49, v11

    invoke-static/range {v28 .. v55}, LX/0Zp;->A01(LX/9Ct;LX/9fy;LX/0Zp;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/8ZY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    goto/16 :goto_6

    :cond_70
    sget-object v4, LX/996;->A03:LX/996;

    goto :goto_27
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch LX/EWv; {:try_start_1b .. :try_end_1b} :catch_9
    .catch LX/07u; {:try_start_1b .. :try_end_1b} :catch_9

    :catchall_3
    move-exception v3

    if-eqz v11, :cond_71

    :try_start_1c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_28
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :catchall_4
    :try_start_1d
    move-exception v2

    invoke-static {v3, v2}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_71
    :goto_28
    throw v3
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch LX/EWv; {:try_start_1d .. :try_end_1d} :catch_9
    .catch LX/07u; {:try_start_1d .. :try_end_1d} :catch_9

    :catchall_5
    move-exception v3

    :try_start_1e
    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :catchall_6
    :try_start_1f
    move-exception v2

    invoke-static {v12, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_72
    iget-object v3, v1, LX/1G3;->A0C:LX/0bZ;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v15, v9}, LX/0bZ;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string v2, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest missing required fields in request"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch LX/EWv; {:try_start_1f .. :try_end_1f} :catch_9
    .catch LX/07u; {:try_start_1f .. :try_end_1f} :catch_9

    :catch_9
    move-exception v3

    const-string v2, "NonMessageDataRequestManager/handleHistorySyncOnDemandRequest error in parsing request"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    :cond_73
    iget-object v2, v5, LX/1GJ;->A08:LX/0WM;

    new-instance v1, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v1, v6, v9}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Md;)V

    invoke-virtual {v2, v1}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    invoke-static {v6}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v3, v5, LX/1GJ;->A02:LX/0WX;

    iget-object v2, v5, LX/1GJ;->A06:LX/0WY;

    invoke-static {v6}, LX/9wA;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0WY;->A0P(LX/7FA;)LX/9Z0;

    move-result-object v2

    iget-object v1, v3, LX/0WX;->A08:LX/0WY;

    iget-object v1, v1, LX/0WY;->A01:LX/0X0;

    invoke-virtual {v1}, LX/0X0;->A02()LX/9OH;

    move-result-object v1

    iget-object v1, v1, LX/9OH;->A01:LX/9Z0;

    invoke-static {v2, v1}, LX/0WX;->A04(LX/9Z0;LX/9Z0;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/1GJ;->A01:LX/0bZ;

    new-instance v2, LX/Ha9;

    invoke-direct {v2}, LX/Ha9;-><init>()V

    iput-object v4, v2, LX/Ha9;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/Ha9;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/0bZ;->A00:LX/0D8;

    invoke-interface {v1, v2}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_6

    :cond_74
    :try_start_20
    const-string v1, "NonMessageDataRequestManager/handleFullHistorySyncOnDemandRequest malformed request , dropping request"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_6
    :try_end_20
    .catch LX/EWv; {:try_start_20 .. :try_end_20} :catch_a

    :catch_a
    move-exception v2

    const-string v1, "NonMessageDataRequestManager/handleFullHistorySyncOnDemandRequest error in parsing request, dropping request"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_75
    iget-object v2, v8, LX/1GJ;->A08:LX/0WM;

    new-instance v1, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v1, v6, v7}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Md;)V

    invoke-virtual {v2, v1}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_6

    :cond_76
    instance-of v1, v0, LX/1Me;

    if-eqz v1, :cond_a0

    check-cast v0, LX/1Me;

    const-string v1, "PeerMessageHandler/handleNonMessageDataRequestResponseMessage"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    instance-of v1, v0, LX/1Qy;

    if-eqz v1, :cond_8a

    iget-object v8, v10, LX/1G0;->A06:LX/1G3;

    move-object v7, v0

    check-cast v7, LX/1Qy;

    iget-object v3, v8, LX/1G3;->A0K:LX/07B;

    const/16 v1, 0x86b

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_89

    iget-object v1, v8, LX/1G3;->A0M:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v13

    iget-object v1, v7, LX/1Qy;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_29
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, LX/6m3;->A04:LX/6m3;

    if-ne v4, v3, :cond_81

    add-int/lit8 v19, v19, 0x1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/6D9;

    if-nez v4, :cond_77

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage no sticker for successful fileHash="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_29

    :cond_77
    new-instance v6, LX/7Uu;

    invoke-direct {v6}, LX/7Uu;-><init>()V

    iget v5, v4, LX/6D9;->bitField0_:I

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_78

    iget-object v3, v4, LX/6D9;->url_:Ljava/lang/String;

    iput-object v3, v6, LX/7Uu;->A0K:Ljava/lang/String;

    :cond_78
    and-int/lit8 v5, v5, 0x2

    const/4 v3, 0x0

    if-eqz v5, :cond_79

    const/4 v3, 0x1

    :cond_79
    const/4 v5, 0x2

    if-eqz v3, :cond_7a

    iget-object v3, v4, LX/6D9;->fileSha256_:LX/14y;

    invoke-virtual {v3}, LX/14y;->A09()[B

    move-result-object v3

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/7Uu;->A0H:Ljava/lang/String;

    :cond_7a
    iget v3, v4, LX/6D9;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_7b

    iget-object v3, v4, LX/6D9;->fileEncSha256_:LX/14y;

    invoke-virtual {v3}, LX/14y;->A09()[B

    move-result-object v3

    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/7Uu;->A0C:Ljava/lang/String;

    :cond_7b
    iget v3, v4, LX/6D9;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_7c

    iget-object v3, v4, LX/6D9;->mediaKey_:LX/14y;

    invoke-virtual {v3}, LX/14y;->A09()[B

    move-result-object v5

    const/4 v3, 0x1

    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/7Uu;->A0F:Ljava/lang/String;

    :cond_7c
    iget v5, v4, LX/6D9;->bitField0_:I

    and-int/lit8 v3, v5, 0x10

    if-eqz v3, :cond_7d

    iget-object v3, v4, LX/6D9;->mimetype_:Ljava/lang/String;

    iput-object v3, v6, LX/7Uu;->A0G:Ljava/lang/String;

    :cond_7d
    iget v3, v4, LX/6D9;->height_:I

    iput v3, v6, LX/7Uu;->A02:I

    iget v3, v4, LX/6D9;->width_:I

    iput v3, v6, LX/7Uu;->A05:I

    and-int/lit16 v3, v5, 0x80

    if-eqz v3, :cond_7e

    iget-object v3, v4, LX/6D9;->directPath_:Ljava/lang/String;

    iput-object v3, v6, LX/7Uu;->A0A:Ljava/lang/String;

    :cond_7e
    iget-wide v3, v4, LX/6D9;->fileLength_:J

    long-to-int v5, v3

    iput v5, v6, LX/7Uu;->A00:I

    iget-object v11, v8, LX/1G3;->A0H:LX/0VE;

    if-eqz v11, :cond_7f

    iget-object v3, v6, LX/7Uu;->A0H:Ljava/lang/String;

    if-nez v3, :cond_80

    const-string v3, "SyncManager/onReceiveRmrFavoriteResponse receive empty fileHash"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_7f
    :goto_2a
    iget-object v4, v8, LX/1G3;->A0F:LX/1GK;

    const/4 v3, 0x0

    invoke-static {v3}, LX/00N;->A07(Ljava/lang/String;)V

    iget-object v3, v4, LX/1GK;->A00:LX/0VH;

    invoke-virtual {v3}, LX/0VG;->A07()LX/0t1;

    move-result-object v11

    goto :goto_2b

    :cond_80
    iget-object v3, v11, LX/0VE;->A07:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2vj;

    sget-object v3, LX/HeW;->A07:LX/1Gk;

    iget-object v3, v3, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v3

    if-eqz v3, :cond_7f

    invoke-virtual {v11}, LX/0VE;->A0b()Z

    move-result v3

    if-eqz v3, :cond_7f

    iget-object v9, v11, LX/0VE;->A0Y:LX/07C;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rmrFavoriteStickerResponse_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xe

    new-instance v3, LX/JUn;

    invoke-direct {v3, v6, v11, v4}, LX/JUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v3, v5}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    add-int/lit8 v20, v20, 0x1

    goto :goto_2a

    :goto_2b
    :try_start_21
    iget-object v6, v11, LX/0t1;->A02:LX/0L3;

    const-string v5, "rmr_response_error"

    const-string v4, "file_key = ?  AND rmr_source =? "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v1, v3, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x1

    aput-object v9, v3, v1

    const-string v1, "RequestMediaReUploadResponseErrorStore.deleteResponseError"

    invoke-virtual {v6, v5, v4, v1, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_2f
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    :cond_81
    sget-object v3, LX/6m3;->A02:LX/6m3;

    const-string v5, "; result="

    if-ne v4, v3, :cond_86

    add-int/lit8 v21, v21, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage general fail fileHash="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v7, LX/1J1;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v4, v8, LX/1G3;->A0F:LX/1GK;

    if-eqz v3, :cond_82

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v3

    :goto_2c
    new-instance v9, LX/7Mp;

    invoke-direct {v9, v3, v1, v13, v14}, LX/7Mp;-><init>(ILjava/lang/String;J)V

    const/4 v3, 0x0

    invoke-static {v3}, LX/00N;->A07(Ljava/lang/String;)V

    iget-object v1, v4, LX/1GK;->A00:LX/0VH;

    invoke-virtual {v1}, LX/0VG;->A07()LX/0t1;

    move-result-object v11

    goto :goto_2d

    :cond_82
    const/4 v3, 0x0

    goto :goto_2c

    :goto_2d
    :try_start_22
    invoke-virtual {v11}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v17
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    :try_start_23
    iget-object v6, v9, LX/7Mp;->A04:Ljava/lang/String;

    iget v15, v9, LX/7Mp;->A02:I

    invoke-static {v3}, LX/00N;->A07(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VG;->A06()LX/0t1;

    move-result-object v12
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :try_start_24
    iget-object v5, v12, LX/0t1;->A02:LX/0L3;

    const-string v4, "SELECT file_key, rmr_source, failure_count, response_device_id, last_fetch_timestamp FROM rmr_response_error WHERE file_key = ?  AND rmr_source =?  AND response_device_id =? "

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    aput-object v6, v3, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x1

    aput-object v16, v3, v1

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x2

    aput-object v16, v3, v1

    const-string v1, "RequestMediaReUploadResponseErrorStore.GET_RESPONSE_FROM_FILE_ID"

    invoke-virtual {v5, v4, v1, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :try_start_25
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-static {v3}, LX/7Mp;->A00(Landroid/database/Cursor;)LX/7Mp;

    move-result-object v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :try_start_26
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    :try_start_27
    invoke-virtual {v12}, LX/0t1;->close()V

    goto :goto_2e
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    :cond_83
    :try_start_28
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :try_start_29
    invoke-virtual {v12}, LX/0t1;->close()V

    const/4 v1, 0x0

    :goto_2e
    const/4 v4, 0x1

    if-eqz v1, :cond_84

    iget v3, v1, LX/7Mp;->A00:I

    add-int/2addr v4, v3

    :cond_84
    iput v4, v9, LX/7Mp;->A00:I

    if-eqz v1, :cond_85

    iget-object v4, v1, LX/7Mp;->A04:Ljava/lang/String;

    iget v3, v1, LX/7Mp;->A03:I

    iget v1, v1, LX/7Mp;->A02:I

    invoke-static {v11, v4, v3, v1}, LX/1GK;->A00(LX/0t0;Ljava/lang/String;II)V

    :cond_85
    const/4 v3, 0x5

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "file_key"

    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "rmr_source"

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v3, v9, LX/7Mp;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "failure_count"

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "response_device_id"

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v3, v9, LX/7Mp;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "last_fetch_timestamp"

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v11, LX/0t1;->A02:LX/0L3;

    const-string v4, "RequestMediaReUploadResponseErrorStore.insertResponseError"

    const-string v3, "rmr_response_error"

    invoke-virtual {v5, v3, v4, v1}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual/range {v17 .. v17}, LX/1CX;->A00()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    :try_start_2a
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    :goto_2f
    invoke-virtual {v11}, LX/0t1;->close()V

    goto/16 :goto_29

    :cond_86
    add-int/lit8 v22, v22, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage non-retry fail fileHash="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v7, LX/1J1;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v4, v8, LX/1G3;->A0F:LX/1GK;

    if-eqz v3, :cond_87

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v3

    :goto_30
    invoke-virtual {v4, v1, v2, v3}, LX/1GK;->A01(Ljava/lang/String;II)V

    goto/16 :goto_29

    :cond_87
    const/4 v3, 0x0

    goto :goto_30

    :cond_88
    iget-object v3, v8, LX/1G3;->A0C:LX/0bZ;

    iget-object v1, v7, LX/1Qy;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v18

    iget-object v1, v7, LX/1Me;->A00:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v14, v3

    move-object/from16 v16, v1

    move/from16 v17, v2

    invoke-virtual/range {v14 .. v22}, LX/0bZ;->A03(Ljava/lang/Integer;Ljava/lang/String;IIIIII)V

    goto/16 :goto_6

    :cond_89
    const-string v1, "NonMessageDataRequestManager/handleNonMessageDataRequestResponseMessage not enabled"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8a
    instance-of v1, v0, LX/1Qs;

    if-eqz v1, :cond_91

    iget-object v4, v10, LX/1G0;->A06:LX/1G3;

    move-object v3, v0

    check-cast v3, LX/1Qs;

    iget-object v1, v3, LX/1Qs;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Cl;

    iget v1, v5, LX/6Cl;->mediaUploadResult_:I

    invoke-static {v1}, LX/6m3;->forNumber(I)LX/6m3;

    move-result-object v6

    if-nez v6, :cond_8b

    sget-object v6, LX/6m3;->A02:LX/6m3;

    :cond_8b
    sget-object v1, LX/6m3;->A04:LX/6m3;

    if-eq v6, v1, :cond_8c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonMessageDataRequestManager/handlePlaceholderResendResponse media error="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    add-int/lit8 v18, v18, 0x1

    goto :goto_31

    :cond_8c
    iget-object v1, v5, LX/6Cl;->placeholderMessageResendResponse_:LX/69a;

    if-nez v1, :cond_8d

    sget-object v1, LX/69a;->DEFAULT_INSTANCE:LX/69a;

    :cond_8d
    iget-object v5, v1, LX/69a;->webMessageInfoBytes_:LX/14y;

    :try_start_2b
    sget-object v1, LX/220;->DEFAULT_INSTANCE:LX/220;

    invoke-static {v5, v1}, LX/14n;->A00(LX/14y;LX/14n;)LX/14n;

    move-result-object v8

    check-cast v8, LX/220;

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v7, 0x1

    new-instance v5, LX/2r5;

    invoke-direct {v5, v1, v6, v7, v2}, LX/2r5;-><init>(LX/2vx;Ljava/lang/Integer;ZZ)V

    iget-object v1, v4, LX/1G3;->A05:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2oU;

    invoke-virtual {v1, v5, v8}, LX/2oU;->A00(LX/2r5;LX/220;)LX/1J1;

    move-result-object v5

    add-int/lit8 v16, v16, 0x1
    :try_end_2b
    .catch LX/EWv; {:try_start_2b .. :try_end_2b} :catch_b
    .catch LX/6Qy; {:try_start_2b .. :try_end_2b} :catch_c

    iget-object v6, v5, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v6, LX/1Kt;->A02:Z

    if-eqz v1, :cond_8e

    iput-boolean v7, v5, LX/1J1;->A0w:Z

    :cond_8e
    iget-object v1, v4, LX/1G3;->A03:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YH;

    iget-object v1, v1, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v1, v6}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_8f

    invoke-static {v1}, LX/7M7;->A07(LX/1J1;)Z

    move-result v1

    if-eqz v1, :cond_8f

    iget-object v1, v4, LX/1G3;->A0I:LX/0BD;

    invoke-virtual {v1, v5}, LX/0BD;->A0E(LX/1J1;)LX/2a4;

    add-int/lit8 v17, v17, 0x1

    goto :goto_31

    :cond_8f
    add-int/lit8 v19, v19, 0x1

    goto :goto_31

    :catch_b
    add-int/lit8 v18, v18, 0x1

    const-string v1, "NonMessageDataRequestManager/handlePlaceholderResendResponse invalid buffer"

    goto :goto_32

    :catch_c
    add-int/lit8 v18, v18, 0x1

    const-string v1, "NonMessageDataRequestManager/handlePlaceholderResendResponse could not parse wmi"

    :goto_32
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_90
    iget-object v11, v4, LX/1G3;->A0C:LX/0bZ;

    iget-object v1, v3, LX/1Qs;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    iget-object v13, v3, LX/1Me;->A00:Ljava/lang/String;

    const/4 v14, 0x4

    const/4 v12, 0x0

    invoke-virtual/range {v11 .. v19}, LX/0bZ;->A03(Ljava/lang/Integer;Ljava/lang/String;IIIIII)V

    goto/16 :goto_6

    :cond_91
    instance-of v1, v0, LX/1Mn;

    if-eqz v1, :cond_99

    iget-object v8, v10, LX/1G0;->A06:LX/1G3;

    move-object v7, v0

    check-cast v7, LX/1Mn;

    iget-object v6, v8, LX/1G3;->A0W:LX/1GC;

    iget-object v12, v7, LX/1Mn;->A00:LX/0k1;

    iget-object v14, v7, LX/1Mn;->A01:LX/0k1;

    invoke-static {v12, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WaffleCompanionDeviceManager/handleNonceFromPrimary nonce="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v13, v6, LX/1GC;->A02:LX/1GD;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessTokenOrchestrator/onNonceReceivedFromPrimary nonce="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v1, LX/ATf;

    invoke-direct {v1, v13, v5, v4}, LX/ATf;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v9, LX/0QL;->A00:LX/0QL;

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9CM;

    instance-of v1, v3, LX/94B;

    if-eqz v1, :cond_97

    const/16 v17, 0x20

    new-instance v11, LX/AVN;

    move-object/from16 v16, v5

    move-object v15, v3

    invoke-direct/range {v11 .. v17}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v9, v11}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v9

    :goto_33
    check-cast v9, LX/9CM;

    instance-of v1, v9, LX/94B;

    if-eqz v1, :cond_92

    iget-object v1, v6, LX/1GC;->A00:LX/1GH;

    check-cast v9, LX/94B;

    iget-object v3, v9, LX/94B;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Ze;

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1GH;->A00(LX/1GH;)V

    iget-object v1, v1, LX/1GH;->A00:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0h6;

    invoke-virtual {v1, v3}, LX/0h6;->A0B(LX/9Ze;)Z

    :goto_34
    iget-object v3, v8, LX/1G3;->A0C:LX/0bZ;

    iget-object v1, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v1, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v14, 0x5

    move/from16 v16, v4

    move/from16 v17, v4

    move/from16 v19, v2

    move-object v11, v3

    move-object v12, v5

    move-object v13, v1

    move v15, v4

    move/from16 v18, v2

    invoke-virtual/range {v11 .. v19}, LX/0bZ;->A03(Ljava/lang/Integer;Ljava/lang/String;IIIIII)V

    goto/16 :goto_6

    :cond_92
    instance-of v1, v9, LX/94C;

    if-eqz v1, :cond_96

    check-cast v9, LX/94C;

    iget-object v9, v9, LX/94C;->A00:Ljava/lang/Exception;

    instance-of v1, v9, LX/943;

    if-eqz v1, :cond_93

    invoke-virtual {v6}, LX/1GC;->A01()V

    goto :goto_34

    :cond_93
    instance-of v1, v9, LX/944;

    if-eqz v1, :cond_94

    invoke-virtual {v6}, LX/1GC;->A02()V

    invoke-virtual {v6}, LX/1GC;->A03()V

    goto :goto_34

    :cond_94
    instance-of v1, v9, LX/946;

    if-eqz v1, :cond_95

    invoke-virtual {v6}, LX/1GC;->A02()V

    goto :goto_34

    :cond_95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessTokenOrchestrator/handleNonceFromPrimary/refreshAccessToken onError "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_35

    :cond_96
    instance-of v1, v9, LX/94A;

    if-eqz v1, :cond_ac

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessTokenOrchestrator/handleNonceFromPrimary/refreshAccessToken onDeliveryFailure "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v9, LX/94C;

    iget-object v9, v9, LX/94C;->A00:Ljava/lang/Exception;

    :goto_35
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0hr;->A00(Ljava/lang/String;)V

    goto :goto_34

    :cond_97
    instance-of v1, v3, LX/94C;

    if-nez v1, :cond_98

    instance-of v1, v3, LX/94A;

    if-nez v1, :cond_98

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_98
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessTokenOrchestrator/refreshAccessToken/CertificateError onError "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, LX/94C;

    iget-object v3, v3, LX/94C;->A00:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0hr;->A00(Ljava/lang/String;)V

    new-instance v9, LX/94C;

    invoke-direct {v9, v3, v4}, LX/94C;-><init>(Ljava/lang/Exception;Z)V

    goto/16 :goto_33

    :cond_99
    instance-of v1, v0, LX/1Mf;

    if-eqz v1, :cond_9f

    iget-object v8, v10, LX/1G0;->A06:LX/1G3;

    move-object v7, v0

    check-cast v7, LX/1Mf;

    iget-object v1, v7, LX/1Mf;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v1, v7, LX/1Mf;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v3, :cond_9c

    if-nez v1, :cond_9c

    const/4 v6, 0x1

    iget-object v1, v8, LX/1G3;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/A7M;

    iget-object v1, v11, LX/A7M;->A02:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9tT;

    const/4 v1, 0x4

    invoke-static {v3, v1, v2}, LX/9tT;->A00(LX/9tT;IZ)V

    iget-object v1, v11, LX/A7M;->A0C:LX/05V;

    iget-object v12, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    const-wide/16 v13, 0x0

    const/16 v1, 0x20

    shl-long/2addr v13, v1

    const-wide/32 v3, 0x23a5083f

    or-long/2addr v3, v13

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0UF;

    const-string v5, "nonce_received"

    new-instance v1, LX/CEK;

    invoke-direct {v1, v5, v6}, LX/CEK;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v9, v1, v3, v4}, LX/0UF;->ANI(LX/CEK;J)V

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0UF;

    iget-object v1, v11, LX/A7M;->A0E:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05f;

    invoke-virtual {v1}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v5

    const-string v1, "encrypted_rid"

    invoke-interface {v9, v3, v4, v1, v5}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, LX/1Mf;->A02:Ljava/lang/String;

    iget-object v5, v7, LX/1Mf;->A01:Ljava/lang/String;

    iget-object v1, v11, LX/A7M;->A08:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07t;

    invoke-virtual {v1}, LX/07t;->A0N()Z

    move-result v1

    if-nez v1, :cond_9b

    iget-object v1, v11, LX/A7M;->A01:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9Xd;

    sget-object v1, LX/IjA;->A06:Ljava/lang/Integer;

    const/4 v9, 0x0

    const-string v5, "User is not in companion mode"

    invoke-virtual {v11, v9, v1, v5}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UF;

    invoke-interface {v1, v3, v4, v5, v9}, LX/0UF;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_9a
    :goto_36
    iget-object v3, v8, LX/1G3;->A0C:LX/0bZ;

    iget-object v1, v7, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v1, LX/1Kt;->A01:Ljava/lang/String;

    const/16 v14, 0x9

    const/4 v15, 0x1

    const/4 v12, 0x0

    move/from16 v19, v2

    move-object v11, v3

    move-object v13, v1

    move/from16 v16, v6

    move/from16 v17, v15

    move/from16 v18, v2

    invoke-virtual/range {v11 .. v19}, LX/0bZ;->A03(Ljava/lang/Integer;Ljava/lang/String;IIIIII)V

    goto/16 :goto_6

    :cond_9b
    if-eqz v9, :cond_9a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9a

    if-eqz v5, :cond_9a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9a

    iget-object v1, v11, LX/A7M;->A0D:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WM;

    iget-object v3, v7, LX/1Mf;->A00:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v1, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;

    invoke-direct {v1, v9, v5, v3}, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserAccessTokenJob;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_36

    :cond_9c
    const/4 v6, 0x0

    if-eqz v3, :cond_9e

    if-eqz v1, :cond_9d

    const-string v5, "Nonce and FBID are both empty"

    :goto_37
    iget-object v1, v8, LX/1G3;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Xd;

    sget-object v3, LX/IjA;->A05:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3, v5}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v8, LX/1G3;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A7M;

    invoke-virtual {v1}, LX/A7M;->A00()V

    goto :goto_36

    :cond_9d
    const-string v5, "Nonce is empty"

    goto :goto_37

    :cond_9e
    const-string v5, "FBID is empty"

    goto :goto_37

    :cond_9f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PeerMessageHandler/handleNonMessageDataRequestResponseMessage unexpected type="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/1Me;->A0m()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a0
    instance-of v1, v0, LX/1Mj;

    if-eqz v1, :cond_a1

    const-string v1, "PeerMessageHandler/handleCapiThreadControlMessage"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v10, LX/1G0;->A09:LX/07B;

    const/16 v1, 0x2139

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v2, v10, LX/1G0;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "handleCAPIThreadControlMessage"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a1
    instance-of v1, v0, LX/1R4;

    if-eqz v1, :cond_13

    check-cast v0, LX/1R4;

    const-string v1, "PeerMessageHandler/handleLidMigrationMappingSyncMessage"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/07t;->A0N()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, LX/1R4;->A00:LX/8a9;

    if-nez v1, :cond_a2

    const-string v1, "PeerMessageHandler/handleLidMigrationMappingSyncMessage deregister"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v10, LX/1G0;->A00:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eQ;

    const-string v2, "lid_migration_invalid_jid_mappings_in_peer_sync_message"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1, v1}, LX/0eQ;->A02(Ljava/lang/String;ZZ)V

    goto/16 :goto_6

    :cond_a2
    iget-object v1, v10, LX/1G0;->A01:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XR;

    invoke-virtual {v1, v0}, LX/0XR;->A01(LX/1Md;)J

    move-result-wide v3

    iget-object v1, v10, LX/1G0;->A02:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WM;

    new-instance v1, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;

    invoke-direct {v1, v3, v4}, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;-><init>(J)V

    invoke-virtual {v2, v1}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_6

    :catchall_7
    :try_start_2c
    move-exception v0

    monitor-exit v6
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    :try_start_2d
    monitor-exit v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    :try_start_2e
    throw v0

    :catchall_9
    move-exception v0

    monitor-exit v5
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    throw v0

    :cond_a3
    const/4 v1, 0x2

    if-eq v8, v1, :cond_a4

    const/4 v1, 0x3

    const/4 v10, 0x0

    if-ne v8, v1, :cond_a5

    :cond_a4
    const/4 v10, 0x1

    :cond_a5
    iget-object v6, v9, LX/1GU;->A00:LX/0cA;

    iget v1, v0, LX/1QZ;->A01:I

    int-to-long v3, v1

    iget v7, v0, LX/1QZ;->A00:I

    new-instance v5, LX/Hap;

    invoke-direct {v5}, LX/Hap;-><init>()V

    invoke-static {v6}, LX/0cA;->A00(LX/0cA;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/Hap;->A05:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, LX/Hap;->A03:Ljava/lang/Long;

    iget-object v1, v6, LX/0cA;->A04:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, LX/Hap;->A04:Ljava/lang/Long;

    invoke-static {v8}, LX/0WX;->A01(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/Hap;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/0WX;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/Hap;->A01:Ljava/lang/Integer;

    int-to-long v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, LX/Hap;->A02:Ljava/lang/Long;

    iget-object v1, v6, LX/0cA;->A03:LX/0D8;

    invoke-interface {v1, v5}, LX/0D8;->Bq6(LX/0DA;)V

    iget-wide v3, v0, LX/1QZ;->A05:J

    if-eqz v10, :cond_a7

    iget v7, v0, LX/1QZ;->A00:I

    :goto_38
    iget-object v11, v0, LX/1QZ;->A0N:[B

    iget-object v14, v0, LX/1QZ;->A0H:Ljava/lang/String;

    iget-object v15, v0, LX/1QZ;->A0D:Ljava/lang/String;

    iget-object v10, v0, LX/1QZ;->A0G:Ljava/lang/String;

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v6, v1, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/1QZ;->A0M:[B

    iget-object v1, v9, LX/1GU;->A09:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v25

    iget-object v1, v0, LX/1QZ;->A0E:Ljava/lang/String;

    const/4 v13, 0x0

    new-instance v12, LX/9Tk;

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    move/from16 v21, v8

    move/from16 v22, v7

    move-wide/from16 v23, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v26}, LX/9Tk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIIJJ)V

    if-nez v8, :cond_a6

    iget-object v3, v9, LX/1GU;->A07:LX/07z;

    invoke-virtual {v3}, LX/07z;->A01()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_a6

    invoke-static {v2, v2}, LX/1GU;->A01(II)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_a6

    invoke-static {v3}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "history_sync_companion_state"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a6
    iget-object v11, v9, LX/1GU;->A03:LX/1GV;

    iget-object v5, v11, LX/1GV;->A00:LX/1GW;

    iget v7, v12, LX/9Tk;->A01:I

    invoke-static {v5}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add_or_update_chunk_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/1GW;->A02(LX/1GW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x1a693a47

    invoke-interface {v3, v1, v2}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    goto :goto_39

    :cond_a7
    const/4 v7, 0x0

    goto :goto_38

    :goto_39
    :try_start_2f
    iget-object v1, v11, LX/1GV;->A01:LX/0VH;

    invoke-virtual {v1}, LX/0VG;->A07()LX/0t1;

    move-result-object v10
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2f .. :try_end_2f} :catch_d

    :try_start_30
    iget-object v4, v11, LX/1GV;->A02:LX/1GX;

    const-string v3, "INSERT INTO history_sync_companion (\n          message_id,\n          sync_type,\n          chunk_order,\n          media_key,\n          media_hash,\n          media_enc_hash,\n          file_size,\n          direct_path,\n          local_path,\n          start_time,\n          inline_payload,\n          enc_handle\n      ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    const/4 v2, 0x1

    const-string v1, "HistorySyncCompanionStore.INSERT_CHUNK"

    invoke-virtual {v4, v3, v1, v2}, LX/1GX;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2wg;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v12, v1}, LX/1GV;->A01(LX/9Tk;LX/2wg;)V

    invoke-virtual {v1}, LX/2wg;->A02()J
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    :try_start_31
    invoke-virtual {v10}, LX/0t1;->close()V

    goto :goto_3a
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_31 .. :try_end_31} :catch_d

    :catchall_a
    move-exception v2

    :try_start_32
    throw v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_33
    invoke-static {v10, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_33 .. :try_end_33} :catch_d

    :catch_d
    move-exception v10

    iget-object v3, v11, LX/1GV;->A02:LX/1GX;

    sget-object v2, LX/9JX;->A00:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v1, "HistorySyncCompanionStore.UPDATE_CHUNK"

    invoke-virtual {v3, v2, v1, v4}, LX/1GX;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2wg;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v12, v3}, LX/1GV;->A01(LX/9Tk;LX/2wg;)V

    const/16 v2, 0xd

    iget-object v1, v12, LX/9Tk;->A09:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/2wg;->A06(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/2wg;->A01()I

    move-result v1

    if-eq v1, v4, :cond_a8

    invoke-static {v5}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v3

    const-string v0, "failure_stage"

    invoke-static {v5, v0}, LX/1GW;->A01(LX/1GW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1GW;->A02(LX/1GW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x1a693a47

    invoke-interface {v3, v2, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/1GW;->A00(LX/1GW;)LX/0DI;

    move-result-object v1

    const-string v0, "has_failed"

    invoke-static {v5, v0}, LX/1GW;->A01(LX/1GW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v4}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    throw v10

    :cond_a8
    :goto_3a
    iget-object v4, v9, LX/1GU;->A0E:Ljava/util/Map;

    iget-object v3, v12, LX/9Tk;->A09:Ljava/lang/String;

    iget-wide v1, v0, LX/1J1;->A0l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    if-ne v8, v1, :cond_a9

    iget-object v2, v9, LX/1GU;->A0F:Ljava/util/Map;

    iget-object v1, v0, LX/1QZ;->A0J:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a9
    invoke-virtual {v9, v0}, LX/1GU;->A02(LX/1QZ;)V

    return-void

    :catchall_c
    move-exception v0

    :try_start_34
    monitor-exit v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    throw v0

    :catchall_d
    move-exception v0

    :try_start_35
    monitor-exit v11
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    :try_start_36
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_37
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    throw v1

    :cond_aa
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :catchall_f
    move-exception v1

    if-eqz v3, :cond_ab

    :try_start_38
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3b
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_39
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_ab
    :goto_3b
    throw v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_3a
    invoke-virtual {v12}, LX/0t1;->close()V

    goto :goto_3c
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_12

    :catchall_12
    :try_start_3b
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3c
    throw v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    :catchall_13
    move-exception v1

    :try_start_3c
    invoke-virtual/range {v17 .. v17}, LX/1CX;->close()V

    goto :goto_3d
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_3d
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3d
    throw v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_15

    :catchall_15
    move-exception v1

    :try_start_3e
    invoke-virtual {v11}, LX/0t1;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_16

    throw v1

    :catchall_16
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_ac
    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_ad
    const-string v1, "PeerMessageHandler/ received peer message from unknown device"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v10, LX/1G0;->A0C:LX/0an;

    const/4 v2, 0x0

    const/16 v1, 0x1f2

    invoke-virtual {v3, v0, v2, v1}, LX/0an;->A0D(LX/1J1;Ljava/lang/Integer;I)V

    return-void

    :catchall_17
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/0bG;->AcI()Ljava/lang/String;

    move-result-object v0

    :goto_3e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to process "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/7OI;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/6R0;LX/1Ci;)V
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1Fz;->A09:LX/1GZ;

    iget-object v0, v2, LX/1GZ;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v0, v2, LX/1GZ;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v4, v11, LX/6R0;->A06:LX/7lY;

    iget-object v1, v4, LX/7lY;->A02:LX/1Kt;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    const/4 v12, 0x0

    if-nez v0, :cond_3

    iget-object v9, v2, LX/1GZ;->A04:LX/1Ga;

    iget-object v7, v4, LX/7lY;->A02:LX/1Kt;

    iget-wide v0, v11, LX/7OI;->A07:J

    const/16 v6, 0xb

    new-instance v10, LX/1RJ;

    invoke-direct {v10, v7, v6, v0, v1}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput v8, v10, LX/1RJ;->A00:I

    move-object v14, v12

    move-object v13, v12

    invoke-virtual/range {v9 .. v14}, LX/1Ga;->A02(LX/1J1;LX/6R0;LX/6DF;LX/6DN;[B)V

    iget v0, v11, LX/7OI;->A00:I

    iput v0, v10, LX/1RJ;->A00:I

    const-class v0, LX/3I6;

    invoke-virtual {v11, v0}, LX/7OI;->A0A(Ljava/lang/Class;)LX/3Xs;

    move-result-object v0

    check-cast v0, LX/3I6;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/3I6;->A01:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v7, v0, LX/3I6;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v4, LX/7lY;->A02:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, v2, LX/1GZ;->A02:LX/07t;

    invoke-virtual {v0, v7}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    new-instance v8, LX/1Kt;

    invoke-direct {v8, v1, v6, v0}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/1GZ;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hs;

    invoke-virtual {v0, v8}, LX/1Hs;->A02(LX/1Kt;)LX/1Kt;

    move-result-object v6

    const-wide/16 v1, -0x1

    if-nez v6, :cond_1

    new-instance v5, LX/2vx;

    invoke-direct {v5, v7, v8}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    :cond_0
    :goto_0
    new-instance v0, LX/2Ku;

    invoke-direct {v0, v5, v1, v2}, LX/2Ku;-><init>(LX/2vx;J)V

    invoke-static {v10, v0}, LX/2sc;->A01(LX/1J1;LX/3D4;)V

    const-wide/32 v0, 0x1000000

    invoke-virtual {v10, v0, v1}, LX/1J1;->A0E(J)V

    goto :goto_1

    :cond_1
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v6}, LX/0YJ;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v0

    new-instance v5, LX/2vx;

    invoke-direct {v5, v7, v6}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/1J1;->A0i:J

    goto :goto_0

    :cond_2
    :goto_1
    move-object v12, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v3}, LX/0t1;->close()V

    move-object/from16 v2, p2

    if-nez v12, :cond_5

    iget-boolean v1, v11, LX/7OI;->A06:Z

    iget-object v0, p0, LX/1Fz;->A06:LX/0an;

    invoke-virtual {v0, v2, v11}, LX/0an;->A0I(LX/1Ci;LX/7OI;)V

    if-eqz v1, :cond_4

    :goto_2
    iget-object v0, p0, LX/1Fz;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IdP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/IdP;->A02(LX/JE6;LX/1Ci;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p0, v12, v11, v4}, LX/1Fz;->A00(LX/1Fz;LX/1J1;LX/6R0;LX/7lY;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
