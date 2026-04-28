.class public final LX/7lF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Au;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/785;

.field public final A09:LX/7Or;

.field public final A0A:LX/77M;

.field public final A0B:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/6R7;


# direct methods
.method public constructor <init>(LX/785;LX/7Or;LX/77M;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/6R7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7lF;->A09:LX/7Or;

    iput-object p1, p0, LX/7lF;->A08:LX/785;

    iput-object p3, p0, LX/7lF;->A0A:LX/77M;

    iput-object p4, p0, LX/7lF;->A0B:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    iput-object p5, p0, LX/7lF;->A0E:LX/6R7;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7lF;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7lF;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7lF;->A04:LX/05V;

    const/16 v0, 0x1075

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7lF;->A05:LX/05V;

    const/16 v0, 0xb01

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7lF;->A07:LX/05V;

    const/16 v0, 0x1229

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7lF;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7lF;->A03:LX/05V;

    const/16 v0, 0x164

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/7lF;->A0D:Lcom/google/common/base/Optional;

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/7lF;->A0C:Lcom/google/common/base/Optional;

    const/16 v0, 0xf5d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7lF;->A06:LX/05V;

    return-void
.end method

.method public static A00()LX/1O4;
    .locals 4

    sget-object v2, LX/490;->A00:LX/490;

    const/4 v1, 0x1

    const-string v0, "fakeMessageReturn"

    new-instance v3, LX/1Kt;

    invoke-direct {v3, v2, v0, v1}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    const-wide/16 v1, 0x7b

    new-instance v0, LX/1O4;

    invoke-direct {v0, v3, v1, v2}, LX/1O4;-><init>(LX/1Kt;J)V

    return-object v0
.end method

.method private final A01(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4

    iget-object v0, p0, LX/7lF;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x507d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x507e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/5oY;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0JL;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/7lF;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Za;

    invoke-virtual {v0, v1}, LX/0Za;->A0O(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    return-object v0
.end method

.method private final A02(Ljava/util/Map;I)Ljava/util/TreeMap;
    .locals 19

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14m;

    invoke-static {v1}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v1

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/7lF;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WY;

    invoke-virtual {v0, v4}, LX/0WY;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    move-object v4, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FA;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6zj;

    invoke-static {v0}, LX/9wA;->A00(LX/7FA;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v10

    if-eqz v10, :cond_6

    iget v1, v12, LX/6zj;->A01:I

    if-eqz v1, :cond_5

    if-nez v4, :cond_1

    iget-object v0, v5, LX/7lF;->A0A:LX/77M;

    invoke-virtual {v0}, LX/77M;->A00()Ljava/util/Set;

    move-result-object v4

    :cond_1
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_2
    iget-object v0, v5, LX/7lF;->A05:LX/05V;

    invoke-static {v0}, LX/5oU;->A0g(LX/05V;)LX/0a4;

    move-result-object v9

    invoke-static {}, LX/7lF;->A00()LX/1O4;

    move-result-object v13

    iget-object v6, v5, LX/7lF;->A0B:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v6}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    move-result-object v11

    iget v14, v6, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    if-nez v1, :cond_2

    const/4 v15, 0x0

    :goto_3
    iget-object v0, v6, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v16

    invoke-static {v6}, LX/5oU;->A1Z(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    move-result v18

    move/from16 v17, p2

    invoke-virtual/range {v9 .. v18}, LX/0a4;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/6zj;LX/1J1;IIIIZ)V

    if-nez v1, :cond_3

    invoke-static {v12}, LX/7Kf;->A00(LX/6zj;)LX/7Kf;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/7lF;->A08:LX/785;

    invoke-virtual {v0, v10}, LX/785;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    move-result v0

    add-int/lit8 v15, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_4

    iget-object v0, v5, LX/7lF;->A08:LX/785;

    invoke-virtual {v0, v10}, LX/785;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    move-result v0

    new-instance v1, LX/6n0;

    invoke-direct {v1, v10, v0}, LX/6n0;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    throw v1

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "E2eStatusEncryptor/encryptMessages/dropping message due to encryption failure for "

    invoke-static {v10, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "E2eStatusEncryptor/encryptMessages/no encrypted messages due to encryption failures"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v1, LX/6n0;

    invoke-direct {v1, v2, v0}, LX/6n0;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    throw v1

    :cond_8
    return-object v3
.end method

.method private final A03()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/7lF;->A0C:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "E2eStatusEncryptor/listenToOutgoingProto failed to listen to outgoing proto"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public ABk(Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)LX/7Kf;
    .locals 24

    move-object/from16 v2, p1

    const-string v13, "Required value was null."

    move-object/from16 v0, p0

    move/from16 v22, p2

    if-eqz p3, :cond_6

    iget-object v1, v0, LX/7lF;->A0B:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    move-result-object v7

    iget-boolean v4, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    iget-object v3, v0, LX/7lF;->A04:LX/05V;

    invoke-static {v3}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v3

    if-eqz v4, :cond_5

    invoke-virtual {v3}, LX/07t;->A08()LX/0xc;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_11

    const/4 v15, 0x0

    const/4 v12, 0x6

    invoke-static {v10}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v4

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, LX/7LQ;

    invoke-direct {v6, v4, v3}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    iget-object v3, v0, LX/7lF;->A09:LX/7Or;

    iget-object v5, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06:LX/6DP;

    iget-object v3, v3, LX/7Or;->A06:LX/7Qv;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_0
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {v0}, LX/7lF;->A03()V

    iget-object v3, v0, LX/7lF;->A07:LX/05V;

    iget-object v11, v3, LX/05V;->A00:LX/00q;

    invoke-static {v11}, LX/5oS;->A0Z(LX/00q;)LX/0WY;

    move-result-object v4

    invoke-virtual {v5}, LX/14m;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4, v6, v3}, LX/0WY;->A0K(LX/7LQ;[B)LX/6zj;

    move-result-object v3

    iget-object v4, v0, LX/7lF;->A05:LX/05V;

    iget-object v8, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0a4;

    invoke-static {}, LX/7lF;->A00()LX/1O4;

    move-result-object v18

    invoke-virtual {v1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    move-result-object v16

    iget v5, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    iget v4, v3, LX/6zj;->A01:I

    if-nez v4, :cond_4

    const/16 v20, 0x0

    :goto_1
    iget-object v9, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    invoke-static {v9}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v21

    invoke-static {v1}, LX/5oU;->A1Z(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    move-result v23

    move/from16 v19, v5

    move-object/from16 v17, v3

    invoke-virtual/range {v14 .. v23}, LX/0a4;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/6zj;LX/1J1;IIIIZ)V

    const/16 v5, -0x3ea

    if-ne v4, v5, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "E2eStatusEncryptor/createCommonEncryptedMessageForGroup cipher has invalid sender key "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-static {v5, v4}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v11}, LX/5oS;->A0Z(LX/00q;)LX/0WY;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v4, v4, LX/0WY;->A0L:LX/0Wj;

    invoke-virtual {v4, v6, v5}, LX/0Wj;->A04(LX/7LQ;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0a4;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, LX/0a4;->A09(LX/0vc;Ljava/lang/Integer;)V

    :cond_1
    iget-object v4, v0, LX/7lF;->A03:LX/05V;

    iget-object v6, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Z2;

    invoke-virtual {v4, v7}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v5

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Z2;

    invoke-virtual {v4, v5}, LX/0Z2;->A0V(LX/1W6;)V

    :cond_2
    :goto_2
    iget v4, v3, LX/6zj;->A01:I

    if-nez v4, :cond_d

    invoke-static {v3}, LX/7Kf;->A00(LX/6zj;)LX/7Kf;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v4, :cond_2

    const/16 v5, -0x3f0

    if-eq v4, v5, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error when calling signalCoordinator.encryptForGroup(); status="

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    iget-object v9, v0, LX/7lF;->A08:LX/785;

    invoke-virtual {v9, v10}, LX/785;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    move-result v9

    add-int/lit8 v20, v9, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LX/07t;->A0I()V

    iget-object v10, v3, LX/07t;->A02:LX/0I7;

    goto/16 :goto_0

    :cond_6
    if-eqz p1, :cond_12

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v3

    const/4 v1, 0x0

    if-nez v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    xor-int/lit8 v8, v1, 0x1

    if-eqz v8, :cond_8

    iget-object v1, v0, LX/7lF;->A0A:LX/77M;

    invoke-virtual {v1}, LX/77M;->A00()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "E2eStatusEncryptor/targetDeviceJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " identity has changed, dropping the message"

    :goto_3
    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v7, v0, LX/7lF;->A09:LX/7Or;

    iget-object v1, v0, LX/7lF;->A0B:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01()LX/6PK;

    move-result-object v3

    iget-object v6, v3, LX/2vx;->A01:LX/1Kt;

    iget-object v5, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06:LX/6DP;

    const/16 v16, 0x0

    iget-object v4, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantRawJid:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-virtual {v1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    :cond_a
    move-object v14, v7

    move-object v15, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, LX/7Or;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J1;LX/1Kt;LX/6DP;Ljava/lang/String;)LX/6DP;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v7, LX/7Or;->A01:LX/0eN;

    invoke-virtual {v3, v4}, LX/0eN;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/72X;

    move-result-object v3

    invoke-static {v3, v5}, LX/7Or;->A00(LX/72X;LX/6DP;)LX/6DP;

    move-result-object v4

    iget-object v3, v0, LX/7lF;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    invoke-static {v3, v4}, LX/5oZ;->A0M(LX/00I;LX/6DP;)LX/6DP;

    move-result-object v6

    invoke-direct {v0}, LX/7lF;->A03()V

    invoke-static {v2}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v5

    iget-object v3, v0, LX/7lF;->A07:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WY;

    invoke-virtual {v6}, LX/14m;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4, v5, v3}, LX/0WY;->A0J(LX/7FA;[B)LX/6zj;

    move-result-object v3

    if-eqz v8, :cond_b

    iget-object v4, v0, LX/7lF;->A0A:LX/77M;

    invoke-virtual {v4}, LX/77M;->A00()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "E2eStatusEncryptor/createEncryptedMessage recipientDevice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " identity has changed, ignoring encryption failure"

    goto :goto_3

    :cond_b
    iget-object v4, v0, LX/7lF;->A05:LX/05V;

    invoke-static {v4}, LX/5oU;->A0g(LX/05V;)LX/0a4;

    move-result-object v14

    invoke-static {}, LX/7lF;->A00()LX/1O4;

    move-result-object v18

    invoke-virtual {v1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    move-result-object v16

    iget v5, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    iget v4, v3, LX/6zj;->A01:I

    if-nez v4, :cond_c

    const/16 v20, 0x0

    :goto_4
    iget-object v4, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    invoke-static {v4}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v21

    invoke-static {v1}, LX/5oU;->A1Z(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    move-result v23

    move-object/from16 v17, v3

    move/from16 v19, v5

    invoke-virtual/range {v14 .. v23}, LX/0a4;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/6zj;LX/1J1;IIIIZ)V

    goto/16 :goto_2

    :cond_c
    iget-object v4, v0, LX/7lF;->A08:LX/785;

    invoke-virtual {v4, v2}, LX/785;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    move-result v4

    add-int/lit8 v20, v4, 0x1

    goto :goto_4

    :cond_d
    iget-boolean v3, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    iget-object v1, v0, LX/7lF;->A04:LX/05V;

    invoke-static {v1}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    if-eqz v3, :cond_f

    invoke-virtual {v1}, LX/07t;->A08()LX/0xc;

    move-result-object v1

    :goto_5
    if-eqz p3, :cond_e

    move-object v2, v1

    :cond_e
    iget-object v0, v0, LX/7lF;->A08:LX/785;

    if-nez v2, :cond_10

    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v1}, LX/07t;->A0I()V

    iget-object v1, v1, LX/07t;->A02:LX/0I7;

    goto :goto_5

    :cond_10
    invoke-virtual {v0, v2}, LX/785;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    move-result v1

    new-instance v0, LX/6n0;

    invoke-direct {v0, v2, v1}, LX/6n0;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    throw v0

    :cond_11
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v13}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Agp(Ljava/util/Collection;)Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    return-object v0
.end method

.method public AjC(ZZZ)LX/7Cl;
    .locals 18

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    move-object/from16 v4, p0

    iget-object v1, v4, LX/7lF;->A0B:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    move-result-object v0

    invoke-static {v0}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    move-result-object v3

    const-string v17, "Required value was null."

    if-eqz p2, :cond_7

    if-eqz v3, :cond_6

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v4, LX/7lF;->A0A:LX/77M;

    invoke-virtual {v0}, LX/77M;->A00()Ljava/util/Set;

    move-result-object v8

    const/4 v12, 0x0

    if-nez v8, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "E2eStatusEncryptor/getParticipantsDataForForceOneOneEncryption/unable to retrieve participants for one time message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    new-instance v4, LX/7Cl;

    invoke-direct {v4, v12, v3, v12, v0}, LX/7Cl;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v4

    :cond_0
    const-string v0, "E2eMessageEncryptor/getParticipantsDataForForceOneOneEncryption"

    new-instance v5, LX/0Ee;

    invoke-direct {v5, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5}, LX/0Ee;->A04()V

    iget-object v0, v4, LX/7lF;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2, v8, v6}, LX/0I3;->A0F(LX/075;Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, v4, LX/7lF;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eN;

    iget-boolean v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    invoke-virtual {v2, v6, v0}, LX/0eN;->A09(Ljava/util/Set;Z)Ljava/util/HashMap;

    move-result-object v7

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/5oS;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v11

    iget-object v0, v4, LX/7lF;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/07t;->A0Q(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v10, v4, LX/7lF;->A09:LX/7Or;

    invoke-virtual {v1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A01()LX/6PK;

    move-result-object v0

    iget-object v13, v0, LX/2vx;->A01:LX/1Kt;

    iget-object v14, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06:LX/6DP;

    iget-object v15, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantRawJid:Ljava/lang/String;

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    :cond_3
    invoke-virtual/range {v10 .. v15}, LX/7Or;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J1;LX/1Kt;LX/6DP;Ljava/lang/String;)LX/6DP;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72X;

    invoke-static {v0, v6}, LX/7Or;->A00(LX/72X;LX/6DP;)LX/6DP;

    move-result-object v6

    iget-object v0, v4, LX/7lF;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v6}, LX/5oZ;->A0M(LX/00I;LX/6DP;)LX/6DP;

    move-result-object v0

    if-nez v8, :cond_4

    const/4 v8, 0x1

    :cond_4
    invoke-direct {v4}, LX/7lF;->A03()V

    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "e2e messages created: "

    invoke-static {v5, v0, v1, v2}, LX/5oZ;->A18(LX/0Ee;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)V

    invoke-direct {v4, v2, v6}, LX/7lF;->A02(Ljava/util/Map;I)Ljava/util/TreeMap;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messages encrypted: "

    invoke-static {v5, v0, v1, v2}, LX/5oZ;->A18(LX/0Ee;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/0Ee;->A02()J

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, LX/7lF;->A01(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, LX/7Cl;

    invoke-direct {v4, v12, v3, v2, v0}, LX/7Cl;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/0Ee;->A02()J

    throw v0

    :cond_6
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz p1, :cond_1b

    if-eqz p3, :cond_1b

    if-eqz v3, :cond_1a

    const/4 v13, 0x0

    iget-object v0, v4, LX/7lF;->A0A:LX/77M;

    invoke-virtual {v0}, LX/77M;->A00()Ljava/util/Set;

    move-result-object v7

    const/4 v5, 0x0

    if-nez v7, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "E2eStatusEncryptor/getParticipantsData/unable to retrieve participants in group at time of message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    new-instance v4, LX/7Cl;

    invoke-direct {v4, v13, v1, v13, v0}, LX/7Cl;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v4

    :cond_8
    iget-object v0, v4, LX/7lF;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v8

    iget-object v0, v4, LX/7lF;->A04:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v2

    iget-boolean v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    invoke-virtual {v8, v2, v0}, LX/1W6;->A0S(LX/07t;Z)Ljava/util/HashSet;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v12, v7}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_9
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    const-string v0, "E2eMessageEncryptor/getParticipantsData"

    new-instance v2, LX/0Ee;

    invoke-direct {v2, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v2}, LX/0Ee;->A04()V

    iget-object v0, v4, LX/7lF;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v8

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v8, v12, v10}, LX/0I3;->A0F(LX/075;Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, v4, LX/7lF;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0eN;

    iget-boolean v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    invoke-virtual {v8, v10, v0}, LX/0eN;->A09(Ljava/util/Set;Z)Ljava/util/HashMap;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :cond_a
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v16 .. v16}, LX/5oS;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v15, :cond_d

    iget-boolean v8, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    invoke-static {v6}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    if-eqz v8, :cond_b

    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    move-result-object v0

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A02:LX/0I7;

    :goto_2
    if-eqz v0, :cond_f

    invoke-static {v0}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v8

    invoke-virtual {v1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/7LQ;

    invoke-direct {v14, v8, v0}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    iget-object v0, v4, LX/7lF;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0WY;

    iget-object v0, v8, LX/0WY;->A0H:LX/0WZ;

    invoke-static {v14, v0}, LX/0WZ;->A01(LX/7LQ;LX/0WZ;)LX/ASG;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v13, v8, LX/0WY;->A01:LX/0X0;

    iget-object v0, v13, LX/0X0;->A05:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A02()Z

    move-result v8

    iget-object v0, v13, LX/0X0;->A03:LX/0Wy;

    iget-object v0, v0, LX/0Wy;->A06:LX/0Wj;

    new-instance v13, LX/IqA;

    invoke-direct {v13, v0}, LX/IqA;-><init>(LX/0Wj;)V

    invoke-static {v14}, LX/7QI;->A06(LX/7LQ;)LX/78Q;

    move-result-object v0

    if-eqz v8, :cond_c

    sget-object v8, LX/IpX;->A00:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v13, v0}, LX/IqA;->A02(LX/78Q;)LX/7zm;

    move-result-object v0

    monitor-exit v8

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_c
    :try_start_4
    invoke-virtual {v13, v0}, LX/IqA;->A02(LX/78Q;)LX/7zm;

    move-result-object v0

    :goto_3
    iget-object v13, v0, LX/7zm;->A04:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v15}, LX/ASG;->close()V

    const/4 v15, 0x1

    :cond_d
    iget-object v0, v10, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/72X;

    if-eqz v13, :cond_10

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v0

    iget-object v0, v0, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->senderKeyDistributionMessage_:LX/6AV;

    if-nez v0, :cond_e

    sget-object v0, LX/6AV;->DEFAULT_INSTANCE:LX/6AV;

    :cond_e
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v8

    check-cast v8, LX/68a;

    invoke-virtual {v1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/0vc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/68a;->A0I(Ljava/lang/String;)V

    sget-object v0, LX/14y;->A00:LX/14y;

    invoke-static {v13}, LX/5oV;->A0D([B)LX/153;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/68a;->A0H(LX/14y;)V

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/68u;->A0Z(LX/68a;)V

    invoke-static {v14, v0}, LX/6Pc;->A03(LX/72X;LX/68u;)V

    invoke-static {v0}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v15}, LX/ASG;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_f
    :try_start_9
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_4

    :cond_10
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status created: "

    invoke-static {v2, v0, v1, v9}, LX/5oZ;->A18(LX/0Ee;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)V

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x2

    invoke-direct {v4, v9, v0}, LX/7lF;->A02(Ljava/util/Map;I)Ljava/util/TreeMap;

    move-result-object v5

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statuses encrypted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_13

    goto :goto_5

    :cond_13
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_6
    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Ee;->A03(Ljava/lang/String;)J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v2}, LX/0Ee;->A02()J

    invoke-static {v3}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/5oS;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    if-eqz v5, :cond_15

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_15
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v6}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/5oZ;->A17(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_16
    invoke-static {v3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_8

    :cond_17
    const/4 v3, 0x0

    :goto_8
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-direct {v4, v0}, LX/7lF;->A01(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    :goto_9
    if-eqz v3, :cond_18

    invoke-direct {v4, v3}, LX/7lF;->A01(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    :goto_a
    invoke-static {v1, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v4, LX/7Cl;

    invoke-direct {v4, v3, v2, v5, v0}, LX/7Cl;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v4

    :cond_18
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    goto :goto_a

    :cond_19
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    goto :goto_9

    :catchall_4
    move-exception v0

    invoke-virtual {v2}, LX/0Ee;->A02()J

    throw v0

    :cond_1a
    invoke-static/range {v17 .. v17}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/7Cl;

    invoke-direct {v4, v0, v2, v0, v1}, LX/7Cl;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v4
.end method
