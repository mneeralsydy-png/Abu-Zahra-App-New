.class public final LX/HmU;
.super LX/Hke;
.source ""


# instance fields
.field public final A00:LX/1CU;

.field public final A01:LX/0SZ;

.field public final A02:LX/BYf;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HmI;)V
    .locals 29

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v26, "result"

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-static {v3, v2}, LX/HmI;->A00(LX/0SZ;LX/HmI;)LX/0SZ;

    move-result-object v17

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v2

    invoke-static {v1, v0}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v11

    const-class v18, LX/1CU;

    new-array v6, v1, [Ljava/lang/String;

    const-string v5, "to"

    invoke-static {v5, v6, v0}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v19

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v22, v6

    move/from16 v23, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    move-object v5, v2

    move-object v6, v3

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move v12, v1

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1CU;

    if-eqz v5, :cond_b

    iput-object v5, v4, LX/HmU;->A00:LX/1CU;

    new-array v7, v1, [Ljava/lang/String;

    const-string v6, "id"

    aput-object v6, v7, v0

    const-class v10, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/String;

    aput-object v6, v5, v0

    move-object v14, v5

    move v15, v0

    move-object v8, v2

    move-object/from16 v9, v17

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_a

    move-object v9, v3

    move-object v14, v7

    move v15, v1

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v1, v0}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v27

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move/from16 v28, v0

    invoke-virtual/range {v21 .. v28}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/String;

    const-string v18, "remove"

    aput-object v18, v6, v0

    const-string v5, "linked_groups"

    aput-object v5, v6, v1

    const-string v13, "true"

    move-object v14, v6

    move v15, v0

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/IvQ;->A0B(LX/0SZ;LX/Iv7;)LX/BYf;

    move-result-object v5

    iput-object v5, v4, LX/HmU;->A02:LX/BYf;

    new-array v6, v7, [Ljava/lang/String;

    aput-object v18, v6, v0

    const-string v17, "participant"

    aput-object v17, v6, v1

    const-wide/16 v14, 0x1

    const-wide/16 v12, 0x400

    invoke-static {v3, v6, v0}, LX/H2D;->A0T(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {v6, v0}, LX/AhG;->A0U([Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/H2D;->A1C(LX/0SZ;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v2, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aget-object v8, v6, v1

    invoke-virtual {v5, v8}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v5, v16

    invoke-static {v5, v1}, LX/H2H;->A0K(Ljava/util/Iterator;I)LX/0SZ;

    move-result-object v6

    move-object/from16 v5, v17

    invoke-virtual {v2, v6, v5}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v5

    const/16 v26, 0x0

    if-eqz v5, :cond_1

    new-array v5, v1, [Ljava/lang/String;

    const-string v9, "jid"

    aput-object v9, v5, v0

    const-class v23, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v27, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v24, v19

    move-object/from16 v25, v20

    invoke-virtual/range {v21 .. v28}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v10, :cond_1

    const/4 v9, 0x2

    invoke-static {v6, v2}, LX/IvQ;->A0N(LX/0SZ;LX/Iv7;)LX/Hl4;

    move-result-object v25

    invoke-static {v6, v2}, LX/IvQ;->A0O(LX/0SZ;LX/Iv7;)LX/Hl3;

    move-result-object v26

    const/4 v5, 0x4

    new-array v11, v5, [LX/Jue;

    sget-object v5, LX/JFd;->A00:LX/JFd;

    aput-object v5, v11, v0

    sget-object v5, LX/JFe;->A00:LX/JFe;

    aput-object v5, v11, v1

    sget-object v5, LX/JFf;->A00:LX/JFf;

    aput-object v5, v11, v9

    sget-object v9, LX/JFg;->A00:LX/JFg;

    const/4 v5, 0x3

    invoke-static {v9, v11, v5}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v9

    new-array v5, v0, [Ljava/lang/String;

    const-string v11, "ParticipantNotInGroup|ParticipantNotAllowed|ParticipantNotAcceptable|RemoveParticipantsLinkedGroupsServerError"

    invoke-virtual {v2, v6, v11, v9, v5}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HkJ;

    new-instance v9, LX/Hkb;

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    invoke-direct/range {v21 .. v26}, LX/Hkb;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;LX/HkJ;LX/Hl4;LX/Hl3;)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v7}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v9

    const/16 v6, 0x2e

    cmp-long v5, v9, v14

    if-gez v5, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    invoke-static {v7}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v9

    cmp-long v5, v9, v12

    if-lez v5, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0, v12, v13}, LX/H2G;->A0x(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    iput-object v7, v4, LX/HmU;->A03:Ljava/util/List;

    iput-object v3, v4, LX/IDI;->A00:LX/0SZ;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v18, v1, v0

    aget-object v5, v1, v0

    invoke-virtual {v3, v5}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v1}, LX/H2H;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v1

    cmp-long v0, v1, v14

    if-ltz v0, :cond_7

    invoke-static {v3}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v1

    cmp-long v0, v1, v14

    if-gtz v0, :cond_6

    invoke-static {v3}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v0

    iput-object v0, v4, LX/HmU;->A01:LX/0SZ;

    return-void

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0}, LX/Hke;->A01(Ljava/lang/StringBuilder;)LX/8se;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0}, LX/Hke;->A01(Ljava/lang/StringBuilder;)LX/8se;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method
