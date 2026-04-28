.class public abstract LX/7Qk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/0SX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0SX;

    sput-object v0, LX/7Qk;->A00:[LX/0SX;

    return-void
.end method

.method public static A00(LX/07B;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;[B)LX/0SZ;
    .locals 3

    const/16 v0, 0x507e

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/16 v0, 0x507d

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "tctoken"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, p3, v2}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/AbstractCollection;Ljava/util/List;)LX/0SZ;
    .locals 1

    invoke-static {p0, p2}, LX/7Qk;->A08(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/List;)[LX/0SX;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/0SZ;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LX/0SZ;

    const-string p0, "to"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, p0, p2, p1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    return-object v0
.end method

.method public static A02(LX/7Kf;I)LX/0SZ;
    .locals 10

    const/4 v3, 0x0

    const/4 v8, 0x0

    iget-boolean v0, p0, LX/7Kf;->A01:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/7Kf;->A00:I

    const/4 v0, 0x1

    const/4 v9, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    const/4 v2, 0x2

    iget v1, p0, LX/7Kf;->A00:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string v4, "msmsg"

    :goto_0
    move-object v6, v3

    move v7, p1

    move-object v5, v3

    invoke-static/range {v3 .. v9}, LX/7Qk;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/7Qk;->A00:[LX/0SX;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0SX;

    iget-object v2, p0, LX/7Kf;->A02:[B

    const-string v1, "enc"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v2, v3}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    return-object v0

    :cond_2
    const-string v4, "frskmsg"

    goto :goto_0

    :cond_3
    const-string v4, "skmsg"

    goto :goto_0

    :cond_4
    const-string v4, "pkmsg"

    goto :goto_0

    :cond_5
    const-string v4, "msg"

    goto :goto_0
.end method

.method public static A03(LX/7Kf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0SZ;
    .locals 7

    iget-boolean v0, p0, LX/7Kf;->A01:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/7Kf;->A00:I

    const/4 v0, 0x1

    const/4 v6, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget v1, p0, LX/7Kf;->A00:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string v1, "msmsg"

    :goto_0
    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, LX/7Qk;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/7Qk;->A00:[LX/0SX;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0SX;

    iget-object v2, p0, LX/7Kf;->A02:[B

    const-string v1, "enc"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v2, v3}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    return-object v0

    :cond_2
    const-string v1, "frskmsg"

    goto :goto_0

    :cond_3
    const-string v1, "skmsg"

    goto :goto_0

    :cond_4
    const-string v1, "pkmsg"

    goto :goto_0

    :cond_5
    const-string v1, "msg"

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0SZ;
    .locals 7

    const-string v1, "none"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, LX/7Qk;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/7Qk;->A00:[LX/0SX;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0SX;

    const-string v1, "enc"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    return-object v0
.end method

.method public static A05(LX/0Xg;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0I7;

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/0Xg;->inverse()LX/0Xg;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v0, :cond_0

    const-string v1, "peer_recipient_lid"

    :goto_0
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "eph_setting"

    invoke-static {v0, p2, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    return-object v2

    :cond_2
    instance-of v0, p1, LX/0xc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v0, :cond_0

    const-string v1, "peer_recipient_pn"

    goto :goto_0
.end method

.method public static A06(LX/07B;LX/78X;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZZ)Ljava/util/ArrayList;
    .locals 25

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v14

    invoke-static/range {p10 .. p10}, Lcom/google/common/collect/HashBiMap;->create(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    const/16 v19, 0x1

    const/16 v18, 0x0

    const/4 v4, 0x2

    const/16 v17, 0x0

    move-object/from16 v13, p0

    move/from16 p0, p13

    move-object/from16 v8, p1

    move-object/from16 v12, p3

    move-object/from16 p1, p6

    move-object/from16 v15, p9

    move/from16 v24, p11

    if-eqz p7, :cond_a

    invoke-static/range {p7 .. p7}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v16 .. v16}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Kf;

    iget-object v0, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz p14, :cond_8

    iget-object v0, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v8, v12}, LX/6rl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/78X;Ljava/lang/String;)LX/0SZ;

    move-result-object v10

    :goto_2
    move-object/from16 v22, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    if-eqz p12, :cond_0

    move-object/from16 v22, v12

    move-object/from16 v21, p2

    move-object/from16 v23, p4

    :cond_0
    move-object/from16 v20, v1

    invoke-static/range {v20 .. v25}, LX/7Qk;->A03(LX/7Kf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0SZ;

    move-result-object v0

    if-eqz v10, :cond_1

    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v6, v9, v2}, LX/7Qk;->A05(LX/0Xg;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    new-array v2, v4, [LX/0SZ;

    aput-object v0, v2, v18

    aput-object v10, v2, v19

    if-eqz p15, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :cond_2
    aget-object v10, v2, v0

    if-eqz v10, :cond_3

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v4, :cond_2

    invoke-static {v13, v9, v5, v3}, LX/7Qk;->A00(LX/07B;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;[B)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v9, v1, v11}, LX/7Qk;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/AbstractCollection;Ljava/util/List;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :cond_6
    aget-object v0, v2, v1

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_6

    invoke-static {v9, v3, v11}, LX/7Qk;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/AbstractCollection;Ljava/util/List;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    move-object/from16 v10, v17

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    if-eqz p5, :cond_14

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v16 .. v16}, LX/5oS;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v11

    iget-object v0, v11, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    :goto_4
    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v11, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    if-eqz p15, :cond_12

    if-eqz v8, :cond_e

    iget-object v0, v11, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v8, v12}, LX/6rl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/78X;Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v3, :cond_d

    const-string v1, "eph_setting"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {v13, v11, v5, v10}, LX/7Qk;->A00(LX/07B;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;[B)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-static {v11, v2, v0}, LX/7Qk;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/AbstractCollection;Ljava/util/List;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    invoke-static {v6, v11, v3}, LX/7Qk;->A05(LX/0Xg;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    new-array v3, v4, [LX/0SZ;

    aput-object v17, v3, v18

    aput-object v17, v3, v19

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_f
    aget-object v0, v3, v1

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_f

    invoke-static {v13, v11, v5, v10}, LX/7Qk;->A00(LX/07B;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;[B)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v11, v2, v9}, LX/7Qk;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/AbstractCollection;Ljava/util/List;)LX/0SZ;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    invoke-static {v6, v11, v3}, LX/7Qk;->A05(LX/0Xg;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "to"

    invoke-static {v11, v0}, LX/7Qk;->A08(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/List;)[LX/0SX;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    goto/16 :goto_3

    :cond_13
    const/4 v1, 0x0

    goto :goto_4

    :cond_14
    if-eqz p8, :cond_1a

    invoke-static/range {p8 .. p8}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v11}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Kf;

    iget-object v0, v10, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    move-object/from16 p1, v1

    move/from16 p5, v24

    move/from16 p6, p0

    invoke-static/range {p1 .. p6}, LX/7Qk;->A03(LX/7Kf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0SZ;

    move-result-object v1

    iget-object v0, v10, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v8, v12}, LX/6rl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/78X;Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    new-array v3, v4, [LX/0SZ;

    aput-object v1, v3, v18

    aput-object v0, v3, v19

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p15, :cond_18

    :cond_15
    aget-object v0, v3, v1

    if-eqz v0, :cond_16

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_15

    invoke-static {v13, v10, v5, v9}, LX/7Qk;->A00(LX/07B;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;[B)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {v10, v2, v6}, LX/7Qk;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/AbstractCollection;Ljava/util/List;)LX/0SZ;

    move-result-object v0

    :goto_8
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    aget-object v0, v3, v1

    if-eqz v0, :cond_19

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_18

    invoke-static {v10, v2, v6}, LX/7Qk;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/AbstractCollection;Ljava/util/List;)LX/0SZ;

    move-result-object v0

    goto :goto_8

    :cond_1a
    if-eqz p14, :cond_1c

    if-eqz p16, :cond_1c

    if-eqz v8, :cond_1c

    iget-object v0, v8, LX/78X;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v4}, LX/5oS;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v8, v12}, LX/6rl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/78X;Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/7Qk;->A08(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/List;)[LX/0SX;

    move-result-object v2

    const-string v1, "to"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v3, v1, v2}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    return-object v7
.end method

.method public static A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "v"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "type"

    invoke-static {v0, p1, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz p4, :cond_0

    const-string v1, "count"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "mediatype"

    invoke-static {v0, p2, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "native_flow_name"

    invoke-static {v0, p3, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    const-string v1, "duration"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    if-eqz p5, :cond_4

    const-string v1, "decrypt-fail"

    const-string v0, "hide"

    invoke-static {v1, v0, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4
    if-eqz p6, :cond_5

    const-string v1, "state"

    const-string v0, "false"

    invoke-static {v1, v0, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5
    return-object v2
.end method

.method public static A08(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/List;)[LX/0SX;
    .locals 3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "jid"

    invoke-static {p0, v0, v2}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/7Qk;->A00:[LX/0SX;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0SX;

    return-object v0
.end method
