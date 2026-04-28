.class public final LX/HmX;
.super LX/Hke;
.source ""


# instance fields
.field public final A00:LX/Hkk;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A04:LX/0SZ;

.field public final A05:LX/0SZ;

.field public final A06:LX/Hkf;


# direct methods
.method public constructor <init>(LX/0SZ;)V
    .locals 32

    const/4 v1, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v29, "account_sync"

    const-string v9, "notification"

    move-object/from16 v15, p1

    invoke-static {v15, v9}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v14

    const/4 v7, 0x3

    new-array v4, v7, [Ljava/lang/String;

    const-string v2, "biz_opt_out_list"

    aput-object v2, v4, v1

    const/4 v0, 0x1

    const-string v6, "item"

    aput-object v6, v4, v0

    const-string v8, "reason"

    const/4 v5, 0x2

    aput-object v8, v4, v5

    const-class v16, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v20, v4

    move/from16 v21, v1

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {v2, v6, v7, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v20

    const-string v7, "entry_point"

    const/4 v4, 0x2

    aput-object v7, v20, v5

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v3, LX/HmX;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v26

    const-class v22, Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v23, v17

    move-object/from16 v24, v18

    move-object/from16 v25, v19

    move/from16 v27, v1

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v7, :cond_c

    iput-object v7, v3, LX/HmX;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v2, v5, v1

    const-string v7, "dhash"

    aput-object v7, v5, v0

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v23

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v24

    move-object v10, v15

    move-object/from16 v22, v16

    move-object/from16 v26, v5

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    iput-object v5, v3, LX/HmX;->A01:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    aput-object v2, v5, v1

    const-string v7, "prev_dhash"

    aput-object v7, v5, v0

    move-object/from16 v26, v5

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {v0, v1}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v30

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    move-object/from16 v28, v18

    move/from16 v31, v1

    invoke-virtual/range {v24 .. v31}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v2, v6, v4, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    :cond_0
    invoke-static {v10, v8, v7}, LX/H2D;->A0T(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v10, v14, v8, v7}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    :cond_1
    invoke-static {v14}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    move-object v10, v5

    if-lt v7, v4, :cond_0

    invoke-static {v5, v14}, LX/IpS;->A00(LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v5

    if-eqz v5, :cond_1

    iput-object v5, v3, LX/HmX;->A00:LX/Hkk;

    invoke-virtual {v14, v15, v9}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-array v7, v0, [Ljava/lang/String;

    const-string v5, "t"

    aput-object v5, v7, v1

    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v24, v18

    move-object/from16 v25, v19

    move-object/from16 v26, v7

    move/from16 v27, v1

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    invoke-static {v0}, LX/H2D;->A1Z(I)[Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v1

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_9

    new-array v5, v0, [Ljava/lang/String;

    const-string v8, "offline"

    aput-object v8, v5, v1

    invoke-static {}, LX/8D4;->A0j()Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v26, v5

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    new-instance v5, LX/Hkf;

    move-object/from16 v23, v5

    move-object/from16 v24, v15

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move/from16 v27, v0

    invoke-direct/range {v23 .. v29}, LX/Hkf;-><init>(LX/0SZ;Ljava/lang/Long;Ljava/lang/String;IJ)V

    iput-object v5, v3, LX/HmX;->A06:LX/Hkf;

    iput-object v15, v3, LX/IDI;->A00:LX/0SZ;

    new-array v5, v0, [Ljava/lang/String;

    aput-object v2, v5, v1

    const-wide/16 v13, 0x1

    aget-object v10, v5, v1

    invoke-virtual {v15, v10}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v9, v7}, LX/H2H;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v7

    cmp-long v5, v7, v13

    if-ltz v5, :cond_8

    invoke-static {v9}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v7

    cmp-long v5, v7, v13

    if-gtz v5, :cond_7

    invoke-static {v9}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v5

    iput-object v5, v3, LX/HmX;->A05:LX/0SZ;

    invoke-static {v2, v6, v4, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v15, v1}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    aget-object v5, v2, v0

    invoke-virtual {v1, v5}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v1}, LX/H2H;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-ltz v0, :cond_6

    invoke-static {v4}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-gtz v0, :cond_5

    invoke-static {v4}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v0

    iput-object v0, v3, LX/HmX;->A04:LX/0SZ;

    return-void

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0}, LX/Hke;->A01(Ljava/lang/StringBuilder;)LX/8se;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0}, LX/Hke;->A01(Ljava/lang/StringBuilder;)LX/8se;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v0, v9}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0}, LX/Hke;->A01(Ljava/lang/StringBuilder;)LX/8se;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v0, v9}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0}, LX/Hke;->A01(Ljava/lang/StringBuilder;)LX/8se;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v14}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v14}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v14}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v14}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method
