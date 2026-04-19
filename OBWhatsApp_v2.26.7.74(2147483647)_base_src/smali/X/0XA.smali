.class public LX/0XA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07t;

.field public final A02:LX/0Jp;

.field public final A03:LX/0XB;

.field public final A04:LX/0Vg;

.field public final A05:LX/0XC;

.field public final A06:LX/0VM;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/07B;

.field public volatile A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0XA;->A09:LX/07B;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0XA;->A01:LX/07t;

    const/16 v0, 0x311

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0XA;->A00:LX/00q;

    const/16 v0, 0xca8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VM;

    iput-object v0, p0, LX/0XA;->A06:LX/0VM;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0XA;->A02:LX/0Jp;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    iput-object v0, p0, LX/0XA;->A04:LX/0Vg;

    const/16 v0, 0x318

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XB;

    iput-object v0, p0, LX/0XA;->A03:LX/0XB;

    const/16 v0, 0x319

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XC;

    iput-object v0, p0, LX/0XA;->A05:LX/0XC;

    const/16 v0, 0x4557

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0XA;->A07:LX/00q;

    const/16 v0, 0xdd8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0XA;->A08:LX/00q;

    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;
    .locals 5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, p1, v1}, LX/0I4;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "DeviceJid must not be null"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 7

    iget-object v0, p3, LX/0XA;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uj;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2uj;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Wk;

    const/16 v1, 0x1f

    new-instance v0, LX/7x5;

    invoke-direct {v0, v3, p2, v1}, LX/7x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Wk;->A01(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/2uj;->A05:LX/0Z2;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {p4, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, p4}, LX/0ZC;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vc;

    invoke-virtual {v5, v0}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v3

    invoke-virtual {v3, v6, p4}, LX/1W6;->A0J(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)LX/K63;

    move-result-object p0

    iget v0, v3, LX/1W6;->A00:I

    if-eqz v0, :cond_2

    invoke-static {p4}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0ZC;->A08:LX/07t;

    invoke-virtual {v3, v0}, LX/1W6;->A0c(LX/07t;)Z

    move-result v1

    invoke-virtual {v3, p4, v4}, LX/1W6;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2y8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/2y8;->A00:I

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/K63;->A00:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/K63;->A01:Z

    if-eqz v0, :cond_1

    :cond_3
    iget-boolean v0, p0, LX/K63;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v1, v5, LX/0ZC;->A0E:LX/0Vg;

    move-object v0, p4

    check-cast v0, LX/0I5;

    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v6, v1}, LX/0ZC;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/1W6;->A0J(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)LX/K63;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v5, LX/0ZC;->A0C:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1W6;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v5, p4, v1, v0}, LX/0ZC;->A07(LX/0ZC;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, LX/1CX;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, LX/2uj;->A05:LX/0Z2;

    const/4 v5, 0x0

    invoke-static {p4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4, p4}, LX/0ZC;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vc;

    invoke-virtual {v4, v0}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v2

    invoke-static {p1, v4, p4, v2}, LX/0ZC;->A06(Lcom/google/common/collect/ImmutableSet;LX/0ZC;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;)V

    iget v0, v2, LX/1W6;->A00:I

    if-eqz v0, :cond_8

    invoke-static {p4}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/0ZC;->A08:LX/07t;

    invoke-virtual {v2, v0}, LX/1W6;->A0c(LX/07t;)Z

    move-result v1

    invoke-virtual {v2, p4, v5}, LX/1W6;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2y8;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, LX/2y8;->A00:I

    if-nez v0, :cond_9

    if-nez v1, :cond_9

    :cond_8
    :goto_5
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v1, v4, LX/0ZC;->A0E:LX/0Vg;

    move-object v0, p4

    check-cast v0, LX/0I5;

    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {p1, v1}, LX/0ZC;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0, v4, v1, v2}, LX/0ZC;->A06(Lcom/google/common/collect/ImmutableSet;LX/0ZC;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;)V

    goto :goto_5

    :cond_a
    invoke-static {v4, p4, v3, v5}, LX/0ZC;->A08(LX/0ZC;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Z)V

    return-void

    :cond_b
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v3, LX/2uj;->A05:LX/0Z2;

    const/4 v6, 0x0

    invoke-static {p4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5, p4}, LX/0ZC;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vc;

    invoke-virtual {v5, v0}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v2

    invoke-virtual {v2, p2, p4}, LX/1W6;->A0a(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result p0

    iget v0, v2, LX/1W6;->A00:I

    if-eqz v0, :cond_c

    invoke-static {p4}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/0ZC;->A08:LX/07t;

    invoke-virtual {v2, v0}, LX/1W6;->A0c(LX/07t;)Z

    move-result v1

    invoke-virtual {v2, p4, v6}, LX/1W6;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2y8;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, LX/2y8;->A00:I

    if-nez v0, :cond_d

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :goto_7
    or-int/2addr v3, v0

    or-int/2addr v3, p0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object v1, v5, LX/0ZC;->A0E:LX/0Vg;

    move-object v0, p4

    check-cast v0, LX/0I5;

    invoke-virtual {v1, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {p2, v1}, LX/0ZC;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1W6;->A0a(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    goto :goto_7

    :cond_e
    invoke-static {v5, p4, v4, v3}, LX/0ZC;->A08(LX/0ZC;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Z)V

    :cond_f
    return-void
.end method

.method public static A02(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .locals 12

    iget-object v0, p3, LX/0XA;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2uj;

    move-object v9, p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v6, p4

    if-nez v0, :cond_0

    iget-object v0, v7, LX/2uj;->A05:LX/0Z2;

    invoke-virtual {v0, p2}, LX/0Z2;->A0L(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v8

    iget-object v0, v7, LX/2uj;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wk;

    const/4 v10, 0x2

    new-instance v5, LX/3O8;

    move/from16 v11, p6

    invoke-direct/range {v5 .. v11}, LX/3O8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v5}, LX/0Wk;->A01(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    iget-object v0, v7, LX/2uj;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GS;

    invoke-virtual {v0}, LX/1GS;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/2uj;->A04:LX/0Z3;

    invoke-virtual {v0, v6}, LX/0Z3;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v7, LX/2uj;->A03:LX/0BD;

    iget-object v2, v7, LX/2uj;->A0A:LX/0cC;

    iget-object v0, v7, LX/2uj;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v2, v6, v6, v0, v1}, LX/0cC;->A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;J)LX/2IJ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0BD;->A0E(LX/1J1;)LX/2a4;

    :cond_1
    invoke-static {v7, v6}, LX/2uj;->A00(LX/2uj;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Fq;

    iget-object v3, v7, LX/2uj;->A03:LX/0BD;

    iget-object v2, v7, LX/2uj;->A0A:LX/0cC;

    iget-object v0, v7, LX/2uj;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v2, v4, v6, v0, v1}, LX/0cC;->A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;J)LX/2IJ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0BD;->A0E(LX/1J1;)LX/2a4;

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/2uj;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GS;

    invoke-virtual {v0}, LX/1GS;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p5, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, v7, LX/2uj;->A06:LX/07t;

    invoke-virtual {v2, v6}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/2uj;->A04:LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v2, v0}, LX/07t;->A0O(LX/0Fq;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, LX/2uj;->A04:LX/0Z3;

    invoke-virtual {v0, v6}, LX/0Z3;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v7, LX/2uj;->A03:LX/0BD;

    iget-object v2, v7, LX/2uj;->A0A:LX/0cC;

    iget-object v0, v7, LX/2uj;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v2, v6, v6, v0, v1}, LX/0cC;->A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;J)LX/2IJ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0BD;->A0E(LX/1J1;)LX/2a4;

    :cond_4
    invoke-static {v7, v6}, LX/2uj;->A00(LX/2uj;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Fq;

    iget-object v3, v7, LX/2uj;->A03:LX/0BD;

    iget-object v2, v7, LX/2uj;->A0A:LX/0cC;

    iget-object v0, v7, LX/2uj;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v2, v4, v6, v0, v1}, LX/0cC;->A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;J)LX/2IJ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0BD;->A0E(LX/1J1;)LX/2a4;

    goto :goto_2

    :cond_5
    iget-object v0, v7, LX/2uj;->A06:LX/07t;

    invoke-virtual {v0, v6}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/5rF;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/2uj;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public static A03(LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;LX/0sz;LX/7Ky;LX/7Ky;)Z
    .locals 13

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    const/4 v0, 0x1

    if-nez p3, :cond_12

    iget v1, v2, LX/7Ky;->A00:I

    :cond_2
    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/0XA;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2jE;

    if-eqz p4, :cond_11

    iget v1, v2, LX/7Ky;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    sget-object v7, LX/98Q;->A02:LX/98Q;

    :goto_1
    const/4 v0, 0x1

    move-object v8, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/2jE;->A04:LX/07t;

    invoke-virtual {v5, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result p4

    if-nez p4, :cond_3

    const/16 v1, 0x1f

    new-instance v0, LX/3P9;

    invoke-direct {v0, v6, p1, v1}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LX/0sz;->AJa(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, v6, LX/2jE;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/5BS;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v2

    check-cast v2, LX/5BS;

    iget-object v1, v2, LX/5BS;->A04:LX/07B;

    const/16 v0, 0x57e9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/5BS;->A06:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "BusinessPrivacySystemMessageUpdater/onUserADVAccountEncryptionTypeChanged: Only SMB supports CoEx!"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    const-string v0, "BusinessPrivacySystemMessageUpdater/onUserADVAccountEncryptionTypeChanged invalid for this application"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    new-instance v2, LX/8mo;

    invoke-direct {v2}, LX/8mo;-><init>()V

    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v2, LX/8mo;->A06:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8mo;->A01:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8mo;->A00:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/07t;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8mo;->A05:Ljava/lang/Long;

    sget-object v1, LX/98Q;->A02:LX/98Q;

    const/4 v0, 0x1

    if-ne v7, v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8mo;->A04:Ljava/lang/Integer;

    iget-object v0, v6, LX/2jE;->A03:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AH;

    const-class v0, LX/0BR;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v0

    check-cast v0, LX/0BR;

    iget-object v0, v0, LX/0BR;->A00:LX/07t;

    invoke-virtual {v0, v8}, LX/07t;->A0O(LX/0Fq;)Z

    return v3

    :cond_5
    iget-object v0, v2, LX/5BS;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BD;

    iget-object v0, v2, LX/5BS;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pi;

    invoke-static {v0}, LX/0pi;->A00(LX/0pi;)V

    iget-object v0, v1, LX/0BD;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2jz;

    iget-object v11, v3, LX/2jz;->A03:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xd;

    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v9

    const-wide/16 v1, -0x1

    cmp-long v0, v9, v1

    if-nez v0, :cond_7

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xd;

    invoke-virtual {v0, p1}, LX/0Xd;->A0V(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/2jz;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-virtual {v0, p1}, LX/1iw;->A00(LX/0Fq;)LX/2YM;

    move-result-object v1

    sget-object v0, LX/2YM;->A04:LX/2YM;

    if-eq v1, v0, :cond_7

    :cond_6
    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_7
    iget-object v0, v3, LX/2jz;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YN;

    invoke-virtual {v0, p1}, LX/0YN;->A0A(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/98Q;->A02:LX/98Q;

    if-ne v7, v0, :cond_a

    iget-object v0, v3, LX/2jz;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0cC;

    iget-object v0, v3, LX/2jz;->A0D:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iget-object v2, v3, LX/2jz;->A06:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07t;

    invoke-virtual {v2, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v9

    const/16 v2, 0x10

    if-eqz v9, :cond_8

    const/16 v2, 0x11

    :cond_8
    invoke-virtual {v10, p1, v2, v0, v1}, LX/0cC;->A0G(LX/0Fq;IJ)LX/2Il;

    move-result-object v11

    :cond_9
    iget-object v2, v3, LX/2jz;->A04:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    const/4 v1, -0x1

    invoke-virtual {v0, v11, v1}, LX/0BD;->A0T(LX/1J1;I)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    invoke-virtual {v0, v11, v1}, LX/0BD;->A0G(LX/1J1;I)LX/2a4;

    move-result-object v0

    iget-boolean v0, v0, LX/2a4;->A01:Z

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BusinessPrivacySystemMessageUpdater/insert transitional system message for jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    iget-object v0, v3, LX/2jz;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ub;

    sget-object v0, LX/98Q;->A02:LX/98Q;

    const/4 v12, 0x1

    if-ne v7, v0, :cond_b

    const/4 v12, 0x5

    :cond_b
    const-string v0, "createCoexTransitionSysMsg"

    invoke-static {v2, v0}, LX/2ub;->A00(LX/2ub;Ljava/lang/String;)V

    iget-object v1, v2, LX/2ub;->A05:LX/0cC;

    iget-object v0, v2, LX/2ub;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide p0

    invoke-static {v8}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v1

    move-object v10, v8

    invoke-virtual/range {v9 .. v14}, LX/0cC;->A03(LX/0Fq;Ljava/lang/String;IJ)LX/2Io;

    move-result-object v11

    iget-object v2, v3, LX/2jz;->A0C:LX/07B;

    const/16 v0, 0x2795

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v10, v11, LX/2Io;->A00:I

    iget-object v1, v3, LX/2jz;->A0A:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0YP;

    iget-object v0, v9, LX/0YP;->A06:LX/0Xd;

    invoke-virtual {v0, v8}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide p2

    iget-object v0, v9, LX/0YP;->A08:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v12

    :try_start_0
    iget-object p1, v12, LX/0t1;->A02:LX/0L3;

    const-string p0, "\n          SELECT\n            message_system_business_state.message_row_id,\n            message_system_business_state.privacy_message_type\n          FROM\n            message_system_business_state\n          JOIN\n            message\n          ON\n            message_system_business_state.message_row_id = message._id\n          WHERE\n            chat_row_id = ?\n          ORDER BY\n            sort_id DESC\n          LIMIT 1\n        "

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v9, v0

    const-string v0, "GET_LAST_SYSTEM_MESSAGE_BUSINESS"

    invoke-virtual {p1, p0, v0, v9}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "privacy_message_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v12}, LX/0t1;->close()V

    const/4 p0, -0x1

    goto :goto_6

    :goto_5
    invoke-virtual {v12}, LX/0t1;->close()V

    :goto_6
    const/4 v9, -0x1

    if-ne p0, v9, :cond_e

    const/16 v0, 0x2795

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YP;

    iget-object v0, v1, LX/0YP;->A06:LX/0Xd;

    invoke-virtual {v0, v8}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide p2

    iget-object v0, v1, LX/0YP;->A08:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v12

    :try_start_3
    iget-object p1, v12, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT\n            biz_state_id\n          FROM\n            message_system_initial_privacy_provider\n            JOIN message\n            ON message_row_id = _id\n          WHERE\n            chat_row_id = ?\n          ORDER BY\n            sort_id DESC\n          LIMIT 1\n        "

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string v0, "GET_SYSTEM_MESSAGE_INITIAL_PRIVACY_PROVIDER_FOR_CHAT"

    invoke-virtual {p1, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "biz_state_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :cond_d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v12}, LX/0t1;->close()V

    :cond_e
    const/4 v1, -0x1

    if-eq p0, v9, :cond_f

    :goto_7
    if-ne v10, p0, :cond_9

    goto/16 :goto_4

    :goto_8
    invoke-virtual {v12}, LX/0t1;->close()V

    if-eq v2, v9, :cond_e

    iget-object v0, v3, LX/2jz;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/075;

    const/16 v0, 0x10

    const/4 v1, 0x5

    if-eq v2, v0, :cond_f

    const/16 v0, 0x11

    if-eq v2, v0, :cond_10

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported business state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "BusinessState/getBusinessTransitionFromBusinessState"

    invoke-virtual {v9, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, -0x1

    :cond_f
    :goto_9
    move p0, v1

    goto :goto_7

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_9

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_9

    :pswitch_2
    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x4

    goto :goto_9

    :cond_11
    sget-object v7, LX/98Q;->A01:LX/98Q;

    goto/16 :goto_1

    :cond_12
    iget v1, v1, LX/7Ky;->A00:I

    if-eqz p4, :cond_2

    iget v0, v2, LX/7Ky;->A00:I

    if-eq v1, v0, :cond_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_13

    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v12}, LX/0t1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A04()Lcom/google/common/collect/ImmutableMap;
    .locals 5

    iget-object v0, p0, LX/0XA;->A05:LX/0XC;

    invoke-virtual {v0}, LX/0XC;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v4

    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pR;

    invoke-virtual {v0}, LX/9pR;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0XA;->A01:LX/07t;

    move-object/from16 v12, p1

    invoke-virtual {v0, v12}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "only get user for others"

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    iget-object v0, v2, LX/0XA;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2wZ;

    iget-object v0, v11, LX/2wZ;->A07:LX/2fO;

    iget-object v10, v0, LX/2fO;->A00:Ljava/util/Map;

    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v11, LX/2wZ;->A04:LX/0Nk;

    move-object/from16 v20, v0

    invoke-virtual {v0, v12}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v5

    iget-object v0, v11, LX/2wZ;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v19

    :try_start_0
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object/from16 v0, v19

    iget-object v4, v0, LX/0t1;->A02:LX/0L3;

    const-string v3, "\n            SELECT \n              device_jid_row_id, \n              key_index \n            FROM \n              user_device \n            WHERE \n              user_jid_row_id = ?\n        "

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "GET_DEVICE_JIDS_BY_USER_JID_SQL"

    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v18, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct/range {v18 .. v18}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const-string v0, "device_jid_row_id"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "key_index"

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v17

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move/from16 v0, v16

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, LX/0Nk;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v15

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v15}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v9

    if-eqz p1, :cond_1

    if-eqz v9, :cond_6

    iget-object v0, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v11, LX/2wZ;->A01:LX/075;

    move-object v8, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "userJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; deviceJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "DeviceStore/invalid-device-v2"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v8, v6, v7, v0, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v12, v1}, LX/0I4;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v9

    :cond_1
    if-eqz v9, :cond_6

    :cond_2
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v1, :cond_4

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    if-lez v0, :cond_6

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v9, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    :cond_6
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceStore/getDevicesForUser/invalid devices jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; for user jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; deviceJidRowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; keyIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    if-nez v9, :cond_8

    iget-object v6, v11, LX/2wZ;->A01:LX/075;

    const-string v3, "invalid-device"

    if-nez v15, :cond_7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v2, v1, v0}, LX/075;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, v11, LX/2wZ;->A02:LX/07C;

    const/16 v1, 0xb

    new-instance v0, LX/3PN;

    invoke-direct {v0, v13, v12, v11, v1}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_a
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableMap$Builder;->buildKeepingLast()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual/range {v19 .. v19}, LX/0t1;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v14, :cond_b

    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-virtual/range {v19 .. v19}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A06()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0XA;->A01:LX/07t;

    invoke-virtual {v2}, LX/07t;->A0I()V

    iget-object v0, v2, LX/07t;->A02:LX/0I7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0XA;->A05:LX/0XC;

    invoke-virtual {v0}, LX/0XC;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/07t;->A0I()V

    iget-object v0, v2, LX/07t;->A02:LX/0I7;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0XA;->A09:LX/07B;

    invoke-static {v0, v1}, LX/2xi;->A03(LX/07B;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0XA;->A0A:Ljava/lang/String;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07()V
    .locals 9

    iget-object v0, p0, LX/0XA;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v8

    :try_start_0
    invoke-virtual {v8}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v4, p0, LX/0XA;->A03:LX/0XB;

    iget-object v0, v4, LX/0XB;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v5}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "user_device_info"

    const-string v1, "CLEAR_ALL_USER_DEVICE_INFO_TABLE"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v6}, LX/1CX;->A00()V

    iget-object v2, v4, LX/0XB;->A03:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    new-instance v0, LX/3P3;

    invoke-direct {v0, v2, v1}, LX/3P3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/0t1;->AJa(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, LX/0t1;->close()V

    iget-object v0, p0, LX/0XA;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2wZ;

    iget-object v0, v4, LX/2wZ;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v5}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "user_device"

    const-string v1, "CLEAR_ALL_USER_DEVICE_TABLE"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v6}, LX/1CX;->A00()V

    iget-object v2, v4, LX/2wZ;->A07:LX/2fO;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    new-instance v0, LX/3P3;

    invoke-direct {v0, v2, v1}, LX/3P3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/0t1;->AJa(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v5}, LX/0t1;->close()V

    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual {v8}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_b
    invoke-virtual {v6}, LX/1CX;->close()V

    goto :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-virtual {v7}, LX/1CX;->close()V

    goto :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-virtual {v8}, LX/0t1;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A08(Lcom/google/common/collect/ImmutableSet;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    iget-object v0, p0, LX/0XA;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/0XA;->A05:LX/0XC;

    invoke-virtual {v0, p1}, LX/0XC;->A01(Lcom/google/common/collect/ImmutableSet;)V

    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/1CX;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/1CX;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    invoke-virtual {v3}, LX/0t1;->close()V

    invoke-virtual {p0}, LX/0XA;->A06()V

    :cond_0
    return-void
.end method

.method public A09(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v13, p0

    iget-object v0, v13, LX/0XA;->A01:LX/07t;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "only remove device for others"

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "never remove primary device."

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    iget-object v0, v13, LX/0XA;->A04:LX/0Vg;

    invoke-virtual {v0, v2}, LX/0Vg;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v1, p3

    if-nez v0, :cond_3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v13, LX/0XA;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v13, v14}, LX/0XA;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v10

    invoke-virtual {v5, v14, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v14}, LX/0XA;->A00(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v12

    if-eqz p3, :cond_0

    iget-object v3, v13, LX/0XA;->A03:LX/0XB;

    invoke-virtual {v3, v14}, LX/0XB;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Ky;

    move-result-object v0

    invoke-static {v13, v14, v2, v0, v4}, LX/0XA;->A03(LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;LX/0sz;LX/7Ky;LX/7Ky;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_0
    iget-object v0, v13, LX/0XA;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wZ;

    invoke-virtual {v0, v12, v14}, LX/2wZ;->A02(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v14}, LX/0XB;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v0, v13, LX/0XA;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wZ;

    invoke-virtual {v0, v14}, LX/2wZ;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v11

    const-string v0, "identity_changed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/4 v15, 0x0

    invoke-static/range {v10 .. v16}, LX/0XA;->A02(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v8}, LX/1CX;->close()V

    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :try_start_3
    invoke-virtual {v8}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v2, Lcom/google/common/collect/ImmutableSet;

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v6, v3}, LX/0XA;->A00(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v2, v1, v0, v13, v3}, LX/0XA;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v8}, LX/1CX;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw v1

    :cond_3
    if-eqz p3, :cond_6

    iget-object v0, v13, LX/0XA;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v6

    :try_start_8
    invoke-virtual {v6}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v13, LX/0XA;->A03:LX/0XB;

    invoke-virtual {v1, v2}, LX/0XB;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/7Ky;

    move-result-object v0

    invoke-static {v13, v2, v6, v0, v4}, LX/0XA;->A03(LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;LX/0sz;LX/7Ky;LX/7Ky;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, LX/0XB;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v0, v13, LX/0XA;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wZ;

    invoke-virtual {v0, v2}, LX/2wZ;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_5
    :try_start_a
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {v6}, LX/0t1;->close()V

    return-void

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v5}, LX/1CX;->close()V

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_d
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :goto_7
    invoke-virtual {v2}, LX/0t1;->close()V

    :cond_6
    return-void
.end method

.method public A0A(Lcom/google/common/collect/ImmutableSet;Z)V
    .locals 22

    const-string v0, "DeviceManager/removeMyDevices/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/0XA;->A01:LX/07t;

    invoke-virtual {v3}, LX/07t;->A0I()V

    iget-object v0, v3, LX/07t;->A02:LX/0I7;

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "never remove my primary device."

    invoke-static {v1, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/07t;->A0I()V

    iget-object v1, v3, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-nez v1, :cond_0

    const-string v0, "DeviceManager/removeMyDevices: me jid is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/0XA;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v14

    :try_start_0
    invoke-virtual {v14}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v6, v4, LX/0XA;->A05:LX/0XC;

    invoke-virtual {v6}, LX/0XC;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v15

    if-eqz p2, :cond_1

    iget-object v0, v6, LX/0XC;->A04:LX/0XD;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v6, LX/0XC;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "logout_time"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/0I3;->A0m(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v8

    const-string v10, ", "

    array-length v7, v8

    const-string v0, "?"

    invoke-static {v7, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "device_id IN ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v2, LX/0t1;->A02:LX/0L3;

    const-string v18, "devices"

    const-string v20, "markDeviceLoggedOut/UPDATE_DEVICES"

    move-object/from16 v17, v9

    move-object/from16 v21, v8

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v12}, LX/1CX;->A00()V

    const/4 v0, 0x0

    iput-object v0, v6, LX/0XC;->A00:Lcom/google/common/collect/ImmutableMap;

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v12}, LX/1CX;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1
    :try_start_6
    invoke-virtual {v6, v5}, LX/0XC;->A01(Lcom/google/common/collect/ImmutableSet;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, LX/0t1;->close()V

    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v16

    const/16 v20, 0x0

    move/from16 v21, v20

    move-object/from16 v19, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v21}, LX/0XA;->A02(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    invoke-virtual {v13}, LX/1CX;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v13}, LX/1CX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-virtual {v14}, LX/0t1;->close()V

    invoke-virtual {v4}, LX/0XA;->A06()V

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v15, v0, v5, v4, v1}, LX/0XA;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v3}, LX/07t;->A09()LX/0I6;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v15, v3}, LX/0XA;->A00(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v5, v3}, LX/0XA;->A00(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v2, v1, v0, v4, v3}, LX/0XA;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_2
    const-string v0, "DeviceManager/removeMyDevices/done"

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-virtual {v12}, LX/1CX;->close()V

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-virtual {v2}, LX/0t1;->close()V

    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    :try_start_d
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_e
    invoke-virtual {v13}, LX/1CX;->close()V

    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_10
    invoke-virtual {v14}, LX/0t1;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0B(LX/9pR;)V
    .locals 24

    const-string v0, "DeviceManager/addMyDevice/start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v8, p1

    iget-object v7, v8, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v7}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    move-object/from16 v6, p0

    iget-object v3, v6, LX/0XA;->A01:LX/07t;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/07t;->A0A()LX/0I6;

    move-result-object v9

    :goto_0
    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    iget-object v0, v6, LX/0XA;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v16

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, LX/07t;->A0I()V

    iget-object v9, v3, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual/range {v16 .. v16}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v10, v6, LX/0XA;->A05:LX/0XC;

    invoke-virtual {v10}, LX/0XC;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    iget-object v11, v10, LX/0XC;->A02:LX/075;

    const-string v2, "CompanionDeviceStore/addDevice_LID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v2, v0, v12}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, v10, LX/0XC;->A04:LX/0XD;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "device_id"

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platform_type"

    iget-object v7, v8, LX/9pR;->A0B:LX/99b;

    invoke-virtual {v7}, LX/99b;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "device_os"

    iget-object v0, v8, LX/9pR;->A0C:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "last_active"

    iget-wide v0, v8, LX/9pR;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "login_time"

    iget-wide v0, v8, LX/9pR;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "logout_time"

    iget-wide v0, v8, LX/9pR;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "adv_key_index"

    iget v0, v8, LX/9pR;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "full_sync_required"

    iget-boolean v0, v8, LX/9pR;->A0D:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "place_name"

    iget-object v0, v8, LX/9pR;->A06:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "support_bot_user_agent_chat_history"

    iget-object v13, v8, LX/9pR;->A09:LX/9mo;

    if-eqz v13, :cond_2

    iget-boolean v1, v13, LX/9mo;->A09:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "support_cag_reactions_and_polls_history"

    if-eqz v13, :cond_4

    iget-boolean v1, v13, LX/9mo;->A0A:Z

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "companion_meta_nonce"

    iget-object v0, v8, LX/9pR;->A03:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "instrumentation_device_id"

    iget-object v0, v8, LX/9pR;->A04:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "support_recent_sync_chunk_message_tuning"

    if-eqz v13, :cond_6

    iget-boolean v1, v13, LX/9mo;->A0I:Z

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v11, v12, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v12, "support_hosted_group_msg"

    if-eqz v13, :cond_8

    iget-boolean v1, v13, LX/9mo;->A0F:Z

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v11, v12, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v12, "support_fbid_bot_chat_history"

    if-eqz v13, :cond_a

    iget-boolean v1, v13, LX/9mo;->A0C:Z

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v11, v12, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v12, "support_biz_hosted_msg"

    if-eqz v13, :cond_c

    iget-boolean v1, v13, LX/9mo;->A08:Z

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-static {v11, v12, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v12, "support_call_log_history"

    if-eqz v13, :cond_e

    iget-boolean v1, v13, LX/9mo;->A0B:Z

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    invoke-static {v11, v12, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v12, "inline_initial_hist_sync_payload_enabled"

    if-eqz v13, :cond_10

    iget-boolean v1, v13, LX/9mo;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    invoke-static {v11, v12, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "full_sync_days_limit"

    if-eqz v13, :cond_15

    iget-object v0, v13, LX/9mo;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    const-string v1, "full_sync_size_mb_limit"

    if-eqz v13, :cond_14

    iget-object v0, v13, LX/9mo;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    const-string v1, "storage_quota_mb"

    if-eqz v13, :cond_13

    iget-object v0, v13, LX/9mo;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_4
    const-string v1, "recent_sync_days_limit"

    if-eqz v13, :cond_12

    iget-object v0, v13, LX/9mo;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_5
    const-string v12, "support_add_on_history_sync_migration"

    if-eqz v13, :cond_16

    iget-boolean v1, v13, LX/9mo;->A07:Z

    const/4 v0, 0x1

    if-nez v1, :cond_17

    goto :goto_6

    :cond_12
    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    invoke-virtual {v11, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    :goto_6
    const/4 v0, 0x0

    :cond_17
    invoke-static {v11, v12, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v12, "support_message_association"

    if-eqz v13, :cond_18

    iget-boolean v1, v13, LX/9mo;->A0H:Z

    const/4 v0, 0x1

    if-nez v1, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    invoke-static {v11, v12, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v12, "support_group_history"

    if-eqz v13, :cond_1a

    iget-boolean v1, v13, LX/9mo;->A0D:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    invoke-static {v11, v12, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v12, "support_guest_chat"

    if-eqz v13, :cond_1c

    iget-boolean v1, v13, LX/9mo;->A0E:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    invoke-static {v11, v12, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v12, "on_demand_ready"

    if-eqz v13, :cond_1e

    iget-boolean v1, v13, LX/9mo;->A06:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    invoke-static {v11, v12, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v12, "support_manus_history"

    if-eqz v13, :cond_20

    iget-boolean v1, v13, LX/9mo;->A0G:Z

    const/4 v0, 0x1

    if-nez v1, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    invoke-static {v11, v12, v0}, LX/5rH;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    if-eqz v13, :cond_22

    iget-object v1, v13, LX/9mo;->A0J:[B

    if-eqz v1, :cond_22

    const-string v0, "history_sync_config_protobuf"

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_22
    iget-object v13, v2, LX/0t1;->A02:LX/0L3;

    const-string v12, "devices"

    const-string v1, "addDevice/REPLACE_DEVICES"

    const/4 v0, 0x0

    invoke-virtual {v13, v12, v1, v11}, LX/0L3;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v14}, LX/1CX;->A00()V

    iput-object v0, v10, LX/0XC;->A00:Lcom/google/common/collect/ImmutableMap;

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v14}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2}, LX/0t1;->close()V

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v19

    const/16 v22, 0x0

    move-object/from16 v21, v9

    move/from16 v23, v22

    move-object/from16 v20, v6

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v23}, LX/0XA;->A02(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    invoke-virtual {v15}, LX/1CX;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v15}, LX/1CX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-virtual/range {v16 .. v16}, LX/0t1;->close()V

    invoke-virtual {v6}, LX/0XA;->A06()V

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v5, v4, v0, v6, v9}, LX/0XA;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v3}, LX/07t;->A09()LX/0I6;

    move-result-object v3

    invoke-static {v9}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v3, :cond_23

    invoke-static {v5, v3}, LX/0XA;->A00(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v4, v3}, LX/0XA;->A00(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v2, v1, v0, v6, v3}, LX/0XA;->A01(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0XA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_23
    iget-wide v2, v8, LX/9pR;->A01:J

    invoke-virtual {v8}, LX/9pR;->A02()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_27

    const/16 v0, 0xf

    if-eq v1, v0, :cond_27

    const/16 v0, 0x15

    if-eq v1, v0, :cond_27

    :cond_24
    :goto_7
    iget-wide v4, v8, LX/9pR;->A01:J

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_26

    const/16 v0, 0xf

    if-eq v1, v0, :cond_26

    const/16 v0, 0x15

    if-eq v1, v0, :cond_26

    :cond_25
    :goto_8
    const-string v0, "DeviceManager/addMyDevice/done"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_26
    iget-object v7, v6, LX/0XA;->A06:LX/0VM;

    sget-object v6, LX/IjA;->A15:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    const-string v3, "last_active_native_desktop_companion_timestamp"

    invoke-virtual {v7, v6, v3, v0, v1}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_25

    invoke-virtual {v7, v6, v3, v4, v5}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    goto :goto_8

    :cond_27
    iget-object v11, v6, LX/0XA;->A06:LX/0VM;

    sget-object v10, LX/IjA;->A15:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    const-string v9, "last_active_companion_timestamp"

    invoke-virtual {v11, v10, v9, v0, v1}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_24

    invoke-virtual {v11, v10, v9, v2, v3}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-virtual {v14}, LX/1CX;->close()V

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-virtual {v2}, LX/0t1;->close()V

    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    :try_start_d
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_e
    invoke-virtual {v15}, LX/1CX;->close()V

    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_10
    invoke-virtual/range {v16 .. v16}, LX/0t1;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
