.class public LX/7lG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Au;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/0eN;

.field public final A05:LX/07B;

.field public final A06:LX/0Z2;

.field public final A07:LX/075;

.field public final A08:LX/07t;

.field public final A09:LX/0WY;

.field public final A0A:LX/1J1;

.field public final A0B:LX/1Kt;

.field public final A0C:LX/785;

.field public final A0D:LX/0a4;

.field public final A0E:LX/7Or;

.field public final A0F:LX/77M;

.field public final A0G:LX/6DP;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:[B

.field public final A0O:Lcom/google/common/base/Optional;

.field public final A0P:Lcom/google/common/base/Optional;

.field public final A0Q:Lcom/google/common/base/Optional;

.field public final A0R:LX/6vp;

.field public final A0S:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A0T:LX/0Za;

.field public final A0U:LX/2lF;

.field public final A0V:LX/0WI;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0eN;LX/6vp;LX/07B;LX/0Z2;LX/075;LX/07t;LX/0WY;LX/1J1;LX/1Kt;LX/785;LX/0Za;LX/2lF;LX/0WI;LX/0a4;LX/7Or;LX/77M;LX/6DP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIIZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/7lG;->A05:LX/07B;

    iput-object p10, p0, LX/7lG;->A07:LX/075;

    iput-object p11, p0, LX/7lG;->A08:LX/07t;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/7lG;->A0D:LX/0a4;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/7lG;->A0E:LX/7Or;

    iput-object p12, p0, LX/7lG;->A09:LX/0WY;

    iput-object p6, p0, LX/7lG;->A04:LX/0eN;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/7lG;->A0V:LX/0WI;

    iput-object p7, p0, LX/7lG;->A0R:LX/6vp;

    iput-object p9, p0, LX/7lG;->A06:LX/0Z2;

    iput-object p1, p0, LX/7lG;->A0O:Lcom/google/common/base/Optional;

    iput-object p2, p0, LX/7lG;->A03:Lcom/google/common/base/Optional;

    iput-object p3, p0, LX/7lG;->A02:Lcom/google/common/base/Optional;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/7lG;->A0F:LX/77M;

    iput-object p4, p0, LX/7lG;->A0Q:Lcom/google/common/base/Optional;

    iput-object p5, p0, LX/7lG;->A0P:Lcom/google/common/base/Optional;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/7lG;->A0T:LX/0Za;

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    move-object/from16 v1, p23

    invoke-virtual {v0, v1}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    iput-object v0, p0, LX/7lG;->A0S:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object v1, p0, LX/7lG;->A0J:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/7lG;->A0I:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/7lG;->A0B:LX/1Kt;

    iput-object p13, p0, LX/7lG;->A0A:LX/1J1;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/7lG;->A0G:LX/6DP;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/7lG;->A0N:[B

    move-object/from16 v0, p26

    iput-object v0, p0, LX/7lG;->A0K:Ljava/util/Map;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/7lG;->A0H:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7lG;->A0C:LX/785;

    move/from16 v0, p28

    iput v0, p0, LX/7lG;->A01:I

    move/from16 v0, p29

    iput v0, p0, LX/7lG;->A00:I

    move/from16 v0, p30

    iput-boolean v0, p0, LX/7lG;->A0M:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/7lG;->A0L:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/7lG;->A0U:LX/2lF;

    return-void
.end method

.method private A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J1;LX/6DP;I)LX/6zj;
    .locals 12

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v2

    iget-object v1, p0, LX/7lG;->A09:LX/0WY;

    invoke-virtual {p3}, LX/14m;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0WY;->A0J(LX/7FA;[B)LX/6zj;

    move-result-object v5

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7lG;->A0F:LX/77M;

    invoke-virtual {v0}, LX/77M;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "E2eMessageEncryptor/createEncryptedMessage recipientDevice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " identity has changed, ignoring encryption failure"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/7lG;->A0D:LX/0a4;

    iget-object v4, p0, LX/7lG;->A0S:Lcom/whatsapp/infra/core/jid/Jid;

    iget v7, p0, LX/7lG;->A01:I

    iget v0, v5, LX/6zj;->A01:I

    if-nez v0, :cond_1

    const/4 v8, 0x0

    :goto_0
    iget v9, p0, LX/7lG;->A00:I

    iget-boolean v11, p0, LX/7lG;->A0L:Z

    move-object v6, p2

    move/from16 v10, p4

    invoke-virtual/range {v2 .. v11}, LX/0a4;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/6zj;LX/1J1;IIIIZ)V

    return-object v5

    :cond_1
    iget-object v0, p0, LX/7lG;->A0C:LX/785;

    invoke-virtual {v0, p1}, LX/785;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    goto :goto_0
.end method

.method public static A01(LX/6zj;Z)LX/7Kf;
    .locals 3

    if-eqz p0, :cond_0

    iget v0, p0, LX/6zj;->A01:I

    if-nez v0, :cond_0

    iget v0, p0, LX/6zj;->A00:I

    invoke-static {v0}, LX/6qf;->A00(I)I

    move-result v2

    iget-object v1, p0, LX/6zj;->A02:[B

    new-instance v0, LX/7Kf;

    invoke-direct {v0, v1, v2, p1}, LX/7Kf;-><init>([BIZ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A02(Ljava/util/Collection;)Ljava/util/Map;
    .locals 3

    iget-object v1, p0, LX/7lG;->A05:LX/07B;

    const/16 v0, 0x507d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

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
    iget-object v1, p0, LX/7lG;->A0T:LX/0Za;

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Za;->A0O(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private A03(Ljava/util/Map;I)Ljava/util/TreeMap;
    .locals 18

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    invoke-static/range {p1 .. p1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14m;

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/7lG;->A09:LX/0WY;

    invoke-virtual {v0, v6}, LX/0WY;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    move-object v4, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FA;

    invoke-static {v0}, LX/9wA;->A00(LX/7FA;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v9

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6zj;

    iget v1, v11, LX/6zj;->A01:I

    if-eqz v1, :cond_6

    if-nez v4, :cond_1

    iget-object v0, v5, LX/7lG;->A0F:LX/77M;

    invoke-virtual {v0}, LX/77M;->A00()Ljava/util/Set;

    move-result-object v4

    :cond_1
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_2
    iget-object v8, v5, LX/7lG;->A0D:LX/0a4;

    iget-object v12, v5, LX/7lG;->A0A:LX/1J1;

    iget-object v10, v5, LX/7lG;->A0S:Lcom/whatsapp/infra/core/jid/Jid;

    iget v13, v5, LX/7lG;->A01:I

    if-nez v1, :cond_5

    const/4 v14, 0x0

    :goto_3
    iget v15, v5, LX/7lG;->A00:I

    iget-boolean v0, v5, LX/7lG;->A0L:Z

    move/from16 v16, p2

    move/from16 v17, v0

    invoke-virtual/range {v8 .. v17}, LX/0a4;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/6zj;LX/1J1;IIIIZ)V

    :cond_2
    iget-object v1, v5, LX/7lG;->A0U:LX/2lF;

    iget-object v0, v5, LX/7lG;->A0B:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0, v9}, LX/2lF;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    invoke-static {v11, v0}, LX/7lG;->A01(LX/6zj;Z)LX/7Kf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz v6, :cond_4

    iget-object v0, v5, LX/7lG;->A0C:LX/785;

    invoke-virtual {v0, v9}, LX/785;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    move-result v0

    new-instance v1, LX/6n0;

    invoke-direct {v1, v9, v0}, LX/6n0;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    throw v1

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "E2eMessageEncryptor/encryptMessages/dropping message due to encryption failure for "

    invoke-static {v9, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/7lG;->A0C:LX/785;

    invoke-virtual {v0, v9}, LX/785;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    move-result v0

    add-int/lit8 v14, v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "E2eMessageEncryptor/encryptMessages/no encrypted messages due to encryption failures"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v1, LX/6n0;

    invoke-direct {v1, v2, v0}, LX/6n0;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    throw v1

    :cond_8
    return-object v3
.end method

.method private A04()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/7lG;->A0P:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "E2eMessageEncryptor/listenToOutgoingProto failed to listen to outgoing proto"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private A05(LX/491;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 21

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v8, LX/7lG;->A08:LX/07t;

    invoke-virtual {v7}, LX/07t;->A0A()LX/0I6;

    move-result-object v6

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, LX/5oS;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v5

    move-object/from16 v9, p3

    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v5}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v11, v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v8, LX/7lG;->A0V:LX/0WI;

    const/4 v0, 0x0

    invoke-virtual {v1, v11, v0}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/7lG;->A0K:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tk;

    if-eqz v1, :cond_4

    iget-object v4, v8, LX/7lG;->A0N:[B

    const/4 v0, 0x1

    move-object/from16 v10, p1

    invoke-static {v4, v11, v10, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v12, v1, LX/0tk;->expiration:I

    iget-wide v0, v1, LX/0tk;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v2

    invoke-static {}, LX/5oU;->A18()V

    int-to-long v0, v12

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOII(JJ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/6xb;

    invoke-direct {v0, v1}, LX/6xb;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {}, LX/5oU;->A18()V

    iget-object v0, v0, LX/6xb;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v20

    const/4 v14, 0x0

    move-object/from16 v19, v4

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v20}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v9, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v7, v8, LX/7lG;->A08:LX/07t;

    invoke-static {v7}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v6

    goto/16 :goto_0

    :cond_3
    const-string v0, "E2eMessageEncryptor/buildBroadcastListEphemeralSettings/failed to encrypt broadcast setting"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v8, LX/7lG;->A0C:LX/785;

    invoke-virtual {v0, v5}, LX/785;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    move-result v1

    new-instance v0, LX/6n0;

    invoke-direct {v0, v5, v1}, LX/6n0;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    throw v0

    :cond_4
    const-string v0, "E2eMessageEncryptor/buildBroadcastListEphemeralSettings/missing broadcast setting"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/6n0;

    invoke-direct {v0, v5, v3}, LX/6n0;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    throw v0

    :cond_5
    iget-object v4, v8, LX/7lG;->A07:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildBroadcastListEphemeralSettings/recipientJid: "

    invoke-static {v11, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "missing_pn_lid_mapping_for_broadcast"

    invoke-virtual {v4, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "E2eMessageEncryptor/buildBroadcastListEphemeralSettings/normalizedJid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/6n0;

    invoke-direct {v0, v5, v3}, LX/6n0;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    throw v0

    :cond_6
    return-void
.end method


# virtual methods
.method public A06(LX/72X;LX/6w1;Ljava/lang/String;)LX/6DP;
    .locals 3

    iget-object v2, p2, LX/6w1;->A00:[B

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v0

    iget-object v0, v0, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->senderKeyDistributionMessage_:LX/6AV;

    if-nez v0, :cond_0

    sget-object v0, LX/6AV;->DEFAULT_INSTANCE:LX/6AV;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v1

    check-cast v1, LX/68a;

    iget-object v0, p0, LX/7lG;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/68a;->A0I(Ljava/lang/String;)V

    invoke-static {v2}, LX/5oV;->A0D([B)LX/153;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68a;->A0H(LX/14y;)V

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/68u;->A0Z(LX/68a;)V

    invoke-static {p1, v0}, LX/6Pc;->A03(LX/72X;LX/68u;)V

    invoke-static {v0}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v2

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/7lG;->A05:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, p3}, LX/7Or;->A01(LX/07B;LX/6DP;Ljava/lang/String;Ljava/lang/String;)LX/6DP;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public ABk(Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)LX/7Kf;
    .locals 20

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    move/from16 v8, p2

    if-eqz p3, :cond_7

    iget-object v0, v5, LX/7lG;->A0B:LX/1Kt;

    iget-object v4, v0, LX/1Kt;->A00:LX/0Fq;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v4}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    move-result-object v12

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-boolean v1, v5, LX/7lG;->A0M:Z

    iget-object v0, v5, LX/7lG;->A08:LX/07t;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v2

    iget-object v0, v5, LX/7lG;->A0J:Ljava/lang/String;

    new-instance v7, LX/7LQ;

    invoke-direct {v7, v2, v0}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    iget-object v0, v5, LX/7lG;->A0E:LX/7Or;

    iget-object v9, v5, LX/7lG;->A0G:LX/6DP;

    iget-object v14, v5, LX/7lG;->A0A:LX/1J1;

    iget-object v10, v0, LX/7Or;->A06:LX/7Qv;

    if-eqz v10, :cond_2

    move-object v3, v9

    invoke-static {v9, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v14, :cond_0

    iget-object v0, v14, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v14}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v10, v14}, LX/7Qv;->A0F(LX/1J1;)Z

    move-result v0

    if-nez v2, :cond_3

    if-nez v0, :cond_4

    :cond_2
    :goto_1
    invoke-direct {v5}, LX/7lG;->A04()V

    iget-object v2, v5, LX/7lG;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isPremiumMessageBroadcast"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_3
    invoke-static {v14, v9}, LX/7Qv;->A04(LX/1J1;LX/6DP;)LX/6DP;

    move-result-object v3

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v10, v14, v3}, LX/7Qv;->A0C(LX/1J1;LX/6DP;)LX/6DP;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_2

    move-object v9, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v1, v0, LX/07t;->A02:LX/0I7;

    goto :goto_0

    :cond_7
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/7lG;->A0F:LX/77M;

    invoke-virtual {v0}, LX/77M;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "E2eMessageEncryptor/targetDeviceJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " identity has changed, dropping the message"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v9, v5, LX/7lG;->A0B:LX/1Kt;

    iget-object v4, v9, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v4}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    iget-object v10, v5, LX/7lG;->A0E:LX/7Or;

    iget-object v3, v5, LX/7lG;->A0G:LX/6DP;

    iget-object v2, v5, LX/7lG;->A0A:LX/1J1;

    iget-object v1, v5, LX/7lG;->A0I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/7lG;->A0J:Ljava/lang/String;

    :cond_9
    move-object v11, v6

    move-object v12, v2

    move-object v13, v9

    move-object v14, v3

    move-object v15, v1

    invoke-virtual/range {v10 .. v15}, LX/7Or;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J1;LX/1Kt;LX/6DP;Ljava/lang/String;)LX/6DP;

    move-result-object v1

    invoke-static {v4}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v7, :cond_a

    iget-object v7, v6, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_a
    iget-object v0, v10, LX/7Or;->A01:LX/0eN;

    invoke-virtual {v0, v7}, LX/0eN;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/72X;

    move-result-object v0

    invoke-static {v0, v1}, LX/7Or;->A00(LX/72X;LX/6DP;)LX/6DP;

    move-result-object v1

    iget-object v0, v5, LX/7lG;->A05:LX/07B;

    invoke-static {v0, v1}, LX/5oZ;->A0M(LX/00I;LX/6DP;)LX/6DP;

    move-result-object v1

    :cond_b
    invoke-direct {v5}, LX/7lG;->A04()V

    invoke-direct {v5, v6, v2, v1, v8}, LX/7lG;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J1;LX/6DP;I)LX/6zj;

    move-result-object v13

    if-nez v13, :cond_e

    goto :goto_2

    :cond_c
    iget-object v3, v5, LX/7lG;->A09:LX/0WY;

    invoke-virtual {v9}, LX/14m;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/0WY;->A0K(LX/7LQ;[B)LX/6zj;

    move-result-object v13

    iget-object v10, v5, LX/7lG;->A0D:LX/0a4;

    iget v15, v5, LX/7lG;->A01:I

    iget v2, v13, LX/6zj;->A01:I

    if-nez v2, :cond_12

    const/16 v16, 0x0

    :goto_3
    iget v1, v5, LX/7lG;->A00:I

    iget-boolean v0, v5, LX/7lG;->A0L:Z

    const/4 v11, 0x0

    move/from16 v18, v8

    move/from16 v19, v0

    move/from16 v17, v1

    invoke-virtual/range {v10 .. v19}, LX/0a4;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/6zj;LX/1J1;IIIIZ)V

    const/16 v0, -0x3ea

    if-ne v2, v0, :cond_11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "E2eMessageEncryptor/createCommonEncryptedMessageForGroup cipher has invalid sender key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/7lG;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/0WY;->A0L:LX/0Wj;

    invoke-virtual {v0, v7, v1}, LX/0Wj;->A04(LX/7LQ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, LX/0a4;->A09(LX/0vc;Ljava/lang/Integer;)V

    :cond_d
    iget-object v1, v5, LX/7lG;->A06:LX/0Z2;

    invoke-virtual {v1, v12}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Z2;->A0V(LX/1W6;)V

    :cond_e
    iget v0, v13, LX/6zj;->A01:I

    if-nez v0, :cond_13

    if-nez p3, :cond_f

    iget-object v0, v5, LX/7lG;->A0U:LX/2lF;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v6}, LX/2lF;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    invoke-static {v13, v0}, LX/7lG;->A01(LX/6zj;Z)LX/7Kf;

    move-result-object v0

    return-object v0

    :cond_11
    if-eqz v2, :cond_e

    const/16 v0, -0x3f0

    if-eq v2, v0, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error when calling signalCoordinator.encryptForGroup(); status="

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_12
    iget-object v0, v5, LX/7lG;->A0C:LX/785;

    invoke-virtual {v0, v1}, LX/785;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    move-result v0

    add-int/lit8 v16, v0, 0x1

    goto :goto_3

    :cond_13
    iget-boolean v1, v5, LX/7lG;->A0M:Z

    iget-object v0, v5, LX/7lG;->A08:LX/07t;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    move-result-object v0

    :goto_4
    if-eqz p3, :cond_14

    move-object v6, v0

    :cond_14
    iget-object v1, v5, LX/7lG;->A0C:LX/785;

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object v0, v6

    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v1, v0}, LX/785;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    move-result v0

    new-instance v1, LX/6n0;

    invoke-direct {v1, v6, v0}, LX/6n0;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    throw v1

    :cond_15
    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A02:LX/0I7;

    goto :goto_4
.end method

.method public Agp(Ljava/util/Collection;)Ljava/util/Map;
    .locals 14

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/7lG;->A0F:LX/77M;

    invoke-virtual {v0}, LX/77M;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/5oS;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v9

    iget-object v11, p0, LX/7lG;->A0B:LX/1Kt;

    iget-object v4, v11, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v4}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    iget-object v8, p0, LX/7lG;->A0E:LX/7Or;

    iget-object v12, p0, LX/7lG;->A0G:LX/6DP;

    iget-object v10, p0, LX/7lG;->A0A:LX/1J1;

    iget-object v13, p0, LX/7lG;->A0I:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v13, p0, LX/7lG;->A0J:Ljava/lang/String;

    :cond_1
    invoke-virtual/range {v8 .. v13}, LX/7Or;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J1;LX/1Kt;LX/6DP;Ljava/lang/String;)LX/6DP;

    move-result-object v1

    invoke-static {v4}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v5, :cond_2

    iget-object v5, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_2
    iget-object v0, v8, LX/7Or;->A01:LX/0eN;

    invoke-virtual {v0, v5}, LX/0eN;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/72X;

    move-result-object v0

    invoke-static {v0, v1}, LX/7Or;->A00(LX/72X;LX/6DP;)LX/6DP;

    move-result-object v1

    iget-object v0, p0, LX/7lG;->A05:LX/07B;

    invoke-static {v0, v1}, LX/5oZ;->A0M(LX/00I;LX/6DP;)LX/6DP;

    move-result-object v1

    :cond_3
    if-nez v6, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-direct {p0}, LX/7lG;->A04()V

    invoke-direct {p0, v9, v10, v1, v3}, LX/7lG;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J1;LX/6DP;I)LX/6zj;

    move-result-object v1

    iget-object v0, p0, LX/7lG;->A0U:LX/2lF;

    invoke-virtual {v0, v4, v9}, LX/2lF;->A00(LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    invoke-static {v1, v0}, LX/7lG;->A01(LX/6zj;Z)LX/7Kf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public AjC(ZZZ)LX/7Cl;
    .locals 23

    move-object/from16 v9, p0

    iget-object v1, v9, LX/7lG;->A0S:Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    move-result-object v8

    if-eqz p2, :cond_d

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    if-nez v8, :cond_1

    const/4 v2, 0x0

    :cond_0
    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "E2eMessageEncryptor/getParticipantsDataForForceOneOneEncryption/unable to retrieve participants for one time message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/7lG;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    new-instance v5, LX/7Cl;

    invoke-direct {v5, v4, v3, v4, v0}, LX/7Cl;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v5

    :cond_1
    iget-object v0, v9, LX/7lG;->A0F:LX/77M;

    invoke-virtual {v0}, LX/77M;->A00()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/7lG;->A0N:[B

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/7lG;->A0K:Ljava/util/Map;

    if-eqz v0, :cond_4

    sget-object v0, LX/491;->CREATOR:Landroid/os/Parcelable$Creator;

    instance-of v0, v8, LX/491;

    if-eqz v0, :cond_5

    check-cast v8, LX/491;

    :goto_1
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-direct {v9, v8, v2, v3}, LX/7lG;->A05(LX/491;Ljava/util/Collection;Ljava/util/Map;)V

    :cond_4
    const-string v0, "E2eMessageEncryptor/getParticipantsDataForForceOneOneEncryption"

    new-instance v12, LX/0Ee;

    invoke-direct {v12, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v12}, LX/0Ee;->A04()V

    iget-object v1, v9, LX/7lG;->A07:LX/075;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v1, v2, v5}, LX/0I3;->A0F(LX/075;Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, v9, LX/7lG;->A04:LX/0eN;

    iget-boolean v0, v9, LX/7lG;->A0M:Z

    invoke-virtual {v1, v5, v0}, LX/0eN;->A09(Ljava/util/Set;Z)Ljava/util/HashMap;

    move-result-object v8

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, v9, LX/7lG;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/16 v16, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isPremiumMessageBroadcast"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_3
    throw v0

    :cond_6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isPremiumMessageBroadcast"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    iget-object v7, v9, LX/7lG;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v15}, LX/5oS;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v2

    iget-object v0, v9, LX/7lG;->A08:LX/07t;

    invoke-virtual {v0, v2}, LX/07t;->A0Q(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v14, v9, LX/7lG;->A0E:LX/7Or;

    iget-object v13, v9, LX/7lG;->A0B:LX/1Kt;

    iget-object v11, v9, LX/7lG;->A0G:LX/6DP;

    iget-object v10, v9, LX/7lG;->A0A:LX/1J1;

    iget-object v1, v9, LX/7lG;->A0I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v9, LX/7lG;->A0J:Ljava/lang/String;

    :cond_9
    move-object/from16 v21, v11

    move-object/from16 v22, v1

    move-object/from16 v20, v13

    move-object/from16 v19, v10

    move-object/from16 v18, v2

    move-object/from16 v17, v14

    invoke-virtual/range {v17 .. v22}, LX/7Or;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J1;LX/1Kt;LX/6DP;Ljava/lang/String;)LX/6DP;

    move-result-object v1

    iget-object v0, v13, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72X;

    invoke-static {v0, v1}, LX/7Or;->A00(LX/72X;LX/6DP;)LX/6DP;

    move-result-object v1

    iget-object v0, v9, LX/7lG;->A05:LX/07B;

    invoke-static {v0, v1}, LX/5oZ;->A0M(LX/00I;LX/6DP;)LX/6DP;

    move-result-object v1

    :cond_a
    if-nez v16, :cond_b

    const/16 v16, 0x1

    :cond_b
    invoke-direct {v9}, LX/7lG;->A04()V

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "e2e messages created: "

    invoke-static {v12, v0, v1, v6}, LX/5oZ;->A18(LX/0Ee;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)V

    invoke-direct {v9, v6, v5}, LX/7lG;->A03(Ljava/util/Map;I)Ljava/util/TreeMap;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messages encrypted: "

    invoke-static {v12, v0, v1, v2}, LX/5oZ;->A18(LX/0Ee;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, LX/0Ee;->A02()J

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v9, v0}, LX/7lG;->A02(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    new-instance v5, LX/7Cl;

    invoke-direct {v5, v4, v3, v2, v0}, LX/7Cl;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v5

    :cond_d
    if-eqz p1, :cond_2c

    if-eqz p3, :cond_2c

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v11

    if-nez v8, :cond_f

    const/4 v10, 0x0

    :cond_e
    const/4 v7, 0x0

    if-nez v10, :cond_11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "E2eMessageEncryptor/getParticipantsData/unable to retrieve participants in group at time of message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/7lG;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v5, LX/7Cl;

    invoke-direct {v5, v7, v11, v7, v7}, LX/7Cl;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v5

    :cond_f
    iget-object v0, v9, LX/7lG;->A0F:LX/77M;

    invoke-virtual {v0}, LX/77M;->A00()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_11
    invoke-static {v8}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v20

    if-eqz v20, :cond_12

    iget-object v0, v9, LX/7lG;->A0N:[B

    if-eqz v0, :cond_12

    iget-object v0, v9, LX/7lG;->A0K:Ljava/util/Map;

    if-eqz v0, :cond_12

    sget-object v0, LX/491;->CREATOR:Landroid/os/Parcelable$Creator;

    instance-of v0, v8, LX/491;

    if-eqz v0, :cond_14

    move-object v0, v8

    check-cast v0, LX/491;

    :goto_6
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-direct {v9, v0, v10, v11}, LX/7lG;->A05(LX/491;Ljava/util/Collection;Ljava/util/Map;)V

    :cond_12
    iget-object v0, v9, LX/7lG;->A06:LX/0Z2;

    invoke-virtual {v0, v8}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v0

    iget-object v6, v9, LX/7lG;->A08:LX/07t;

    iget-boolean v5, v9, LX/7lG;->A0M:Z

    invoke-virtual {v0, v6, v5}, LX/1W6;->A0S(LX/07t;Z)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v4, v10}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_13
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    const-string v0, "E2eMessageEncryptor/getParticipantsData"

    new-instance v12, LX/0Ee;

    invoke-direct {v12, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    :try_start_1
    invoke-virtual {v12}, LX/0Ee;->A04()V

    iget-object v2, v9, LX/7lG;->A07:LX/075;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v2, v4, v1}, LX/0I3;->A0F(LX/075;Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, v9, LX/7lG;->A04:LX/0eN;

    invoke-virtual {v0, v1, v5}, LX/0eN;->A09(Ljava/util/Set;Z)Ljava/util/HashMap;

    move-result-object v19

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object v14, v7

    move-object v2, v7

    move-object/from16 v17, v7

    move-object v13, v7

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static/range {v18 .. v18}, LX/5oS;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v20, :cond_15

    invoke-virtual {v6, v1}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/16 v16, 0x0

    :cond_16
    if-eqz v15, :cond_1c

    if-nez v14, :cond_18

    if-eqz v5, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v6}, LX/07t;->A0I()V

    iget-object v14, v6, LX/07t;->A02:LX/0I7;

    goto :goto_a

    :goto_9
    invoke-virtual {v6}, LX/07t;->A08()LX/0xc;

    move-result-object v14

    :goto_a
    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v14, Lcom/whatsapp/infra/core/jid/DeviceJid;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5oV;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/7FA;

    move-result-object v14

    iget-object v0, v9, LX/7lG;->A0J:Ljava/lang/String;

    new-instance v15, LX/7LQ;

    invoke-direct {v15, v14, v0}, LX/7LQ;-><init>(LX/7FA;Ljava/lang/String;)V

    iget-object v0, v9, LX/7lG;->A09:LX/0WY;

    invoke-virtual {v0, v15}, LX/0WY;->A0Q(LX/7LQ;)LX/6w1;

    move-result-object v14

    :cond_18
    if-eqz v16, :cond_1b

    if-nez v2, :cond_1a

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v15}, LX/5oS;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v6, v0, v2}, LX/5oZ;->A17(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_19
    iget-object v0, v9, LX/7lG;->A05:LX/07B;

    invoke-static {v0, v2}, LX/2xi;->A03(LX/07B;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    :cond_1a
    if-nez v13, :cond_20

    iget-object v13, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72X;

    invoke-virtual {v9, v0, v14, v2}, LX/7lG;->A06(LX/72X;LX/6w1;Ljava/lang/String;)LX/6DP;

    move-result-object v13

    goto :goto_d

    :cond_1b
    iget-object v15, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72X;

    invoke-virtual {v9, v0, v14, v7}, LX/7lG;->A06(LX/72X;LX/6w1;Ljava/lang/String;)LX/6DP;

    move-result-object v0

    move-object v15, v13

    move-object v13, v0

    goto :goto_e

    :cond_1c
    if-eqz v16, :cond_21

    if-nez v2, :cond_1e

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v15}, LX/5oS;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v6, v0, v2}, LX/5oZ;->A17(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/AbstractCollection;)V

    goto :goto_c

    :cond_1d
    iget-object v0, v9, LX/7lG;->A05:LX/07B;

    invoke-static {v0, v2}, LX/2xi;->A03(LX/07B;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    :cond_1e
    if-nez v17, :cond_1f

    iget-object v0, v9, LX/7lG;->A05:LX/07B;

    invoke-static {v0, v7, v7, v2}, LX/7Or;->A01(LX/07B;LX/6DP;Ljava/lang/String;Ljava/lang/String;)LX/6DP;

    move-result-object v17

    :cond_1f
    move-object v15, v13

    move-object/from16 v13, v17

    goto :goto_e

    :cond_20
    :goto_d
    move-object v15, v13

    :goto_e
    if-eqz v13, :cond_22

    invoke-virtual {v3, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_21
    move-object v15, v13

    :cond_22
    :goto_f
    move-object v13, v15

    goto/16 :goto_8

    :cond_23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "e2e messages created: "

    invoke-static {v12, v0, v1, v3}, LX/5oZ;->A18(LX/0Ee;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x2

    invoke-direct {v9, v3, v0}, LX/7lG;->A03(Ljava/util/Map;I)Ljava/util/TreeMap;

    move-result-object v7

    :cond_24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messages encrypted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_25

    goto :goto_10

    :cond_25
    const/4 v0, 0x0

    goto :goto_11

    :goto_10
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    :goto_11
    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0Ee;->A03(Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v12}, LX/0Ee;->A02()J

    invoke-static {v8}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v2}, LX/5oS;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    if-eqz v7, :cond_27

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_27
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v6, v0, v3}, LX/5oZ;->A17(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/AbstractCollection;)V

    goto :goto_12

    :cond_28
    const/4 v2, 0x0

    goto :goto_13

    :cond_29
    invoke-static {v3}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_13
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v9, v0}, LX/7lG;->A02(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_2a
    if-eqz v2, :cond_2b

    invoke-direct {v9, v2}, LX/7lG;->A02(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_2b
    new-instance v5, LX/7Cl;

    invoke-direct {v5, v2, v11, v7, v1}, LX/7Cl;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, LX/0Ee;->A02()J

    throw v0

    :cond_2c
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/7Cl;

    invoke-direct {v5, v0, v2, v0, v1}, LX/7Cl;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v5
.end method
