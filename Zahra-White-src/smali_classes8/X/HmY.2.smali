.class public final LX/HmY;
.super LX/Hke;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1CU;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:LX/BYf;

.field public final A04:LX/0SZ;

.field public final A05:LX/Hkr;

.field public final A06:LX/BYf;

.field public final A07:LX/Hkk;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HmH;)V
    .locals 28

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/HmH;->A00(LX/0SZ;LX/HmH;)LX/0SZ;

    move-result-object v9

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v1

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/String;

    const-string v0, "sub_group_suggestion"

    aput-object v0, v7, v4

    const-string v6, "jid"

    aput-object v6, v7, v3

    const-class v16, LX/1CU;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v20, v7

    move/from16 v21, v4

    move-object v15, v5

    move-object v14, v1

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1CU;

    if-eqz v6, :cond_b

    iput-object v6, v2, LX/HmY;->A01:LX/1CU;

    new-array v7, v8, [Ljava/lang/String;

    aput-object v0, v7, v4

    const-string v6, "creator"

    aput-object v6, v7, v3

    const-class v16, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v20, v7

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v6, :cond_a

    iput-object v6, v2, LX/HmY;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    new-array v7, v8, [Ljava/lang/String;

    aput-object v0, v7, v4

    const-string v6, "creation"

    aput-object v6, v7, v3

    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v24, v18

    move-object/from16 v25, v19

    move-object/from16 v26, v7

    move/from16 v27, v4

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iput-wide v6, v2, LX/HmY;->A00:J

    new-array v7, v3, [Ljava/lang/String;

    invoke-static {v5, v0, v7}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v5, v1, v7, v4}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    const/4 v6, 0x0

    :goto_0
    iput-object v6, v2, LX/HmY;->A05:LX/Hkr;

    invoke-static {v5, v9, v1}, LX/IvQ;->A0I(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v6

    if-eqz v6, :cond_8

    iput-object v6, v2, LX/HmY;->A07:LX/Hkk;

    invoke-static {v5, v1}, LX/IvQ;->A0B(LX/0SZ;LX/Iv7;)LX/BYf;

    move-result-object v6

    iput-object v6, v2, LX/HmY;->A06:LX/BYf;

    new-array v6, v8, [Ljava/lang/String;

    aput-object v0, v6, v4

    const-string v10, "description"

    aput-object v10, v6, v3

    const-wide/16 v15, 0x0

    const-wide/16 v13, 0x1

    invoke-static {v5, v6, v4}, LX/H2D;->A0T(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    move-result-object v7

    if-eqz v7, :cond_4

    aget-object v6, v6, v3

    invoke-virtual {v7, v6}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v9, v3}, LX/H2H;->A0K(Ljava/util/Iterator;I)LX/0SZ;

    move-result-object v7

    invoke-virtual {v1, v7, v10}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3}, LX/H2D;->A1a(I)[Ljava/lang/String;

    move-result-object v25

    const-class v21, Ljava/lang/String;

    const-string v24, "406"

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v22, v17

    move-object/from16 v23, v18

    move/from16 v26, v4

    invoke-virtual/range {v19 .. v26}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v11, 0x14

    new-instance v6, LX/BYf;

    invoke-direct {v6, v7, v12, v11}, LX/BYf;-><init>(LX/0SZ;Ljava/lang/String;I)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v6, v1}, LX/IvQ;->A00(LX/0SZ;LX/Iv7;)LX/Hkr;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v6

    cmp-long v1, v6, v15

    if-ltz v1, :cond_3

    invoke-static {v8}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v6

    cmp-long v1, v6, v13

    if-gtz v1, :cond_3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    :cond_4
    const/4 v1, 0x0

    :goto_2
    check-cast v1, LX/BYf;

    iput-object v1, v2, LX/HmY;->A03:LX/BYf;

    iput-object v5, v2, LX/IDI;->A00:LX/0SZ;

    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v4

    aget-object v6, v1, v4

    invoke-virtual {v5, v6}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v1}, LX/H2H;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v3

    cmp-long v0, v3, v13

    if-ltz v0, :cond_7

    invoke-static {v5}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v3

    cmp-long v0, v3, v13

    if-gtz v0, :cond_6

    invoke-static {v5}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v0

    iput-object v0, v2, LX/HmY;->A04:LX/0SZ;

    return-void

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0}, LX/Hke;->A01(Ljava/lang/StringBuilder;)LX/8se;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0}, LX/Hke;->A01(Ljava/lang/StringBuilder;)LX/8se;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v1}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method
