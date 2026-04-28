.class public final synthetic LX/AN4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/A5Z;

.field public final synthetic A02:LX/1Ve;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/A5Z;LX/1Ve;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AN4;->A01:LX/A5Z;

    iput-object p2, p0, LX/AN4;->A02:LX/1Ve;

    iput-object p5, p0, LX/AN4;->A05:Ljava/util/List;

    iput-boolean p7, p0, LX/AN4;->A06:Z

    iput-object p3, p0, LX/AN4;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/AN4;->A04:Ljava/lang/String;

    iput p6, p0, LX/AN4;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    iget-object v11, v1, LX/AN4;->A01:LX/A5Z;

    iget-object v10, v1, LX/AN4;->A02:LX/1Ve;

    iget-object v3, v1, LX/AN4;->A05:Ljava/util/List;

    iget-boolean v9, v1, LX/AN4;->A06:Z

    iget-object v8, v1, LX/AN4;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/AN4;->A04:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v7, v1, LX/AN4;->A00:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10}, LX/1Ve;->A0Q()Z

    move-result v14

    iget-object v4, v11, LX/A5Z;->A2J:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    iget-object v1, v11, LX/A5Z;->A2q:LX/00q;

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v20}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static {v13, v14}, LX/0Qg;->A04(LX/07t;Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v12

    new-array v6, v1, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v14, :cond_6

    invoke-virtual {v13}, LX/07t;->A08()LX/0xc;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v13}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v5

    new-instance v1, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    invoke-direct {v1, v12, v2, v6, v5}, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;[B[Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v10, LX/1Ve;->A0D:LX/9dS;

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v5, "voip/actionStartFromCallLog"

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static/range {v20 .. v20}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v6

    iget-object v1, v10, LX/1Ve;->A04:LX/2zt;

    iget-object v13, v1, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v6, v13}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9mC;

    iget-object v6, v10, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v10}, LX/1Ve;->A0P()Z

    move-result v19

    iget-object v1, v12, LX/9mC;->A00:LX/0ZG;

    invoke-virtual {v1, v13}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v18

    move-object v14, v12

    move-object v15, v6

    move-object/from16 v16, v13

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v19}, LX/9mC;->A00(LX/9mC;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;Z)Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v13, v10, LX/1Ve;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    const/4 v12, 0x0

    if-eqz v13, :cond_5

    iget-object v14, v13, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_1
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static/range {v16 .. v16}, LX/1ai;->A0X(Ljava/util/Iterator;)LX/8rY;

    move-result-object v15

    iget-object v3, v15, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v10, LX/1Ve;->A04:LX/2zt;

    iget-object v1, v1, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static/range {v20 .. v20}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v1

    invoke-static {v1, v3}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v10}, LX/1Ve;->A0X()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v15, v15, LX/8rY;->A01:I

    const/4 v1, 0x5

    if-eq v15, v1, :cond_4

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v14, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v13}, LX/07t;->A0I()V

    iget-object v1, v13, LX/07t;->A02:LX/0I7;

    aput-object v1, v6, v5

    new-instance v1, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    invoke-direct {v1, v12, v6, v2}, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;[Lcom/whatsapp/infra/core/jid/DeviceJid;[B)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9mC;

    iget-object v3, v10, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v10}, LX/1Ve;->A0P()Z

    move-result v1

    invoke-virtual {v4, v3, v5, v6, v1}, LX/9mC;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v11, LX/A5Z;->A36:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HA;

    iget-object v3, v10, LX/1Ve;->A04:LX/2zt;

    iget-boolean v1, v3, LX/2zt;->A03:Z

    invoke-virtual {v4, v1}, LX/0HA;->A08(Z)V

    iget-boolean v1, v10, LX/1Ve;->A0M:Z

    if-eqz v1, :cond_8

    invoke-static {v11}, LX/8D6;->A11(LX/A5Z;)V

    :cond_8
    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v11, LX/A5Z;->A14:Ljava/lang/Long;

    const/4 v6, 0x0

    iput-boolean v6, v11, LX/A5Z;->A1L:Z

    const/16 v16, 0x1

    invoke-static {v13}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v4

    const-string v1, "voip/actionStartFromCallLog call log call creator is null"

    invoke-static {v4, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    const v5, 0x11174

    if-eqz v13, :cond_11

    invoke-virtual {v10}, LX/1Ve;->A0X()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {v20 .. v20}, LX/1am;->A1T(LX/00q;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/16 v28, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/16 v28, 0x0

    :cond_a
    iget v4, v3, LX/2zt;->A00:I

    if-eqz v9, :cond_f

    iput-object v8, v11, LX/A5Z;->A1D:Ljava/lang/String;

    :goto_3
    iget-object v1, v10, LX/1Ve;->A0D:LX/9dS;

    if-nez v1, :cond_b

    const/16 v16, 0x0

    :cond_b
    invoke-static {v11}, LX/8D2;->A0K(LX/A5Z;)LX/0St;

    move-result-object v3

    invoke-virtual {v10}, LX/1Ve;->A0A()LX/2zt;

    move-result-object v1

    iget-object v1, v1, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v19, v1

    invoke-virtual {v10}, LX/1Ve;->A0A()LX/2zt;

    move-result-object v1

    iget-object v2, v1, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v11, LX/A5Z;->A2c:LX/00q;

    invoke-static {v1, v2}, LX/1ah;->A0T(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/0IB;->A07:LX/9c0;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/9c0;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v26, 0x0

    if-eqz v1, :cond_d

    :cond_c
    const/16 v26, 0x1

    :cond_d
    new-array v1, v6, [Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    iget-boolean v15, v10, LX/1Ve;->A0M:Z

    iget-object v14, v10, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v16, :cond_e

    const/4 v4, -0x1

    iget-object v0, v10, LX/1Ve;->A0D:LX/9dS;

    iget-object v12, v0, LX/9dS;->A02:Ljava/lang/String;

    :cond_e
    iget-object v1, v10, LX/1Ve;->A0H:Ljava/lang/String;

    check-cast v3, LX/0Su;

    invoke-static {v8, v6, v2}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/AWC;

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v25, v4

    move/from16 v27, v15

    move/from16 v29, v9

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v29}, LX/AWC;-><init>(LX/0Su;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZZZ)V

    const-string v1, "joinOngoingCall"

    invoke-static {v3, v1, v0}, LX/8D5;->A04(LX/0Su;Ljava/lang/String;LX/00h;)I

    move-result v0

    if-eq v0, v5, :cond_11

    invoke-virtual {v11, v7}, LX/A5Z;->C1E(I)V

    return-void

    :cond_f
    if-eqz v28, :cond_10

    const/4 v4, 0x0

    :cond_10
    iput-object v2, v11, LX/A5Z;->A1D:Ljava/lang/String;

    goto :goto_3

    :cond_11
    const-string v0, "voip/actionStartFromCallLog join ongoing call failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v11, LX/A5Z;->A0X:LX/9v7;

    invoke-virtual {v0, v10, v6}, LX/9v7;->A09(LX/1Ve;Z)V

    iget-object v0, v11, LX/A5Z;->A2F:LX/00q;

    invoke-static {v0}, LX/8D1;->A0L(LX/00q;)LX/APA;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/AOK;

    invoke-direct {v0, v10, v11, v1}, LX/AOK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/APA;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
