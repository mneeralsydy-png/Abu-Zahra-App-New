.class public final LX/8rE;
.super LX/1YT;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Z

.field public final synthetic A05:LX/9gX;


# direct methods
.method public constructor <init>(LX/Adl;LX/9gX;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 1

    iput-object p2, p0, LX/8rE;->A05:LX/9gX;

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p3, p0, LX/8rE;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-boolean p4, p0, LX/8rE;->A04:Z

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/8rE;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final A00(ZZ)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8rE;->A05:LX/9gX;

    iget-object v0, v0, LX/9gX;->A07:LX/0WY;

    invoke-static {v0, v3}, LX/9ng;->A00(LX/0WY;Ljava/util/AbstractCollection;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v2, p0, LX/8rE;->A05:LX/9gX;

    iget-object v1, v2, LX/9gX;->A03:LX/9Zd;

    iget-object v0, v2, LX/9gX;->A01:LX/0ZG;

    invoke-virtual {v0}, LX/0ZG;->A02()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9gX;->A01(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Zd;->A00(Ljava/lang/Iterable;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Z0;

    iget-object v0, v0, LX/9Z0;->A00:LX/9ng;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public A0Q()V
    .locals 1

    iget-object v0, p0, LX/8rE;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Adl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Adl;->Bad()V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p0

    iget-object v3, v6, LX/8rE;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v3, :cond_1f

    iget-object v4, v6, LX/8rE;->A05:LX/9gX;

    iget-object v7, v4, LX/9gX;->A01:LX/0ZG;

    invoke-virtual {v7, v3}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9gX;->A01(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v6, LX/8rE;->A01:Ljava/util/Set;

    iget-object v0, v4, LX/9gX;->A03:LX/9Zd;

    const-string v1, "userDeviceJids"

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, LX/9Zd;->A00(Ljava/lang/Iterable;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v6, LX/8rE;->A01:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_20

    invoke-virtual {v7}, LX/0ZG;->A02()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9gX;->A01(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v6, LX/8rE;->A00:Ljava/util/Set;

    iget-object v8, v4, LX/9gX;->A05:LX/07t;

    invoke-static {v8}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Z0;

    iget-object v1, v1, LX/9Z0;->A00:LX/9ng;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v3}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v5, v4, LX/9gX;->A04:LX/07B;

    const/16 v1, 0x1d2c

    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v4, LX/9gX;->A02:LX/1h1;

    invoke-virtual {v1, v3}, LX/1h1;->A00(LX/0Fq;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/4 v5, 0x0

    if-nez v1, :cond_5

    if-nez v9, :cond_5

    invoke-static {v3}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v4, v4, LX/9gX;->A07:LX/0WY;

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/9Fx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-direct {v6, v5, v0}, LX/8rE;->A00(ZZ)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v7, LX/7FA;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/9Fx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v1, v2}, LX/0WY;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/9Q7;

    move-result-object v5

    return-object v5

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-boolean v1, v6, LX/8rE;->A04:Z

    if-nez v1, :cond_6

    iget-object v1, v4, LX/9gX;->A02:LX/1h1;

    invoke-virtual {v1, v3}, LX/1h1;->A00(LX/0Fq;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    invoke-virtual {v8}, LX/07t;->A09()LX/0I6;

    move-result-object v14

    invoke-static {v3}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v10

    const/16 v16, 0x0

    if-eqz v10, :cond_17

    move-object v1, v3

    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v7, v4, LX/9gX;->A09:LX/0Vg;

    invoke-virtual {v7, v1}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v15

    :goto_2
    invoke-virtual {v8}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v18

    sget-object v7, LX/9uh;->A00:Ljava/util/List;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    const/16 v18, 0x0

    :cond_8
    iget-object v8, v4, LX/9gX;->A02:LX/1h1;

    invoke-virtual {v8, v15}, LX/1h1;->A00(LX/0Fq;)Z

    move-result v12

    if-eqz v15, :cond_9

    if-eqz v5, :cond_16

    if-eqz v12, :cond_16

    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v19

    :goto_3
    if-eqz v19, :cond_9

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    const/16 v19, 0x0

    :cond_a
    iget-object v9, v4, LX/9gX;->A04:LX/07B;

    const/16 v7, 0x1d2c

    invoke-virtual {v9, v7}, LX/00I;->A0Z(I)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v8, v3}, LX/1h1;->A00(LX/0Fq;)Z

    move-result v8

    const/4 v7, 0x0

    if-eqz v8, :cond_c

    :cond_b
    const/4 v7, 0x1

    :cond_c
    const/4 v8, 0x1

    if-eqz v7, :cond_14

    if-eqz v18, :cond_d

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v11, 0x0

    if-nez v7, :cond_e

    :cond_d
    const/4 v11, 0x1

    :cond_e
    :goto_4
    const/16 v7, 0x1da3

    invoke-virtual {v9, v7}, LX/00I;->A0Z(I)Z

    move-result v7

    iget-object v13, v4, LX/9gX;->A07:LX/0WY;

    if-eqz v5, :cond_19

    xor-int/lit8 v5, v12, 0x1

    invoke-direct {v6, v8, v5}, LX/8rE;->A00(ZZ)Ljava/util/ArrayList;

    move-result-object v20

    if-eqz v11, :cond_f

    move-object/from16 v16, v0

    :cond_f
    if-eqz v7, :cond_10

    iget-object v5, v4, LX/9gX;->A00:LX/05V;

    invoke-static {v5, v0}, LX/8D5;->A1Z(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    const/16 v22, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/16 v22, 0x0

    if-eqz v7, :cond_12

    :cond_11
    iget-object v0, v4, LX/9gX;->A00:LX/05V;

    invoke-static {v0, v3}, LX/8D5;->A1Z(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    const/16 v23, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/16 v23, 0x0

    :cond_13
    move-object/from16 v21, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v13 .. v23}, LX/0WY;->A0N(LX/0I6;LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/9Q7;

    move-result-object v5

    return-object v5

    :cond_14
    const/4 v11, 0x1

    if-nez v10, :cond_e

    invoke-static {v15}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v10, v4, LX/9gX;->A0A:LX/0bC;

    const-string v7, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v15, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v15}, LX/0bC;->A05(LX/0I6;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_4

    :cond_15
    const/4 v11, 0x0

    goto :goto_4

    :cond_16
    iget-object v7, v4, LX/9gX;->A08:LX/0Vw;

    invoke-interface {v7, v15}, LX/0Vw;->APP(LX/0I5;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_3

    :cond_17
    if-eqz v9, :cond_18

    move-object v15, v3

    check-cast v15, LX/0I6;

    iget-object v1, v4, LX/9gX;->A09:LX/0Vg;

    invoke-virtual {v1, v15}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    goto/16 :goto_2

    :cond_18
    move-object/from16 v1, v16

    move-object v15, v1

    goto/16 :goto_2

    :cond_19
    invoke-direct {v6, v8, v8}, LX/8rE;->A00(ZZ)Ljava/util/ArrayList;

    move-result-object v20

    if-eqz v11, :cond_1a

    move-object/from16 v16, v0

    :cond_1a
    if-eqz v7, :cond_1b

    iget-object v5, v4, LX/9gX;->A00:LX/05V;

    invoke-static {v5, v0}, LX/8D5;->A1Z(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    const/16 v22, 0x1

    if-nez v0, :cond_1c

    :cond_1b
    const/16 v22, 0x0

    if-eqz v7, :cond_1d

    :cond_1c
    iget-object v0, v4, LX/9gX;->A00:LX/05V;

    invoke-static {v0, v3}, LX/8D5;->A1Z(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    const/16 v23, 0x1

    if-nez v0, :cond_1e

    :cond_1d
    const/16 v23, 0x0

    :cond_1e
    move-object/from16 v21, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v13 .. v23}, LX/0WY;->A0M(LX/0I6;LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/9Q7;

    move-result-object v5

    return-object v5

    :cond_1f
    const/4 v5, 0x0

    :cond_20
    return-object v5
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/9Q7;

    iget-object v0, p0, LX/8rE;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Adl;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8rE;->A01:Ljava/util/Set;

    if-nez v0, :cond_0

    const-string v0, "userDeviceJids"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v1, p1, v0}, LX/Adl;->BRV(LX/9Q7;Ljava/util/Set;)V

    :cond_1
    return-void
.end method
