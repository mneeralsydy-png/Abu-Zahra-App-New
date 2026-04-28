.class public final LX/4Ah;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/0BI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    invoke-static {}, LX/3bG;->A0a()LX/0BI;

    move-result-object v0

    iput-object v0, p0, LX/4Ah;->A00:LX/0BI;

    return-void
.end method

.method public static A00(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v1, "/"

    const/4 v0, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/interop/NotificationInteropGroupCreateUpdateResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationInteropGroupCreateUpdate"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 52

    const/16 v30, 0x0

    const/4 v1, 0x0

    invoke-static/range {p1 .. p1}, LX/55d;->A01(LX/BXd;)LX/5nx;

    move-result-object v2

    const v0, 0x12dfb113

    invoke-static {v2, v0}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v2

    const v0, 0x5e0f67f

    invoke-static {v2, v0}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v8

    const v0, 0x18fc2

    invoke-interface {v8, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    :try_start_0
    invoke-interface {v8, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0, v10}, LX/0I3;->A05(Ljava/lang/String;Z)LX/1CU;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v0, 0x732d102d

    invoke-interface {v8, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    const v0, 0x3232d77b

    invoke-interface {v8, v0}, LX/5nx;->Ai7(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v6, 0xa

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5nx;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/interop/NotificationInteropGroupCreateUpdateResponse$Xwa2NotifyInteropGroupOnCreate$Group$ParticipantsV2;

    invoke-direct {v0, v3}, Lcom/whatsapp/infra/graphql/generated/interop/NotificationInteropGroupCreateUpdateResponse$Xwa2NotifyInteropGroupOnCreate$Group$ParticipantsV2;-><init>(LX/5nx;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5, v6}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v4

    const/16 v0, 0x10

    if-ge v4, v0, :cond_1

    const/16 v4, 0x10

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55d;

    iget-object v5, v0, LX/55d;->A00:LX/5nx;

    const v6, 0x19b05

    invoke-interface {v5, v6}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v4}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    invoke-interface {v5, v6}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v19

    const-string v23, ""

    const v0, 0x604443e8

    invoke-interface {v5, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v20, v30

    move-object/from16 v21, v30

    move-object/from16 v24, v30

    move-object/from16 v18, v30

    move-object/from16 v22, v0

    invoke-static/range {v18 .. v24}, LX/2tx;->A00(LX/1CS;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2sD;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v3

    :cond_3
    move-object/from16 v12, p0

    iget-object v0, v12, LX/CKo;->A00:LX/0ho;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v10}, LX/0hn;->A06(Z)LX/4rH;

    move-result-object v11

    :goto_2
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v27, 0x0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v13

    iget-object v9, v11, LX/4rH;->A05:Ljava/lang/String;

    iget-object v0, v11, LX/4rH;->A02:LX/0Fq;

    const v7, 0x5236f36f

    invoke-interface {v8, v7}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/3bH;->A0m(LX/5iU;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v30

    :cond_4
    iget-wide v4, v11, LX/4rH;->A01:J

    invoke-virtual {v13}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    goto :goto_2

    :goto_3
    const/16 v38, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v38

    :goto_4
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object/from16 v26, v27

    new-instance v6, LX/7FK;

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v35, v27

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move-object/from16 v28, v6

    move-object/from16 v29, v0

    move-object/from16 v31, v27

    move-object/from16 v34, v9

    move-wide/from16 v39, v4

    invoke-direct/range {v28 .. v40}, LX/7FK;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    iget-object v0, v12, LX/4Ah;->A00:LX/0BI;

    iget-object v9, v11, LX/4rH;->A00:LX/4aZ;

    iget-object v5, v11, LX/4rH;->A04:LX/1Ci;

    new-instance v25, LX/4rH;

    move-object/from16 v4, v25

    invoke-direct {v4, v9, v5, v6}, LX/4rH;-><init>(LX/4aZ;LX/1Ci;LX/7FK;)V

    invoke-interface {v8, v7}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/3bH;->A0m(LX/5iU;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v26

    :cond_7
    const-string v24, ""

    sget-object v9, LX/1Bk;->A05:LX/1Bk;

    const-wide/16 v4, 0x0

    new-instance v23, LX/0tp;

    move-object/from16 v6, v23

    invoke-direct {v6, v1, v4, v5}, LX/0tp;-><init>(IJ)V

    invoke-interface {v3}, Ljava/util/Map;->size()I

    const-string v22, "lid"

    const/4 v4, 0x7

    invoke-static {v9, v4}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v21, "groupmgr/onGroupNewGroup/"

    move-object/from16 v4, v21

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v16

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v27

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/4Ah;->A00(Ljava/lang/StringBuilder;)V

    invoke-static {v7}, LX/4Ah;->A00(Ljava/lang/StringBuilder;)V

    invoke-static {v7}, LX/4Ah;->A00(Ljava/lang/StringBuilder;)V

    invoke-static {v6, v7, v1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-static {v3, v4, v5}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v9, v4, v5}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v8, v0, LX/0BI;->A15:LX/0IV;

    invoke-virtual {v8, v2}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v20

    xor-int/lit8 v19, v20, 0x1

    move-object/from16 v4, v25

    iget-object v11, v4, LX/4rH;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v7, v0, LX/0BI;->A17:LX/07t;

    move-object/from16 v4, v26

    invoke-virtual {v7, v4}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v7, v11}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_9

    :cond_8
    const/4 v6, 0x0

    :cond_9
    if-eqz v11, :cond_a

    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_b

    :cond_a
    const/4 v12, 0x0

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "groupmgr/onGroupNewGroup/ new:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v19

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mecreator:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " numberchange:"

    invoke-static {v4, v5, v12}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v18

    if-eqz v6, :cond_d

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, LX/0BI;->A0G:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4f6;

    invoke-static/range {v24 .. v24}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v13, LX/492;->A01:LX/4dc;

    iget-object v4, v4, LX/4f6;->A00:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07T;

    move-object/from16 v4, v24

    invoke-virtual {v13, v5, v4}, LX/4dc;->A00(LX/07T;Ljava/lang/String;)LX/492;

    move-result-object v14

    :goto_5
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, LX/0BI;->A0b:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0p6;

    invoke-virtual {v4, v3, v1}, LX/0p6;->A03(Ljava/util/Map;Z)V

    goto :goto_6

    :cond_c
    sget-object v4, LX/492;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v14, 0x0

    goto :goto_5

    :cond_d
    move-object/from16 v14, v27

    goto :goto_5

    :cond_e
    :goto_6
    if-eqz v14, :cond_10

    invoke-virtual {v8, v14}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v5, v0, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v5, v14}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v13

    iget-object v4, v0, LX/0BI;->A1G:LX/0Zu;

    invoke-virtual {v4, v14}, LX/0Zu;->A04(LX/492;)V

    invoke-virtual {v5, v14, v2}, LX/0Z2;->A0S(LX/492;LX/1CU;)V

    sget-object v15, LX/0BI;->A1i:Landroid/os/Handler;

    const/16 v5, 0x23

    new-instance v4, LX/5Gl;

    invoke-direct {v4, v14, v0, v5}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v0, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v4, v14}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v15

    iput-boolean v1, v15, LX/0IB;->A0Z:Z

    invoke-static {v7}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v4

    iput-object v4, v15, LX/0IB;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, v15, LX/0IB;->A0d:LX/0ID;

    iput v10, v5, LX/0ID;->A06:I

    iput v10, v5, LX/0ID;->A07:I

    iput v10, v5, LX/0ID;->A08:I

    iput-boolean v1, v15, LX/0IB;->A0L:Z

    iput-object v9, v15, LX/0IB;->A09:LX/1Bk;

    iput-boolean v1, v15, LX/0IB;->A0a:Z

    iput-boolean v1, v5, LX/0ID;->A0Y:Z

    move-object/from16 v4, v22

    iput-object v4, v5, LX/0ID;->A0J:Ljava/lang/String;

    iget-object v4, v0, LX/0BI;->A0k:LX/0VU;

    move-object/from16 v28, v4

    move-object/from16 v29, v15

    move-object/from16 v30, v2

    move-object/from16 v31, v24

    move-wide/from16 v32, v16

    invoke-virtual/range {v28 .. v33}, LX/0VU;->A0g(LX/0IB;LX/1CU;Ljava/lang/String;J)V

    iget-object v9, v0, LX/0BI;->A0r:LX/0Z3;

    move-wide/from16 v4, v16

    invoke-virtual {v9, v14, v2, v4, v5}, LX/0Z3;->A0U(LX/492;LX/1CU;J)V

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_f
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v15}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v13, v4, v1}, LX/1W6;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2y8;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Fq;

    invoke-virtual {v7, v4}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "groupmgr/onGroupNewGroup/ identified new participant:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2sD;

    iget-object v5, v4, LX/2sD;->A05:Ljava/lang/String;

    move-object/from16 v4, v18

    invoke-virtual {v4, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_10
    iget-object v4, v0, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v4, v2}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v13

    if-nez v13, :cond_11

    iget-object v13, v0, LX/0BI;->A0k:LX/0VU;

    new-instance v5, LX/0IB;

    invoke-direct {v5, v2}, LX/0IB;-><init>(LX/0Fq;)V

    new-instance v4, LX/Ifp;

    move/from16 v36, v10

    move/from16 v37, v10

    move/from16 v38, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v1

    move/from16 v51, v1

    move-object/from16 v31, v9

    move-object/from16 v32, v24

    move-object/from16 v33, v22

    move/from16 v34, v1

    move/from16 v35, v10

    move-wide/from16 v39, v16

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v26

    invoke-direct/range {v28 .. v51}, LX/Ifp;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;IIIIIJZZZZZZZZZZZ)V

    invoke-virtual {v13, v4}, LX/0VU;->A0W(LX/Ifp;)V

    goto :goto_8

    :cond_11
    iget-object v5, v0, LX/0BI;->A0p:LX/0f2;

    iget v4, v13, LX/0IB;->A02:I

    const-string v30, "GroupChatManager.onGroupNewGroup"

    const/16 v32, 0x2

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    move/from16 v31, v4

    move/from16 v33, v1

    invoke-virtual/range {v28 .. v33}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    move/from16 v35, v10

    move/from16 v36, v10

    move/from16 v38, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v1

    move/from16 v51, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v13

    move-object/from16 v30, v26

    move-object/from16 v31, v9

    move-object/from16 v32, v24

    move-object/from16 v33, v22

    move/from16 v34, v10

    move/from16 v37, v1

    move-wide/from16 v39, v16

    invoke-static/range {v28 .. v51}, LX/0BI;->A0G(LX/0BI;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bk;Ljava/lang/String;Ljava/lang/String;IIIIIJZZZZZZZZZZZ)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v13, LX/0IB;->A0d:LX/0ID;

    iput v1, v4, LX/0ID;->A02:I

    iget-object v4, v0, LX/0BI;->A0k:LX/0VU;

    invoke-virtual {v4, v13}, LX/0VU;->A0c(LX/0IB;)V

    :cond_12
    :goto_8
    if-eqz v6, :cond_13

    if-nez v20, :cond_13

    iget-object v4, v0, LX/0BI;->A0Y:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4eu;

    move-object/from16 v4, v24

    invoke-virtual {v5, v2, v4, v1}, LX/4eu;->A00(LX/1CU;Ljava/lang/String;I)V

    :cond_13
    sget-object v38, LX/IjA;->A01:Ljava/lang/Integer;

    const-wide/16 v45, 0x0

    move-object/from16 v39, v0

    move-object/from16 v40, v27

    move-object/from16 v41, v2

    move-object/from16 v42, v38

    move-object/from16 v43, v24

    move/from16 v44, v1

    invoke-static/range {v39 .. v46}, LX/0BI;->A0A(LX/0BI;LX/1CU;LX/1CU;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    iget-object v4, v0, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v4, v2}, LX/0Z2;->A08(LX/0vc;)LX/1W6;

    move-result-object v4

    const/4 v5, 0x2

    iput v5, v4, LX/1W6;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v5, "groupmgr/onGroupNewGroup oldparticipants:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1W6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    invoke-static {v5, v9}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v7}, LX/1W6;->A0b(LX/07t;)Z

    move-result v15

    const-string v13, "group_sync"

    const/4 v9, 0x2

    new-instance v5, LX/IsR;

    invoke-direct {v5, v13, v9}, LX/IsR;-><init>(Ljava/lang/String;I)V

    iget-object v9, v0, LX/0BI;->A0R:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0BK;

    iget-boolean v9, v9, LX/0BK;->A02:Z
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v9}, LX/1ag;->A1N(I)Z

    move-result v36

    :try_start_1
    move/from16 v34, v1

    move/from16 v37, v10

    move-object/from16 v28, v5

    move-object/from16 v29, v0

    move-object/from16 v30, v4

    move-object/from16 v31, v27

    move-object/from16 v32, v3

    move/from16 v33, v1

    move/from16 v35, v10

    invoke-static/range {v28 .. v37}, LX/0BI;->A00(LX/IsR;LX/0BI;LX/1W6;Ljava/lang/String;Ljava/util/Map;ZZZZZ)I

    iget-object v5, v0, LX/0BI;->A0o:LX/0Ys;

    invoke-virtual {v5, v2}, LX/0Ys;->A0v(LX/0vc;)V

    if-nez v20, :cond_14

    iget-object v5, v0, LX/0BI;->A09:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v4, v7}, LX/1W6;->A0c(LX/07t;)Z

    invoke-interface {v3}, Ljava/util/Map;->size()I

    iget-object v5, v0, LX/0BI;->A1E:LX/0cC;

    const/16 v32, 0xb

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    move-object/from16 v30, v27

    move-object/from16 v31, v25

    move-wide/from16 v33, v16

    invoke-virtual/range {v28 .. v34}, LX/0cC;->A09(LX/0vc;LX/1W6;LX/4rH;IJ)LX/2K2;

    move-result-object v8

    move-object/from16 v5, v24

    invoke-virtual {v8, v5}, LX/1J1;->A0I(Ljava/lang/String;)V

    move-object/from16 v5, v26

    invoke-virtual {v8, v5}, LX/1J1;->C3W(LX/0Fq;)V

    iget-object v5, v0, LX/0BI;->A12:LX/0eu;

    invoke-virtual {v5, v8, v10}, LX/0eu;->Az5(LX/1J1;I)V

    const-string v8, "linked_group_join"

    move-object/from16 v5, v27

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v41

    invoke-interface {v3}, Ljava/util/Map;->size()I

    new-instance v36, LX/4tL;

    move-object/from16 v28, v36

    move-object/from16 v30, v24

    move/from16 v31, v1

    move-wide/from16 v32, v45

    invoke-direct/range {v28 .. v33}, LX/4tL;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    move-object/from16 v34, v0

    move-object/from16 v35, v26

    move-object/from16 v37, v5

    move-wide/from16 v39, v16

    move/from16 v42, v1

    invoke-static/range {v34 .. v42}, LX/0BI;->A0E(LX/0BI;Lcom/whatsapp/infra/core/jid/UserJid;LX/4tL;LX/4tL;Ljava/lang/Integer;JZZ)V

    if-eqz v41, :cond_18

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    move-object/from16 v28, v0

    move-object/from16 v30, v23

    move-object/from16 v32, v24

    move/from16 v33, v1

    move-wide/from16 v34, v16

    invoke-static/range {v28 .. v35}, LX/0BI;->A0C(LX/0BI;LX/1CU;LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    goto :goto_a

    :cond_14
    if-nez v6, :cond_18

    invoke-static {v8, v2, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v8

    if-nez v8, :cond_15

    move-object/from16 v9, v27

    goto :goto_9

    :cond_15
    iget-object v9, v8, LX/0te;->A0g:LX/0tp;

    :goto_9
    iget-object v5, v0, LX/0BI;->A10:LX/0cy;

    iget-object v14, v0, LX/0BI;->A18:LX/07T;

    invoke-static {v14}, LX/07T;->A00(LX/07T;)J

    move-result-wide v32

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    move-object/from16 v30, v9

    move-object/from16 v31, v23

    invoke-virtual/range {v28 .. v33}, LX/0cy;->A00(LX/1CU;LX/0tp;LX/0tp;J)LX/2K2;

    move-result-object v14

    if-eqz v14, :cond_16

    iget-object v9, v0, LX/0BI;->A12:LX/0eu;

    const/16 v5, 0x8

    invoke-virtual {v9, v14, v5}, LX/0eu;->Az5(LX/1J1;I)V

    :cond_16
    move-object/from16 v32, v24

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v8}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v8}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v32

    :cond_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    move-object/from16 v28, v0

    move-object/from16 v30, v23

    move/from16 v33, v1

    move-wide/from16 v34, v16

    invoke-static/range {v28 .. v35}, LX/0BI;->A0C(LX/0BI;LX/1CU;LX/0tp;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    :cond_18
    :goto_a
    iget-object v5, v0, LX/0BI;->A0S:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ru;

    invoke-virtual {v5, v2, v1}, LX/2ru;->A02(LX/1CU;Z)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v0, LX/0BI;->A1D:LX/0XS;

    invoke-virtual {v5, v2, v1}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v29

    iget-object v5, v0, LX/0BI;->A18:LX/07T;

    invoke-static {v5}, LX/07T;->A00(LX/07T;)J

    move-result-wide v31

    const-wide/16 v33, -0x1

    sget-object v30, LX/6m4;->A04:LX/6m4;

    new-instance v5, LX/1Lt;

    move-object/from16 v28, v5

    move/from16 v35, v10

    invoke-direct/range {v28 .. v35}, LX/1Lt;-><init>(LX/1Kt;LX/6m4;JJZ)V

    const/16 v8, 0xbd5

    invoke-virtual {v0, v8, v5}, LX/0BI;->A0P(ILjava/lang/Object;)V

    :cond_19
    if-eqz v6, :cond_1b

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-static/range {v18 .. v18}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {v14}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v33, v27

    move-object/from16 v28, v9

    move-object/from16 v29, v27

    move-object/from16 v32, v5

    invoke-static/range {v27 .. v33}, LX/2tx;->A00(LX/1CS;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2sD;

    move-result-object v5

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1a
    const/4 v8, 0x2

    new-instance v5, LX/IsR;

    invoke-direct {v5, v13, v8}, LX/IsR;-><init>(Ljava/lang/String;I)V

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v10

    move-object/from16 v28, v5

    move-object/from16 v29, v0

    move-object/from16 v30, v4

    move-object/from16 v31, v27

    move-object/from16 v32, v3

    move/from16 v33, v10

    move/from16 v34, v1

    invoke-static/range {v28 .. v37}, LX/0BI;->A00(LX/IsR;LX/0BI;LX/1W6;Ljava/lang/String;Ljava/util/Map;ZZZZZ)I

    :cond_1b
    invoke-static {v7}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v5

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v7}, LX/07t;->A09()LX/0I6;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1c
    if-nez v6, :cond_1e

    if-nez v15, :cond_1e

    if-nez v12, :cond_1e

    invoke-static/range {v21 .. v21}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v7}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    invoke-static {v3, v5}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-eqz v20, :cond_1d

    goto :goto_c

    :cond_1d
    move-object/from16 v25, v27

    goto :goto_d

    :goto_c
    iget-object v5, v0, LX/0BI;->A0u:LX/07B;

    const/16 v3, 0x93f

    invoke-virtual {v5, v3}, LX/00I;->A0Z(I)Z

    :goto_d
    invoke-static {v7}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    move-object/from16 v30, v27

    move-object/from16 v34, v27

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move-object/from16 v28, v0

    move-object/from16 v29, v27

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    move-object/from16 v33, v26

    move-object/from16 v35, v25

    move-object/from16 v38, v24

    move/from16 v40, v1

    move-wide/from16 v41, v16

    move/from16 v43, v19

    invoke-virtual/range {v28 .. v43}, LX/0BI;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1W6;LX/4rH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)I

    iget-object v3, v0, LX/0BI;->A0N:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2wf;

    invoke-virtual {v3, v2}, LX/2wf;->A02(LX/1CU;)V

    goto :goto_e

    :cond_1e
    if-eqz v20, :cond_1f

    invoke-virtual/range {v25 .. v25}, LX/4rH;->A01()V

    :cond_1f
    :goto_e
    iget-object v3, v0, LX/0BI;->A0W:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2mX;

    invoke-virtual {v3, v2}, LX/2mX;->A00(LX/1CU;)V

    iget-object v3, v0, LX/0BI;->A1P:LX/0ZX;

    invoke-virtual {v3, v2, v11, v1}, LX/0ZX;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    if-eqz v20, :cond_20

    iget-object v3, v0, LX/0BI;->A0k:LX/0VU;

    invoke-virtual {v3, v2, v1}, LX/0VU;->A0j(Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    :cond_20
    iget-object v0, v0, LX/0BI;->A0I:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v3

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x8

    invoke-static {v3, v1, v2, v4, v0}, LX/5BC;->A00(LX/06o;LX/0OB;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CreateInteropGroupNotificationHandler/Invalid Jid"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
