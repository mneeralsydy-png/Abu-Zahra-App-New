.class public LX/HjP;
.super LX/07p;
.source ""


# instance fields
.field public final synthetic A00:LX/0VE;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0VE;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "SyncManager/prepareAndSendRequest"

    iput-object p1, p0, LX/HjP;->A00:LX/0VE;

    iput-object p2, p0, LX/HjP;->A01:Ljava/util/Map;

    invoke-direct {p0, v0}, LX/07p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 47

    move-object/from16 v1, p0

    iget-object v0, v1, LX/HjP;->A00:LX/0VE;

    invoke-static {v0}, LX/0VE;->A00(LX/0VE;)LX/JEX;

    move-result-object v19

    iget-object v1, v1, LX/HjP;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static/range {v20 .. v20}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    move-object/from16 v0, v19

    iget-object v0, v0, LX/JEX;->A07:LX/0cQ;

    move-object/from16 v46, v0

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/JCO;

    invoke-direct {v9}, LX/JCO;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/IZp;

    invoke-direct {v0, v10, v2, v1, v1}, LX/IZp;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B)V

    invoke-virtual {v0}, LX/IZp;->A00()LX/IUL;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :try_start_0
    move-object/from16 v0, v46

    iget-object v13, v0, LX/0cQ;->A00:LX/0bl;

    const/16 v28, 0x0

    const/4 v12, 0x0

    const/16 v29, 0x0

    const/16 v16, 0x0

    const/16 v30, 0x0

    const-string v33, "SyncEncryptionHelper/encryptMutations: "

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncEncryptionHelper/encryptMutations for collectionName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v13, LX/0bl;->A06:LX/0WK;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, LX/0WK;->A04()LX/Ic0;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-virtual/range {v18 .. v18}, LX/0WK;->A05()LX/Ic0;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v1, "Missing active key exception"

    new-instance v2, LX/HeX;

    move-object/from16 v0, v28

    invoke-direct {v2, v1, v0}, LX/HeX;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    throw v2

    :cond_2
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v32

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v14

    iget-object v8, v11, LX/Ic0;->A01:LX/7Lg;

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v31, "Required value was null."

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Gg;

    iget-object v0, v3, LX/1Gg;->A00:LX/7Lg;

    if-nez v0, :cond_4

    iput-object v8, v3, LX/1Gg;->A00:LX/7Lg;

    :cond_4
    iget-object v1, v13, LX/0bl;->A04:LX/0X4;

    invoke-virtual {v3}, LX/1Gg;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0X4;->A0B(Ljava/lang/String;)LX/1Gg;

    move-result-object v4

    iget-object v1, v3, LX/1Gg;->A05:LX/InN;

    sget-object v0, LX/InN;->A03:LX/InN;

    if-ne v1, v0, :cond_5

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/1Gg;->A00:LX/7Lg;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/1Gg;->A00:LX/7Lg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, LX/0bl;->A00(LX/1Gg;)LX/HeT;

    move-result-object v1

    iget-object v0, v1, LX/HeT;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Isd;

    invoke-direct {v0, v1}, LX/Isd;-><init>(LX/1Gg;)V

    invoke-static {v1, v0, v5}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v1, LX/1Gg;->A00:LX/7Lg;

    if-eqz v0, :cond_7

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    sget-object v0, LX/InN;->A02:LX/InN;

    if-ne v1, v0, :cond_7

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v4, LX/1Gg;->A00:LX/7Lg;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/1Gg;->A00:LX/7Lg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, LX/1Gg;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/1Gg;->A00:LX/7Lg;

    iput-object v0, v3, LX/1Gg;->A00:LX/7Lg;

    goto :goto_5

    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncEncryptionHelper/encryptMutations trying to send a REMOVE mutation for no existing confirmed SEND mutation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1Gg;->A01()LX/1Gk;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    new-instance v1, LX/HaJ;

    invoke-direct {v1}, LX/HaJ;-><init>()V

    invoke-static {}, LX/5oT;->A13()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HaJ;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/1Gg;->A01()LX/1Gk;

    move-result-object v0

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    iput-object v0, v1, LX/HaJ;->A02:Ljava/lang/String;

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    new-instance v0, LX/Isd;

    invoke-direct {v0, v3}, LX/Isd;-><init>(LX/1Gg;)V

    invoke-static {v3, v0, v5}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v0, LX/Isd;->A02:LX/7Lg;

    if-eqz v0, :cond_3

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    invoke-static/range {v31 .. v31}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_2

    :cond_9
    invoke-static/range {v31 .. v31}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_2

    :cond_a
    iget-object v15, v13, LX/0bl;->A03:LX/0X5;

    iget-object v0, v15, LX/0X5;->A01:LX/0WI;

    invoke-virtual {v0}, LX/0WI;->A0G()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Gg;

    instance-of v0, v3, LX/23Z;

    if-eqz v0, :cond_c

    check-cast v3, LX/23Z;

    invoke-static {v15, v3}, LX/2aq;->A00(LX/0X5;LX/23Z;)LX/2q1;

    move-result-object v0

    iget-object v2, v0, LX/2q1;->A00:LX/2rb;

    iget-boolean v0, v2, LX/2rb;->A05:Z

    if-nez v0, :cond_b

    iget-object v4, v2, LX/2rb;->A02:LX/0Fq;

    invoke-static {v4}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/23Z;->A00:LX/0Fq;

    :goto_7
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v2, LX/2rb;->A04:Ljava/lang/String;

    goto :goto_8

    :cond_c
    instance-of v0, v3, LX/23X;

    if-eqz v0, :cond_d

    check-cast v3, LX/23X;

    invoke-static {v3, v15}, LX/2sT;->A01(LX/23X;LX/0X5;)LX/2rt;

    move-result-object v4

    iget-boolean v0, v4, LX/2rt;->A06:Z

    if-nez v0, :cond_b

    iget-object v2, v4, LX/2rt;->A02:LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/2Fb;->getChatJid()LX/0Fq;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v4, LX/2rt;->A05:Ljava/lang/String;

    :goto_8
    if-eqz v2, :cond_b

    invoke-interface {v14, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v13, LX/0bl;->A04:LX/0X4;

    invoke-virtual {v0, v2}, LX/0X4;->A0B(Ljava/lang/String;)LX/1Gg;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0bl;->A00(LX/1Gg;)LX/HeT;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    instance-of v0, v3, LX/2Fb;

    if-eqz v0, :cond_b

    check-cast v3, LX/2Fb;

    invoke-static {v3, v15}, LX/2wk;->A02(LX/2Fb;LX/0X5;)LX/2rb;

    move-result-object v2

    iget-boolean v0, v2, LX/2rb;->A05:Z

    if-nez v0, :cond_b

    iget-object v4, v2, LX/2rb;->A02:LX/0Fq;

    invoke-static {v4}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/2Fb;->getChatJid()LX/0Fq;

    move-result-object v0

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HeT;

    iget-object v0, v1, LX/HeT;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Isd;

    invoke-direct {v0, v1}, LX/Isd;-><init>(LX/1Gg;)V

    invoke-static {v1, v0, v5}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v1, LX/1Gg;->A00:LX/7Lg;

    if-eqz v0, :cond_f

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    iget-object v2, v13, LX/0bl;->A07:LX/07B;

    const/16 v0, 0xad9

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v6, :cond_13

    iget-object v0, v13, LX/0bl;->A04:LX/0X4;

    invoke-virtual {v0, v10, v3, v6}, LX/0X4;->A0K(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    add-int/2addr v3, v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_12
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Gg;

    iget-object v0, v1, LX/1Gg;->A00:LX/7Lg;

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, LX/1Gg;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Gg;

    invoke-static {v3}, LX/0bl;->A00(LX/1Gg;)LX/HeT;

    move-result-object v1

    new-instance v0, LX/Isd;

    invoke-direct {v0, v1}, LX/Isd;-><init>(LX/1Gg;)V

    invoke-static {v1, v0, v5}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v0, LX/Isd;->A02:LX/7Lg;

    if-eqz v0, :cond_14

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    iput-object v8, v3, LX/1Gg;->A00:LX/7Lg;

    instance-of v0, v3, LX/2Fb;

    if-eqz v0, :cond_15

    move-object v0, v3

    check-cast v0, LX/2Fb;

    invoke-virtual {v0}, LX/2Fb;->getChatJid()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0, v15}, LX/2wk;->A00(LX/2Fb;LX/0X5;)LX/2Fb;

    move-result-object v1

    :goto_c
    new-instance v0, LX/Isd;

    invoke-direct {v0, v3}, LX/Isd;-><init>(LX/1Gg;)V

    invoke-static {v1, v0, v5}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_15
    move-object v1, v3

    goto :goto_c

    :cond_16
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v7}, LX/0WK;->A07(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v26

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v23

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v22

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static/range {v18 .. v18}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, LX/1Gg;

    iget-object v5, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v5, LX/Isd;

    iget-object v1, v5, LX/Isd;->A02:LX/7Lg;

    if-eqz v1, :cond_19

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast v1, LX/Ic0;

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LX/IAd; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v13, LX/0bl;->A01:LX/0c0;

    invoke-interface {v0, v1, v5}, LX/0c0;->ALE(LX/Ic0;LX/Isd;)LX/ITA;

    move-result-object v7

    sget-object v0, LX/EL0;->DEFAULT_INSTANCE:LX/EL0;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v14

    iget-object v4, v7, LX/ITA;->A03:[B

    invoke-static {v14, v4, v12}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v6

    iget-object v1, v14, LX/159;->A00:LX/14n;

    check-cast v1, LX/EL0;

    iget v0, v1, LX/EL0;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/EL0;->bitField0_:I

    iput-object v6, v1, LX/EL0;->blob_:LX/14y;

    sget-object v0, LX/EL1;->DEFAULT_INSTANCE:LX/EL1;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v6

    iget-object v0, v7, LX/ITA;->A02:[B

    invoke-static {v6, v0, v12}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v15

    iget-object v1, v6, LX/159;->A00:LX/14n;

    check-cast v1, LX/EL1;

    iget v0, v1, LX/EL1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/EL1;->bitField0_:I

    iput-object v15, v1, LX/EL1;->blob_:LX/14y;

    sget-object v0, LX/HV9;->DEFAULT_INSTANCE:LX/HV9;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v1

    iget-object v0, v7, LX/ITA;->A01:LX/7Lg;

    iget-object v0, v0, LX/7Lg;->A00:[B

    invoke-static {v1, v0, v12}, LX/5oV;->A0C(LX/159;[BI)LX/153;

    move-result-object v17

    iget-object v15, v1, LX/159;->A00:LX/14n;

    check-cast v15, LX/HV9;

    iget v0, v15, LX/HV9;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v15, LX/HV9;->bitField0_:I

    move-object/from16 v0, v17

    iput-object v0, v15, LX/HV9;->id_:LX/14y;

    sget-object v0, LX/HVj;->DEFAULT_INSTANCE:LX/HVj;

    invoke-static {v0}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v15

    iget-object v0, v15, LX/159;->A00:LX/14n;

    check-cast v0, LX/HVj;

    invoke-virtual {v14}, LX/159;->A0D()LX/14n;

    move-result-object v14

    check-cast v14, LX/EL0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v0, LX/HVj;->index_:LX/EL0;

    iget v14, v0, LX/HVj;->bitField0_:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v0, LX/HVj;->bitField0_:I

    invoke-static {v15}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v0

    check-cast v0, LX/HVj;

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v6

    check-cast v6, LX/EL1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, LX/HVj;->value_:LX/EL1;

    iget v6, v0, LX/HVj;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v0, LX/HVj;->bitField0_:I

    invoke-static {v15}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v6

    check-cast v6, LX/HVj;

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HV9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, LX/HVj;->keyId_:LX/HV9;

    iget v0, v6, LX/HVj;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, LX/HVj;->bitField0_:I

    sget-object v0, LX/HVM;->DEFAULT_INSTANCE:LX/HVM;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v1

    iget-object v0, v7, LX/ITA;->A00:LX/InN;

    iget-object v0, v0, LX/InN;->A00:LX/I8z;

    invoke-static {v1}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v6

    check-cast v6, LX/HVM;

    invoke-virtual {v0}, LX/I8z;->getNumber()I

    move-result v0

    iput v0, v6, LX/HVM;->operation_:I

    iget v0, v6, LX/HVM;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/HVM;->bitField0_:I

    invoke-static {v1}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v6

    check-cast v6, LX/HVM;

    invoke-virtual {v15}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HVj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, LX/HVM;->record_:LX/HVj;

    iget v0, v6, LX/HVM;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, LX/HVM;->bitField0_:I

    move-object/from16 v0, v26

    invoke-static {v1, v0}, LX/8D1;->A1C(LX/159;Ljava/util/AbstractCollection;)V

    iget-object v6, v7, LX/ITA;->A04:[B

    iput-object v6, v3, LX/1Gg;->A01:[B

    iget-object v1, v5, LX/Isd;->A01:LX/InN;

    sget-object v0, LX/InN;->A03:LX/InN;

    if-ne v1, v0, :cond_17

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v3}, LX/1Gg;->A04()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d
    :try_end_1
    .catch LX/Hea; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/HYx; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/IAd; {:try_start_1 .. :try_end_1} :catch_2

    :cond_18
    :try_start_2
    invoke-static/range {v31 .. v31}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_2

    :cond_19
    invoke-static/range {v31 .. v31}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_2

    :cond_1a
    iget-object v5, v13, LX/0bl;->A00:LX/0c3;

    invoke-virtual {v5, v10}, LX/0c3;->A0A(Ljava/lang/String;)[B

    move-result-object v6

    const/16 v0, 0x19d6

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z
    :try_end_2
    .catch LX/IAd; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v18

    :try_start_3
    invoke-static/range {v25 .. v25}, LX/2xl;->A02(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v13, LX/0bl;->A04:LX/0X4;

    invoke-virtual {v0, v10, v1}, LX/0X4;->A0I(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v17

    const/16 v0, 0x270

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v15

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v7, LX/0bl;->A0D:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6, v7, v12}, LX/IFd;->A00(Ljava/util/List;[B[BZ)[B

    move-result-object v1

    invoke-static/range {v24 .. v24}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v7, v4}, LX/IFd;->A00(Ljava/util/List;[B[BZ)[B

    move-result-object v14

    if-eqz v18, :cond_1b

    move-object/from16 v28, v6

    move-object/from16 v30, v1

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->size()I

    move-result v16

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int v16, v16, v0

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v29

    :cond_1b
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v4, v13, LX/0bl;->A08:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "name="

    invoke-static {v0, v10, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "syncd_empty_patch"

    invoke-virtual {v4, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1c
    invoke-virtual {v5, v10}, LX/0c3;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v38

    :goto_e
    const-wide/16 v0, 0x1

    add-long v38, v38, v0

    iget-object v7, v13, LX/0bl;->A01:LX/0c0;

    move-object/from16 v40, v7

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v14

    move-wide/from16 v44, v38

    invoke-interface/range {v40 .. v45}, LX/0c0;->ACR(LX/Ic0;Ljava/lang/String;[BJ)[B

    move-result-object v6

    invoke-static/range {v25 .. v25}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/JXG;->A00(I)LX/JXG;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A0B(LX/0PA;)LX/DCz;

    move-result-object v0

    new-instance v4, LX/DBM;

    invoke-direct {v4, v0}, LX/DBM;-><init>(LX/DCz;)V

    invoke-virtual {v4}, LX/DBM;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1e

    goto :goto_f

    :cond_1d
    const-wide/16 v38, 0x0

    goto :goto_e

    :goto_f
    move-object v1, v5

    goto :goto_11

    :cond_1e
    invoke-virtual {v4}, LX/DBM;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_10
    invoke-virtual {v4}, LX/DBM;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, LX/DBM;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v1, [B

    invoke-static {v1, v0}, LX/025;->A08([B[B)[B

    move-result-object v1

    goto :goto_10

    :cond_1f
    :goto_11
    check-cast v1, [B

    const/4 v4, 0x0

    if-nez v1, :cond_20

    new-array v1, v3, [B

    :cond_20
    move-object/from16 v33, v7

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v1

    move-object/from16 v37, v6

    invoke-interface/range {v33 .. v39}, LX/0c0;->ACM(LX/Ic0;Ljava/lang/String;[B[BJ)[B

    move-result-object v3

    const/16 v0, 0x2e2d

    invoke-virtual {v2, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "allowlist"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v1}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    :goto_12
    if-ge v4, v1, :cond_23

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_21
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    goto/16 :goto_2

    :cond_22
    const-string v1, "Missing keys exception"

    new-instance v2, LX/HeX;

    move-object/from16 v0, v28

    invoke-direct {v2, v1, v0}, LX/HeX;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_2

    :catch_0
    move-exception v1

    move-object/from16 v0, v33

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v8, 0xa

    new-instance v0, LX/Hec;

    move-object/from16 v2, v28

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v1, v2

    move-object v3, v10

    invoke-direct/range {v0 .. v8}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    goto :goto_13

    :catch_1
    move-exception v1

    move-object/from16 v0, v33

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v8, 0xa

    new-instance v0, LX/Hec;

    move-object/from16 v2, v28

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v1, v2

    move-object v3, v10

    invoke-direct/range {v0 .. v8}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    :goto_13
    throw v0

    :cond_23
    instance-of v2, v7, LX/IkJ;

    new-instance v1, LX/IZp;

    move-object/from16 v0, v25

    invoke-direct {v1, v10, v0, v5, v14}, LX/IZp;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B)V

    move-object/from16 v0, v26

    iput-object v0, v1, LX/IZp;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v1, LX/IZp;->A05:LX/HW7;

    iput-object v6, v1, LX/IZp;->A0G:[B

    iput-object v3, v1, LX/IZp;->A0F:[B

    iput-object v8, v1, LX/IZp;->A04:LX/7Lg;

    iget-object v0, v11, LX/Ic0;->A00:LX/IdB;

    iput-object v0, v1, LX/IZp;->A03:LX/IdB;

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/IZp;->A07:Ljava/lang/Long;

    iget-object v3, v13, LX/0bl;->A09:LX/07t;

    invoke-virtual {v3}, LX/07t;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/IZp;->A06:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/IZp;->A0B:Z

    iput-boolean v2, v1, LX/IZp;->A0C:Z

    move-object/from16 v0, v32

    iput-object v0, v1, LX/IZp;->A09:Ljava/util/List;

    if-eqz v18, :cond_24

    move-object/from16 v0, v28

    iput-object v0, v1, LX/IZp;->A0D:[B

    move-object/from16 v0, v30

    iput-object v0, v1, LX/IZp;->A0E:[B

    iput v12, v1, LX/IZp;->A00:I

    move/from16 v0, v16

    iput v0, v1, LX/IZp;->A02:I

    move/from16 v0, v29

    iput v0, v1, LX/IZp;->A01:I
    :try_end_3
    .catch LX/IAd; {:try_start_3 .. :try_end_3} :catch_2

    :cond_24
    invoke-virtual {v1}, LX/IZp;->A00()LX/IUL;

    move-result-object v7

    move-object/from16 v0, v46

    iget-object v8, v0, LX/0cQ;->A01:LX/07B;

    const/16 v0, 0x389e

    invoke-virtual {v8, v0}, LX/00I;->A0K(I)I

    move-result v2

    const/16 v0, 0x389f

    invoke-static {v8, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v12

    const-wide/16 v10, 0x3e8

    mul-long/2addr v12, v10

    iget-object v6, v7, LX/IUL;->A01:LX/HWJ;

    if-eqz v6, :cond_29

    invoke-virtual {v6}, LX/14n;->getSerializedSize()I

    move-result v4

    iget-object v0, v7, LX/IUL;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_26

    int-to-long v2, v4

    cmp-long v0, v2, v12

    if-gtz v0, :cond_26

    :cond_25
    invoke-virtual {v9, v7}, LX/JCO;->A0E(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_26
    int-to-long v4, v4

    const/16 v0, 0x13e9

    invoke-static {v8, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v2

    mul-long/2addr v2, v10

    cmp-long v0, v4, v2

    if-lez v0, :cond_25

    sget-object v0, LX/HV4;->DEFAULT_INSTANCE:LX/HV4;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v5

    iget-object v4, v6, LX/HWJ;->mutations_:LX/14s;

    if-nez v4, :cond_27

    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_27
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/HV4;

    iget-object v2, v3, LX/HV4;->mutations_:LX/14s;

    move-object v0, v2

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_28

    invoke-static {v2}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v2

    iput-object v2, v3, LX/HV4;->mutations_:LX/14s;

    :cond_28
    invoke-static {v4, v2}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    new-instance v2, LX/JHT;

    invoke-direct {v2, v1, v9}, LX/JHT;-><init>(LX/IZp;LX/JCO;)V

    move-object/from16 v0, v46

    iget-object v1, v0, LX/0cQ;->A02:LX/0cS;

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HV4;

    invoke-virtual {v1, v2, v0}, LX/0cS;->A00(LX/JyO;LX/HV4;)LX/7k0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v2, "prepare-syncd-mutations-helper/startPrepareJob/onError: IOException"

    const/4 v1, 0x0

    new-instance v0, LX/HeX;

    invoke-direct {v0, v2, v1}, LX/HeX;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v9, v0}, LX/JCO;->A0F(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v9, v0}, LX/JCO;->A0F(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_29
    invoke-static/range {v31 .. v31}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    new-instance v3, LX/Hei;

    move-object/from16 v0, v21

    invoke-direct {v3, v0}, LX/Hei;-><init>(Ljava/util/List;)V

    const/4 v2, 0x3

    new-instance v1, LX/JCD;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v2}, LX/JCD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/JCO;->A0B(LX/0bJ;)V

    const/4 v2, 0x4

    new-instance v1, LX/JCD;

    invoke-direct {v1, v0, v2}, LX/JCD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/JCO;->A0C(LX/0bJ;)V

    return-void

    :cond_2b
    const-string v0, "sync-request-handler/sendRequest: mutation map is empty"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
