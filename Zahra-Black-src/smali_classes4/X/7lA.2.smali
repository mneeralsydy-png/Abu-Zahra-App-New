.class public final LX/7lA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BS;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;

.field public final A02:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7lA;->A01:LX/075;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7lA;->A02:LX/07t;

    const/16 v0, 0xb03

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7lA;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public ANs(LX/7Ew;LX/7Ea;LX/7KC;)V
    .locals 23

    const/4 v6, 0x0

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p3

    invoke-static {v1, v9, v10}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v1, LX/7KC;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v8

    instance-of v0, v8, LX/0vc;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7KC;->A05:Lcom/whatsapp/infra/core/jid/DeviceJid;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v4, v10, LX/7Ew;->A03:LX/6pA;

    iget-object v13, v10, LX/7Ew;->A01:LX/8Au;

    iget-boolean v0, v9, LX/7Ea;->A0B:Z

    move-object/from16 v11, p0

    if-eqz v0, :cond_4

    move-object/from16 v0, v22

    instance-of v0, v0, LX/0vc;

    if-nez v0, :cond_4

    iget-object v2, v11, LX/7lA;->A02:LX/07t;

    invoke-virtual {v2, v8}, LX/07t;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    iget-object v14, v9, LX/7Ea;->A05:Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v13, v14}, LX/8Au;->Agp(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/07t;->A0I()V

    iget-object v2, v2, LX/07t;->A02:LX/0I7;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v9, LX/7Ea;->A00:LX/785;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/785;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    move-result v1

    :goto_0
    new-instance v0, LX/6n0;

    invoke-direct {v0, v2, v1}, LX/6n0;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    throw v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt v0, v5, :cond_7

    iget-boolean v0, v9, LX/7Ea;->A07:Z

    if-nez v0, :cond_7

    :cond_4
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v12

    :cond_5
    iget-boolean v8, v9, LX/7Ea;->A06:Z

    iget-boolean v3, v9, LX/7Ea;->A08:Z

    invoke-interface {v13, v7, v8, v3}, LX/8Au;->AjC(ZZZ)LX/7Cl;

    move-result-object v9

    iget-object v2, v9, LX/7Cl;->A02:Ljava/util/Map;

    if-eqz v2, :cond_11

    invoke-static {v2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v16 .. v16}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Kf;

    iget v0, v0, LX/7Kf;->A00:I

    if-ne v0, v5, :cond_6

    iget v0, v10, LX/7Ew;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/7Ew;->A00:I

    iget-object v0, v11, LX/7lA;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2sK;

    iget-object v0, v1, LX/7KC;->A08:LX/1Kt;

    iget-object v13, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v14, v0, v13}, LX/2sK;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v8}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-static {v12}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v21

    invoke-static {v12}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v20

    invoke-static {v12}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v19

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_8
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_e

    invoke-static/range {v18 .. v18}, LX/5oS;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v15

    if-nez v19, :cond_a

    if-eqz v21, :cond_9

    invoke-static {v15}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    if-eqz v20, :cond_d

    invoke-static {v15}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    const/16 v16, 0x1

    :goto_3
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v15, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v15, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v17, 0x1

    :cond_b
    if-eqz v16, :cond_c

    if-eqz v17, :cond_8

    :cond_c
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_d
    const/16 v16, 0x0

    goto :goto_3

    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "remoteChatJid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; invalid devices="

    invoke-static {v3, v0, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v11, LX/7lA;->A01:LX/075;

    const-string v0, "InvalidDevicesForMdFanoutMessage"

    invoke-virtual {v2, v0, v3, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    invoke-interface {v13, v14}, LX/8Au;->Agp(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v12

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v8}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/7Ea;->A07:Z

    if-nez v0, :cond_5

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v9, LX/7Ea;->A00:LX/785;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, LX/785;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    move-result v1

    :goto_4
    new-instance v0, LX/6n0;

    invoke-direct {v0, v2, v1}, LX/6n0;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    throw v0

    :cond_10
    const/4 v1, 0x0

    goto :goto_4

    :cond_11
    invoke-static {v12}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v16 .. v16}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Kf;

    iget v0, v0, LX/7Kf;->A00:I

    if-ne v0, v5, :cond_12

    iget v0, v10, LX/7Ew;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/7Ew;->A00:I

    iget-object v0, v11, LX/7lA;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2sK;

    iget-object v0, v1, LX/7KC;->A08:LX/1Kt;

    iget-object v13, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v14, v0, v13}, LX/2sK;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    iput-object v12, v4, LX/6pA;->A03:Ljava/util/Map;

    iput-object v9, v4, LX/6pA;->A02:LX/7Cl;

    iget-object v0, v1, LX/7KC;->A08:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v14

    if-eqz v2, :cond_14

    iget-object v13, v11, LX/7lA;->A01:LX/075;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v13, v0}, LX/0I3;->A0E(LX/075;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_14
    iget-object v15, v9, LX/7Cl;->A00:Ljava/util/List;

    if-eqz v15, :cond_15

    iget-object v13, v11, LX/7lA;->A01:LX/075;

    invoke-static {v15}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v13, v15, v0}, LX/0I3;->A0F(LX/075;Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v14, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-object v0, v1, LX/7KC;->A0C:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v8, :cond_18

    :cond_17
    sget-object v0, LX/6js;->A05:LX/6js;

    invoke-virtual {v10, v0, v11}, LX/7Ew;->A00(LX/6js;LX/8BS;)V

    :cond_18
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget v1, v1, LX/7KC;->A02:I

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/1SD;->A04(Lcom/whatsapp/infra/core/jid/Jid;I)Z

    move-result v0

    if-nez v0, :cond_1b

    if-nez v2, :cond_19

    iget-object v0, v9, LX/7Cl;->A00:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    const-string v0, "Message fanout is only supported for 1:1 chat"

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    :cond_1b
    if-eqz v8, :cond_1c

    iput v5, v4, LX/6pA;->A00:I

    return-void

    :cond_1c
    if-eqz v7, :cond_1d

    if-eqz v3, :cond_1d

    if-eqz v2, :cond_1d

    const/4 v6, 0x2

    :cond_1d
    iput v6, v4, LX/6pA;->A00:I

    return-void
.end method

.method public As3()LX/6js;
    .locals 1

    sget-object v0, LX/6js;->A0B:LX/6js;

    return-object v0
.end method

.method public synthetic Bwi()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0
.end method

.method public Bwj()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/6js;->A05:LX/6js;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public CAI(LX/8CU;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
