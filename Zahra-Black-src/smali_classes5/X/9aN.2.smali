.class public final LX/9aN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9aN;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9aN;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9aN;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9aN;->A08:LX/05V;

    const/16 v0, 0x5b4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9aN;->A02:LX/05V;

    const/16 v0, 0x10a5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9aN;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9aN;->A06:LX/05V;

    const/16 v0, 0x5d5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9aN;->A01:LX/05V;

    const/16 v0, 0x59b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9aN;->A09:LX/05V;

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9aN;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/9mn;)V
    .locals 3

    iget-object v0, p1, LX/9mn;->A0E:LX/1Ve;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/9mn;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/9mn;->A0D:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9aN;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/9mn;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/9aN;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iQ;

    const-string v1, "start_from_call_log"

    new-instance v0, LX/9vR;

    invoke-direct {v0, v1, p1}, LX/9vR;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0iQ;->A00(LX/9vR;)V

    :cond_1
    return-void
.end method

.method public final A01(LX/9mn;)Z
    .locals 34

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v0, v7, LX/9mn;->A0H:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/9aN;->A02:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ia;

    iget-boolean v0, v7, LX/9mn;->A09:Z

    invoke-virtual {v1, v2, v0}, LX/1Ia;->A03(Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-boolean v5, v7, LX/9mn;->A0I:Z

    const/4 v1, 0x1

    if-eqz v5, :cond_0

    iget-object v0, v7, LX/9mn;->A0D:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9aN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v10

    const/16 v0, 0x3c01

    invoke-virtual {v10, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v10, :cond_8

    iget-boolean v0, v7, LX/9mn;->A09:Z

    const/4 v12, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    const-string v0, "StartCallCommandHelper/startVoiceService PN -> LID mapping missing, fall back to phone number jid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, LX/9aN;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v10

    const-string v0, "start-call/pn-to-lid-missing"

    :goto_0
    invoke-virtual {v10, v0, v11, v12, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v9}, Ljava/util/Set;->clear()V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v11, v7, LX/9mn;->A09:Z

    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v11, :cond_3

    :cond_2
    invoke-static {v2}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v11, :cond_4

    :cond_3
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v0, "mixture of LID and PN jids"

    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v11

    goto :goto_1

    :cond_6
    const-string v0, "StartCallCommandHelper/startVoiceService LID -> PN mapping missing, fall back to LID jid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, LX/9aN;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v10

    const-string v0, "start-call/lid-to-pn-missing"

    goto :goto_0

    :cond_7
    iput-boolean v11, v7, LX/9mn;->A09:Z

    :cond_8
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v2, v0, 0x1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/1al;->A1P(II)Z

    move-result v11

    iget-object v0, v3, LX/9aN;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9mC;

    iget-object v2, v7, LX/9mn;->A0D:Lcom/whatsapp/infra/core/jid/GroupJid;

    const-string v0, "StartCallCommandHelper/startOutgoingCall"

    invoke-virtual {v10, v2, v0, v9, v11}, LX/9mC;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/Set;Z)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    iget-object v0, v9, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v7, LX/9mn;->A04:Ljava/lang/String;

    iput-object v0, v7, LX/9mn;->A06:Ljava/lang/String;

    if-eqz v5, :cond_a

    if-eqz v2, :cond_b

    iget-object v0, v3, LX/9aN;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/9mn;->A04:Ljava/lang/String;

    :cond_a
    iget-object v0, v7, LX/9mn;->A0G:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v7, LX/9mn;->A0J:Z

    move/from16 v18, v0

    iget v0, v7, LX/9mn;->A0C:I

    move/from16 v17, v0

    iget-object v15, v7, LX/9mn;->A0F:Ljava/lang/Integer;

    iget-object v14, v7, LX/9mn;->A04:Ljava/lang/String;

    iget-object v13, v7, LX/9mn;->A06:Ljava/lang/String;

    iget-boolean v12, v7, LX/9mn;->A09:Z

    iget-boolean v11, v7, LX/9mn;->A08:Z

    iget v10, v7, LX/9mn;->A00:I

    iget-boolean v9, v7, LX/9mn;->A0A:Z

    iget-boolean v8, v7, LX/9mn;->A07:Z

    iget-object v1, v7, LX/9mn;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/9mn;->A03:Ljava/lang/String;

    new-instance v4, LX/9mn;

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move/from16 v26, v17

    move/from16 v27, v10

    move/from16 v28, v18

    move/from16 v29, v5

    move/from16 v30, v12

    move/from16 v31, v11

    move/from16 v32, v9

    move/from16 v33, v8

    move-object/from16 v20, v19

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v15

    invoke-direct/range {v17 .. v33}, LX/9mn;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;IIZZZZZZ)V

    iget-wide v0, v7, LX/9mn;->A01:J

    iput-wide v0, v4, LX/9mn;->A01:J

    iget-object v0, v7, LX/9mn;->A02:Ljava/lang/Boolean;

    iput-object v0, v4, LX/9mn;->A02:Ljava/lang/Boolean;

    iget-object v0, v3, LX/9aN;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iQ;

    const-string v1, "start_call"

    new-instance v0, LX/9vR;

    invoke-direct {v0, v1, v4}, LX/9vR;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0iQ;->A00(LX/9vR;)V

    return v16

    :cond_b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_a

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Ia;

    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9aN;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/1Ia;->A02(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/9mn;->A06:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/9aN;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0al;

    invoke-virtual {v0, v1}, LX/0al;->A05(Ljava/lang/String;)LX/8rZ;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/9aN;->A05:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v0

    iget-object v0, v0, LX/0NI;->A00:LX/0M7;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v2

    iget-object v0, v2, LX/0NI;->A00:LX/0M7;

    if-eqz v0, :cond_c

    const/16 v1, 0x2b

    new-instance v0, LX/AOK;

    invoke-direct {v0, v2, v3, v1}, LX/AOK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_c
    return v4
.end method
