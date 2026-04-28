.class public LX/JGG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/JGG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 8

    new-instance v2, LX/JGG;

    invoke-direct {v2, p3}, LX/JGG;-><init>(I)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    move-object v1, p0

    move-object v0, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, LX/JGG;->$t:I

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1
    invoke-static {v0, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "due_amount"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    invoke-static {v0, v2}, LX/Itp;->A01(LX/0SZ;LX/Iv7;)LX/Hki;

    move-result-object v2

    if-eqz v2, :cond_19

    const/16 v1, 0x1c

    new-instance v5, LX/Hkq;

    invoke-direct {v5, v0, v2, v1}, LX/Hkq;-><init>(LX/0SZ;LX/Hki;I)V

    return-object v5

    :pswitch_2
    const/4 v15, 0x0

    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v1, "item"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Class;

    const-class v1, LX/1CU;

    aput-object v1, v4, v15

    const-class v1, LX/1Jk;

    aput-object v1, v4, v7

    const/4 v3, 0x2

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v4, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    new-array v3, v7, [Ljava/lang/String;

    const-string v1, "jid"

    aput-object v1, v3, v15

    invoke-virtual {v2, v0, v4, v3}, LX/Iv7;->A0C(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v16

    if-eqz v16, :cond_19

    new-array v3, v7, [Ljava/lang/String;

    const-string v1, "mute"

    aput-object v1, v3, v15

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D4;->A0h()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v12

    move-object v8, v2

    move-object v9, v0

    move-object v13, v5

    move-object v14, v3

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    new-array v3, v7, [Ljava/lang/String;

    const-string v1, "notify"

    aput-object v1, v3, v15

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/AhD;->A0o()Ljava/lang/Long;

    move-result-object v12

    move-object v14, v3

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/String;

    const-string v1, "call"

    aput-object v1, v3, v15

    move-object v14, v3

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, LX/Hkl;

    move-object v15, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, LX/Hkl;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_3
    const/4 v4, 0x0

    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "item"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    invoke-static {v3, v4}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/Iv7;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v5, LX/Hkq;

    invoke-direct {v5, v1, v0}, LX/Hkq;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;)V

    return-object v5

    :pswitch_4
    const/4 v4, 0x0

    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "notifications"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    new-array v3, v3, [Ljava/lang/String;

    const-string v1, "count"

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, LX/Iv7;->A03(LX/0SZ;LX/Iv7;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v1, 0xe

    goto/16 :goto_3

    :pswitch_5
    const/4 v8, 0x0

    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v1, "status_msgs"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    new-array v3, v6, [Ljava/lang/String;

    const-string v1, "count"

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, LX/Iv7;->A03(LX/0SZ;LX/Iv7;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-array v7, v6, [Ljava/lang/String;

    const-string v1, "item"

    aput-object v1, v7, v8

    const/16 v6, 0x2f

    new-instance v1, LX/JGG;

    invoke-direct {v1, v6}, LX/JGG;-><init>(I)V

    const-wide/16 v12, 0x1

    const-wide v14, 0x7fffffffffffffffL

    move-object v8, v2

    move-object v9, v0

    move-object v10, v1

    move-object v11, v7

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v5, LX/Hkm;

    invoke-direct {v5, v0, v1, v3, v4}, LX/Hkm;-><init>(LX/0SZ;Ljava/util/List;J)V

    return-object v5

    :pswitch_6
    const/16 v16, 0x0

    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "message"

    invoke-virtual {v2, v0, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_19

    invoke-virtual {v2, v0, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    new-array v8, v1, [Ljava/lang/String;

    const-string v4, "server_id"

    aput-object v4, v8, v16

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v6, 0x63

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/32 v6, 0x7fffe4a7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v9, v2

    move-object v10, v0

    move-object v14, v5

    move-object v15, v8

    invoke-virtual/range {v9 .. v16}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    invoke-virtual {v2, v0, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v4

    const/16 v17, 0x0

    if-eqz v4, :cond_0

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "reaction"

    aput-object v7, v6, v16

    const-string v4, "code"

    aput-object v4, v6, v1

    const-class v11, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v13

    move-object v15, v6

    invoke-virtual/range {v9 .. v16}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    new-array v5, v8, [Ljava/lang/String;

    aput-object v7, v5, v16

    const-string v4, "t"

    aput-object v4, v5, v1

    invoke-static {v0, v2, v5}, LX/Iv7;->A03(LX/0SZ;LX/Iv7;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    new-array v5, v1, [Ljava/lang/String;

    aput-object v7, v5, v16

    const/16 v4, 0x20

    invoke-static {v0, v2, v5, v4}, LX/Iv7;->A05(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v18

    if-eqz v18, :cond_0

    const/16 v21, 0x4

    new-instance v17, LX/Hkf;

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    invoke-direct/range {v17 .. v23}, LX/Hkf;-><init>(LX/0SZ;LX/0SZ;Ljava/lang/String;IJ)V

    :cond_0
    invoke-virtual {v2, v0, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    const/16 v22, 0x0

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "votes"

    aput-object v5, v4, v16

    const-string v3, "t"

    aput-object v3, v4, v1

    invoke-static {v0, v2, v4}, LX/Iv7;->A03(LX/0SZ;LX/Iv7;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-array v4, v6, [Ljava/lang/String;

    aput-object v5, v4, v16

    const-string v3, "vote"

    aput-object v3, v4, v1

    const/16 v3, 0x1e

    invoke-static {v0, v2, v4, v3}, LX/JGG;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1

    new-array v3, v1, [Ljava/lang/String;

    aput-object v5, v3, v16

    const/16 v1, 0x1f

    invoke-static {v0, v2, v3, v1}, LX/Iv7;->A05(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v22, LX/Hkh;

    move-object/from16 v3, v22

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, LX/Hkh;-><init>(LX/0SZ;LX/0SZ;Ljava/util/List;J)V

    :cond_1
    new-instance v1, LX/Hkh;

    move-object/from16 v21, v0

    move-object/from16 v23, v17

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v25}, LX/Hkh;-><init>(LX/0SZ;LX/Hkh;LX/Hkf;J)V

    new-instance v5, LX/Hkq;

    invoke-direct {v5, v0, v1}, LX/Hkq;-><init>(LX/0SZ;LX/Hkh;)V

    return-object v5

    :pswitch_7
    const/4 v13, 0x0

    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v1, "reaction"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    invoke-static {v4}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v12

    const-class v8, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v10

    move-object v6, v2

    move-object v7, v0

    move-object v11, v5

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_19

    new-array v4, v4, [Ljava/lang/String;

    const-string v1, "count"

    aput-object v1, v4, v13

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v10

    move-object v12, v4

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/16 v10, 0xc

    goto/16 :goto_0

    :pswitch_8
    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "status"

    invoke-virtual {v2, v0, v4}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_19

    invoke-virtual {v2, v0, v4}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v2, v0, v4}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v3}, LX/H2D;->A1Z(I)[Ljava/lang/String;

    move-result-object v16

    const-class v12, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v14

    move-object v10, v2

    move-object v11, v0

    move-object v15, v5

    move/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v8, v3, [Ljava/lang/String;

    const-string v6, "server_id"

    aput-object v6, v8, v1

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v6, 0x63

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-wide/32 v6, 0x7fffe4a7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move/from16 v22, v1

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "t"

    aput-object v7, v6, v1

    const-wide/32 v7, 0x5e0c5180

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-wide v7, 0xf486c780L

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v21, v6

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "is_sender"

    aput-object v7, v6, v1

    const-string v25, "true"

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v26, v6

    move/from16 v27, v1

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-virtual/range {v20 .. v27}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    const/4 v6, 0x5

    new-array v7, v6, [LX/Jue;

    sget-object v6, LX/JG9;->A00:LX/JG9;

    aput-object v6, v7, v1

    sget-object v6, LX/JGA;->A00:LX/JGA;

    aput-object v6, v7, v3

    const/4 v8, 0x2

    sget-object v6, LX/JGB;->A00:LX/JGB;

    aput-object v6, v7, v8

    const/4 v8, 0x3

    sget-object v6, LX/JGC;->A00:LX/JGC;

    aput-object v6, v7, v8

    const/4 v8, 0x4

    sget-object v6, LX/JGD;->A00:LX/JGD;

    invoke-static {v6, v7, v8}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    new-array v7, v1, [Ljava/lang/String;

    const-string v6, "StatusNewsletterRevoke|StatusNewsletterText|StatusNewsletterMedia|StatusNewsletterReaction|StatusNewsletterReactionRevoke"

    invoke-virtual {v2, v0, v6, v8, v7}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, LX/JsP;

    new-instance v11, LX/Hkq;

    invoke-direct {v11, v0, v6}, LX/Hkq;-><init>(LX/0SZ;LX/JsP;)V

    :cond_2
    invoke-virtual {v2, v0, v4}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v21

    const-string v6, "meta"

    aput-object v6, v21, v1

    const-string v6, "original_msg_t"

    aput-object v6, v21, v3

    move-object/from16 v20, v5

    move/from16 v22, v1

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/16 v8, 0xd

    new-instance v9, LX/HkF;

    invoke-direct {v9, v0, v8, v6, v7}, LX/HkF;-><init>(LX/0SZ;IJ)V

    :cond_3
    invoke-virtual {v2, v0, v4}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v7

    const/4 v6, 0x0

    if-eqz v7, :cond_4

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v21

    const-string v7, "meta"

    aput-object v7, v21, v1

    const-string v7, "msg_edit_t"

    aput-object v7, v21, v3

    move-object/from16 v20, v5

    move/from16 v22, v1

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/16 v10, 0xc

    new-instance v6, LX/HkF;

    invoke-direct {v6, v0, v10, v7, v8}, LX/HkF;-><init>(LX/0SZ;IJ)V

    :cond_4
    new-instance v7, LX/HkS;

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    move-object/from16 v27, v11

    invoke-direct/range {v23 .. v29}, LX/HkS;-><init>(LX/0SZ;LX/HkF;LX/HkF;LX/Hkq;J)V

    invoke-virtual {v2, v0, v4}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v8

    const/4 v6, 0x0

    if-eqz v8, :cond_5

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v9

    const-string v8, "reactions"

    aput-object v8, v9, v1

    const-string v8, "reaction"

    aput-object v8, v9, v3

    const/16 v8, 0x2a

    invoke-static {v0, v2, v9, v8}, LX/JGG;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_5

    const/16 v8, 0xa

    new-instance v6, LX/Hkq;

    invoke-direct {v6, v0, v9, v8}, LX/Hkq;-><init>(LX/0SZ;Ljava/util/List;I)V

    :cond_5
    invoke-virtual {v2, v0, v4}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v8

    const/4 v4, 0x0

    if-eqz v8, :cond_6

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/String;

    const-string v11, "views_count"

    aput-object v11, v10, v1

    const-string v9, "count"

    aput-object v9, v10, v3

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v19, v14

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move/from16 v22, v1

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    new-array v8, v8, [Ljava/lang/String;

    aput-object v11, v8, v1

    const-string v5, "type"

    aput-object v5, v8, v3

    const-string v20, "views"

    move-object/from16 v21, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    new-array v3, v3, [Ljava/lang/String;

    aput-object v11, v3, v1

    const/16 v1, 0x24

    invoke-static {v0, v2, v3, v1}, LX/Iv7;->A05(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v20

    if-eqz v20, :cond_6

    new-instance v4, LX/Hkf;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v24}, LX/Hkf;-><init>(LX/0SZ;LX/0SZ;Ljava/lang/String;J)V

    :cond_6
    new-instance v1, LX/Hkp;

    invoke-direct {v1, v0, v6, v4, v7}, LX/Hkp;-><init>(LX/0SZ;LX/Hkq;LX/Hkf;LX/HkS;)V

    new-instance v5, LX/Hkq;

    invoke-direct {v5, v0, v1}, LX/Hkq;-><init>(LX/0SZ;LX/Hkp;)V

    return-object v5

    :pswitch_9
    const/4 v7, 0x0

    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v1, "vote"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    new-array v3, v6, [Ljava/lang/String;

    const-string v1, "count"

    aput-object v1, v3, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v12

    move-object v8, v2

    move-object v9, v0

    move-object v13, v5

    move-object v14, v3

    move v15, v7

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v7}, LX/Iv7;->A0B(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v5, LX/Hkm;

    invoke-direct {v5, v0, v1, v3, v4}, LX/Hkm;-><init>(LX/0SZ;[BJ)V

    return-object v5

    :pswitch_a
    const/4 v13, 0x0

    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v1, "reaction"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    invoke-static {v4}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v12

    const-class v8, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v10

    move-object v6, v2

    move-object v7, v0

    move-object v11, v5

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_19

    new-array v4, v4, [Ljava/lang/String;

    const-string v1, "count"

    aput-object v1, v4, v13

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v10

    move-object v12, v4

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/16 v10, 0xb

    :goto_0
    new-instance v5, LX/8tK;

    move-object v6, v3

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, LX/8tK;-><init>(Ljava/lang/String;JLX/0SZ;I)V

    return-object v5

    :pswitch_b
    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "message"

    invoke-virtual {v2, v0, v6}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_19

    invoke-virtual {v2, v0, v6}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v6}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    new-array v7, v3, [Ljava/lang/String;

    const-string v20, "id"

    aput-object v20, v7, v1

    const-class v29, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v30

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v31

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move/from16 v34, v1

    invoke-virtual/range {v27 .. v34}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/String;

    move-object/from16 v19, v7

    new-array v7, v3, [Ljava/lang/String;

    const-string v8, "server_id"

    aput-object v8, v7, v1

    sget-object v34, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v8, 0x63

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    const-wide/32 v8, 0x7fffe4a7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    move-object v13, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v0

    move-object/from16 v37, v5

    move-object/from16 v38, v7

    move/from16 v39, v1

    invoke-virtual/range {v32 .. v39}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    new-array v7, v3, [Ljava/lang/String;

    const-string v8, "t"

    aput-object v8, v7, v1

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v35

    move-object/from16 v36, v31

    move-object/from16 v38, v7

    invoke-virtual/range {v32 .. v39}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/Long;

    move-object/from16 v18, v7

    new-array v7, v3, [Ljava/lang/String;

    const-string v8, "is_sender"

    aput-object v8, v7, v1

    const-string v41, "true"

    move-object/from16 v36, v2

    move-object/from16 v37, v0

    move-object/from16 v42, v7

    move/from16 v43, v1

    move-object/from16 v38, v29

    move-object/from16 v39, v30

    move-object/from16 v40, v31

    invoke-virtual/range {v36 .. v43}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v7

    const/4 v14, 0x0

    if-eqz v7, :cond_7

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "meta"

    aput-object v8, v7, v1

    const-string v8, "original_msg_t"

    aput-object v8, v7, v3

    const-wide/32 v8, 0x5e0c5180

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    const-wide v8, 0xf486c780L

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    move-object/from16 v41, v5

    move-object/from16 v42, v7

    move-object/from16 v38, v34

    invoke-virtual/range {v36 .. v43}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/16 v9, 0xa

    new-instance v14, LX/HkF;

    invoke-direct {v14, v0, v9, v7, v8}, LX/HkF;-><init>(LX/0SZ;IJ)V

    :cond_7
    invoke-virtual {v2, v0, v6}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_8

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "meta"

    aput-object v8, v7, v1

    const-string v8, "msg_edit_t"

    aput-object v8, v7, v3

    const-wide v8, 0x16f601e5c00L

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    const-wide v8, 0x3bb2e7b4c00L

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    move-object/from16 v41, v5

    move-object/from16 v42, v7

    move-object/from16 v38, v34

    invoke-virtual/range {v36 .. v43}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/16 v9, 0x9

    new-instance v12, LX/HkF;

    invoke-direct {v12, v0, v9, v7, v8}, LX/HkF;-><init>(LX/0SZ;IJ)V

    :cond_8
    const/4 v8, 0x0

    invoke-virtual {v2, v0, v6}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_a

    new-array v7, v4, [Ljava/lang/String;

    const-string v9, "meta"

    aput-object v9, v7, v1

    const-string v10, "admin_profile"

    aput-object v10, v7, v3

    :cond_9
    invoke-static {v13, v7, v8}, LX/H2D;->A0T(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    move-result-object v9

    if-nez v9, :cond_11

    invoke-static {v13, v2, v7, v8}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    :cond_a
    :goto_1
    invoke-virtual {v2, v0, v6}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    const/4 v8, 0x0

    :goto_2
    const/16 v7, 0xa

    new-array v7, v7, [LX/Jue;

    sget-object v9, LX/JFu;->A00:LX/JFu;

    aput-object v9, v7, v1

    sget-object v9, LX/JFv;->A00:LX/JFv;

    aput-object v9, v7, v3

    sget-object v9, LX/JFw;->A00:LX/JFw;

    aput-object v9, v7, v4

    const/4 v10, 0x3

    sget-object v9, LX/JFx;->A00:LX/JFx;

    aput-object v9, v7, v10

    const/4 v10, 0x4

    sget-object v9, LX/JFy;->A00:LX/JFy;

    aput-object v9, v7, v10

    const/4 v10, 0x5

    sget-object v9, LX/JFp;->A00:LX/JFp;

    aput-object v9, v7, v10

    const/4 v10, 0x6

    sget-object v9, LX/JFq;->A00:LX/JFq;

    aput-object v9, v7, v10

    const/4 v10, 0x7

    sget-object v9, LX/JFr;->A00:LX/JFr;

    aput-object v9, v7, v10

    const/16 v10, 0x8

    sget-object v9, LX/JFs;->A00:LX/JFs;

    aput-object v9, v7, v10

    const/16 v10, 0x9

    sget-object v9, LX/JFt;->A00:LX/JFt;

    invoke-static {v9, v7, v10}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v10

    new-array v9, v1, [Ljava/lang/String;

    const-string v7, "NewsletterQuestion|NewsletterEdit|NewsletterQuestionReply|NewsletterRevoke|NewsletterText|NewsletterMedia|NewsletterPollCreation|NewsletterQuizCreation|NewsletterPollResultSnapshot|NewsletterWAMOEmpty"

    invoke-virtual {v2, v0, v7, v10, v9}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/88L;

    new-instance v17, LX/6RA;

    move-object/from16 v25, v19

    move-object/from16 v26, v15

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v24, v18

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v28}, LX/6RA;-><init>(LX/0SZ;LX/Hk0;LX/HkF;LX/HkF;LX/Hkr;LX/88L;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v0, v6}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v7

    const/4 v13, 0x0

    if-eqz v7, :cond_b

    new-array v8, v4, [Ljava/lang/String;

    const-string v7, "reactions"

    aput-object v7, v8, v1

    const-string v7, "reaction"

    aput-object v7, v8, v3

    const/16 v7, 0x25

    invoke-static {v0, v2, v8, v7}, LX/JGG;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_b

    const/4 v7, 0x5

    new-instance v13, LX/Hkq;

    invoke-direct {v13, v0, v8, v7}, LX/Hkq;-><init>(LX/0SZ;Ljava/util/List;I)V

    :cond_b
    invoke-virtual {v2, v0, v6}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_c

    new-array v8, v4, [Ljava/lang/String;

    const-string v7, "votes"

    aput-object v7, v8, v1

    const-string v7, "vote"

    aput-object v7, v8, v3

    const/16 v7, 0x28

    invoke-static {v0, v2, v8, v7}, LX/JGG;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_c

    const/4 v7, 0x4

    new-instance v12, LX/Hkq;

    invoke-direct {v12, v0, v8, v7}, LX/Hkq;-><init>(LX/0SZ;Ljava/util/List;I)V

    :cond_c
    invoke-virtual {v2, v0, v6}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_d

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "responses_count"

    aput-object v8, v7, v1

    const-string v8, "count"

    aput-object v8, v7, v3

    move-object/from16 v36, v31

    move-object/from16 v37, v5

    move-object/from16 v38, v7

    move/from16 v39, v1

    invoke-virtual/range {v32 .. v39}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/16 v9, 0xb

    new-instance v10, LX/HkF;

    invoke-direct {v10, v0, v9, v7, v8}, LX/HkF;-><init>(LX/0SZ;IJ)V

    :cond_d
    invoke-virtual {v2, v0, v6}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_e

    new-array v8, v4, [Ljava/lang/String;

    const-string v7, "rcat"

    invoke-static {v8, v1, v3, v7}, LX/AhB;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    const-class v20, [B

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v21, v30

    move-object/from16 v22, v31

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    invoke-virtual/range {v18 .. v24}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-eqz v8, :cond_e

    new-array v7, v4, [Ljava/lang/String;

    const-string v11, "plaintext"

    aput-object v11, v7, v1

    const-string v11, "mediatype"

    aput-object v11, v7, v3

    const-string v23, "url"

    move-object/from16 v24, v7

    move/from16 v25, v1

    move-object/from16 v20, v29

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_e

    invoke-static {v0, v2}, LX/IvP;->A07(LX/0SZ;LX/Iv7;)LX/HlT;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v9, LX/Hkn;

    invoke-direct {v9, v0, v7, v11, v8}, LX/Hkn;-><init>(LX/0SZ;LX/HlT;Ljava/lang/String;[B)V

    :cond_e
    invoke-virtual {v2, v0, v6}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_f

    new-array v6, v4, [Ljava/lang/String;

    const-string v8, "forwards_count"

    aput-object v8, v6, v1

    const-string v8, "count"

    aput-object v8, v6, v3

    move-object/from16 v36, v31

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move/from16 v39, v1

    invoke-virtual/range {v32 .. v39}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/16 v8, 0x8

    new-instance v7, LX/HkF;

    invoke-direct {v7, v0, v8, v5, v6}, LX/HkF;-><init>(LX/0SZ;IJ)V

    :cond_f
    new-array v5, v4, [LX/Jue;

    sget-object v4, LX/JFz;->A00:LX/JFz;

    aput-object v4, v5, v1

    sget-object v4, LX/JG0;->A00:LX/JG0;

    invoke-static {v4, v5, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    new-array v3, v1, [Ljava/lang/String;

    const-string v1, "NewsletterViewsCountViews|NewsletterViewsCountDeprecated"

    invoke-virtual {v2, v0, v1, v4, v3}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/88M;

    new-instance v1, LX/6R9;

    move-object v3, v0

    move-object v4, v10

    move-object v5, v7

    move-object v6, v13

    move-object v7, v12

    move-object v8, v9

    move-object/from16 v9, v17

    move-object v10, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, LX/6R9;-><init>(LX/0SZ;LX/HkF;LX/HkF;LX/Hkq;LX/Hkq;LX/Hkn;LX/6RA;LX/88M;)V

    new-instance v5, LX/Hkq;

    invoke-direct {v5, v0, v1}, LX/Hkq;-><init>(LX/0SZ;LX/6R9;)V

    return-object v5

    :cond_10
    const/16 v7, 0x13

    new-instance v8, LX/Hk0;

    invoke-direct {v8, v0, v7}, LX/Hk0;-><init>(LX/0SZ;I)V

    goto/16 :goto_2

    :cond_11
    add-int/lit8 v8, v8, 0x1

    move-object v13, v9

    if-lt v8, v4, :cond_9

    invoke-virtual {v2, v9, v10}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-array v7, v3, [Ljava/lang/String;

    aput-object v20, v7, v1

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v39

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v40

    move-object/from16 v37, v9

    move-object/from16 v38, v29

    move-object/from16 v41, v5

    move-object/from16 v42, v7

    invoke-virtual/range {v36 .. v43}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v8, v4, [Ljava/lang/String;

    const-string v7, "name"

    invoke-static {v8, v1, v3, v7}, LX/AhB;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    const-wide/16 v16, 0x7d0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    move-object/from16 v42, v8

    invoke-virtual/range {v36 .. v42}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    new-array v7, v4, [Ljava/lang/String;

    const-string v10, "picture"

    aput-object v10, v7, v1

    aput-object v20, v7, v3

    invoke-static {}, LX/H2G;->A0o()Ljava/lang/Long;

    move-result-object v40

    move-object/from16 v42, v7

    invoke-virtual/range {v36 .. v43}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    new-array v7, v4, [Ljava/lang/String;

    aput-object v10, v7, v1

    const-string v8, "direct_path"

    aput-object v8, v7, v3

    const-wide/16 v16, 0x1000

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    move-object/from16 v39, v35

    move-object/from16 v42, v7

    invoke-virtual/range {v36 .. v43}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    new-array v7, v3, [Ljava/lang/String;

    aput-object v10, v7, v1

    const/16 v8, 0x2b

    invoke-static {v9, v2, v7, v8}, LX/Iv7;->A05(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v7}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v7, LX/HkD;

    invoke-direct {v7, v8, v9}, LX/HkD;-><init>(LX/0SZ;LX/0SZ;)V

    new-instance v11, LX/Hkr;

    invoke-direct {v11, v0, v7}, LX/Hkr;-><init>(LX/0SZ;LX/HkD;)V

    goto/16 :goto_1

    :pswitch_c
    const/4 v4, 0x0

    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "vote"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4}, LX/Iv7;->A0B(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)[B

    move-result-object v2

    if-eqz v2, :cond_19

    const/4 v1, 0x2

    new-instance v5, LX/Hkq;

    invoke-direct {v5, v0, v2, v1}, LX/Hkq;-><init>(LX/0SZ;[BI)V

    return-object v5

    :pswitch_d
    const/4 v7, 0x0

    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v1, "sub_group_suggestion"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    const/4 v3, 0x2

    invoke-static {v0, v2}, LX/IvQ;->A08(LX/0SZ;LX/Iv7;)LX/Hkp;

    move-result-object v6

    if-eqz v6, :cond_19

    const/4 v1, 0x5

    new-array v4, v1, [LX/Jue;

    sget-object v1, LX/JFh;->A00:LX/JFh;

    aput-object v1, v4, v7

    sget-object v1, LX/JFi;->A00:LX/JFi;

    aput-object v1, v4, v8

    sget-object v1, LX/JFj;->A00:LX/JFj;

    aput-object v1, v4, v3

    const/4 v3, 0x3

    sget-object v1, LX/JFk;->A00:LX/JFk;

    aput-object v1, v4, v3

    const/4 v3, 0x4

    sget-object v1, LX/JFl;->A00:LX/JFl;

    invoke-static {v1, v4, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    new-array v3, v7, [Ljava/lang/String;

    const-string v1, "SubGroupSuggestionNotFound|SubGroupSuggestionConflict|SubGroupResourceConstraint|SubGroupPendingGroupAddsError|SubGroupCreationInternalServerError"

    invoke-virtual {v2, v0, v1, v4, v3}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hk1;

    new-instance v5, LX/Hks;

    invoke-direct {v5, v0, v6, v1}, LX/Hks;-><init>(LX/0SZ;LX/Hkp;LX/Hk1;)V

    return-object v5

    :pswitch_e
    const/4 v13, 0x0

    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v1, "reporter"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    new-array v3, v4, [Ljava/lang/String;

    const-string v1, "jid"

    aput-object v1, v3, v13

    const-class v8, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v10

    move-object v6, v2

    move-object v7, v0

    move-object v11, v5

    move-object v12, v3

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v6, :cond_19

    new-array v3, v4, [Ljava/lang/String;

    const-string v1, "timestamp"

    aput-object v1, v3, v13

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v17

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v18, v10

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v0, v2}, LX/IvQ;->A01(LX/0SZ;LX/Iv7;)LX/Hkr;

    move-result-object v8

    new-instance v5, LX/Hkh;

    move v9, v4

    invoke-direct/range {v5 .. v11}, LX/Hkh;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;LX/Hkr;IJ)V

    return-object v5

    :pswitch_f
    invoke-static {v0, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "sub_group_suggestion"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    invoke-static {v0, v2}, LX/IvQ;->A08(LX/0SZ;LX/Iv7;)LX/Hkp;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {v0, v2}, LX/IvQ;->A09(LX/0SZ;LX/Iv7;)LX/Hk1;

    move-result-object v3

    invoke-static {v0, v2}, LX/IvQ;->A01(LX/0SZ;LX/Iv7;)LX/Hkr;

    move-result-object v1

    new-instance v5, LX/Hkp;

    invoke-direct {v5, v0, v1, v4, v3}, LX/Hkp;-><init>(LX/0SZ;LX/Hkr;LX/Hkp;LX/Hk1;)V

    return-object v5

    :pswitch_10
    invoke-static {v0, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "sub_group_suggestion"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    invoke-static {v0, v2}, LX/IvQ;->A03(LX/0SZ;LX/Iv7;)LX/Hkr;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {v0, v2}, LX/IvQ;->A09(LX/0SZ;LX/Iv7;)LX/Hk1;

    move-result-object v3

    invoke-static {v0, v2}, LX/IvQ;->A01(LX/0SZ;LX/Iv7;)LX/Hkr;

    move-result-object v1

    new-instance v5, LX/Hkp;

    invoke-direct {v5, v0, v4, v1, v3}, LX/Hkp;-><init>(LX/0SZ;LX/Hkr;LX/Hkr;LX/Hk1;)V

    return-object v5

    :pswitch_11
    const/4 v7, 0x0

    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "participant"

    invoke-virtual {v2, v0, v9}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {v2, v0, v9}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x2

    new-array v3, v1, [LX/Jue;

    sget-object v1, LX/JFH;->A00:LX/JFH;

    aput-object v1, v3, v7

    sget-object v1, LX/JFI;->A00:LX/JFI;

    invoke-static {v1, v3, v8}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    new-array v3, v7, [Ljava/lang/String;

    const-string v1, "GroupInfoParticipantAdmin|GroupInfoParticipantNonAdmin"

    invoke-virtual {v2, v0, v1, v4, v3}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    check-cast v1, LX/JsJ;

    new-instance v6, LX/Hkr;

    invoke-direct {v6, v0, v1}, LX/Hkr;-><init>(LX/0SZ;LX/JsJ;)V

    invoke-virtual {v2, v0, v9}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_12

    new-array v3, v8, [Ljava/lang/String;

    const-string v1, "addressable"

    aput-object v1, v3, v7

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v12

    const-string v13, "false"

    move-object v8, v2

    move-object v9, v0

    move-object v14, v3

    move v15, v7

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_12

    const/16 v1, 0x1d

    new-instance v4, LX/BYf;

    invoke-direct {v4, v0, v2, v1}, LX/BYf;-><init>(LX/0SZ;Ljava/lang/String;I)V

    :cond_12
    new-instance v5, LX/Hks;

    invoke-direct {v5, v0, v6, v4}, LX/Hks;-><init>(LX/0SZ;LX/Hkr;LX/BYf;)V

    return-object v5

    :pswitch_12
    const/4 v11, 0x0

    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "limit_sharing_enabled"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-array v3, v3, [Ljava/lang/String;

    const-string v1, "trigger"

    aput-object v1, v3, v11

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/AhD;->A0m()Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v0

    move-object v10, v3

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    new-instance v5, LX/Hkr;

    invoke-direct {v5, v0, v1}, LX/Hkr;-><init>(LX/0SZ;Ljava/lang/Long;)V

    return-object v5

    :pswitch_13
    invoke-static {v0, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "participant_label_enabled"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x10

    goto/16 :goto_5

    :pswitch_14
    invoke-static {v0, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "group_safety_check"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0xb

    goto/16 :goto_5

    :pswitch_15
    const/4 v13, 0x0

    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "evolution_version"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    new-array v3, v3, [Ljava/lang/String;

    const-string v1, "value"

    aput-object v1, v3, v13

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v10

    move-object v6, v2

    move-object v7, v0

    move-object v11, v5

    move-object v12, v3

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v1, 0x7

    :goto_3
    new-instance v5, LX/HkF;

    invoke-direct {v5, v0, v1, v2, v3}, LX/HkF;-><init>(LX/0SZ;IJ)V

    return-object v5

    :pswitch_16
    invoke-static {v0, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "locked"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0xe

    goto/16 :goto_5

    :pswitch_17
    invoke-static {v0, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "capi"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x7

    goto/16 :goto_5

    :pswitch_18
    invoke-static {v0, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "hidden_group"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0xc

    goto/16 :goto_5

    :pswitch_19
    const/4 v13, 0x0

    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "linked_parent"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    new-array v3, v3, [Ljava/lang/String;

    const-string v1, "jid"

    aput-object v1, v3, v13

    const-class v8, LX/1CU;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v10

    move-object v6, v2

    move-object v7, v0

    move-object v11, v5

    move-object v12, v3

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1CU;

    if-eqz v2, :cond_19

    const/16 v1, 0xc

    new-instance v5, LX/Hkr;

    invoke-direct {v5, v2, v0, v1}, LX/Hkr;-><init>(LX/1CU;LX/0SZ;I)V

    return-object v5

    :pswitch_1a
    invoke-static {v0, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "group_history"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0xa

    goto/16 :goto_5

    :pswitch_1b
    invoke-static {v0, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "auto_add_disabled"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x6

    goto/16 :goto_5

    :pswitch_1c
    invoke-static {v0, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "general_chat"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x9

    goto/16 :goto_5

    :pswitch_1d
    invoke-static {v0, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "allow_non_admin_sub_group_creation"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x4

    goto/16 :goto_5

    :pswitch_1e
    invoke-static {v0, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "allow_admin_reports"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x3

    goto/16 :goto_5

    :pswitch_1f
    invoke-static {v0, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "incognito"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0xd

    goto/16 :goto_5

    :pswitch_20
    const/4 v5, 0x0

    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v3, "membership_approval_mode"

    invoke-virtual {v2, v0, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v2, v0, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_13

    new-array v3, v7, [Ljava/lang/String;

    const-string v1, "group_join"

    invoke-static {v0, v1, v3}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-static {v0, v2, v3, v5}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    :cond_13
    :goto_4
    new-instance v5, LX/Hkr;

    invoke-direct {v5, v0, v6}, LX/Hkr;-><init>(LX/0SZ;LX/Hkr;)V

    return-object v5

    :cond_14
    invoke-virtual {v2, v4, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-array v3, v7, [Ljava/lang/String;

    const-string v1, "state"

    aput-object v1, v3, v5

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    const-string v12, "on"

    move-object v7, v2

    move-object v8, v4

    move-object v13, v3

    move v14, v5

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_13

    const/16 v1, 0x1b

    new-instance v2, LX/BYf;

    invoke-direct {v2, v4, v3, v1}, LX/BYf;-><init>(LX/0SZ;Ljava/lang/String;I)V

    const/16 v1, 0x13

    new-instance v6, LX/Hkr;

    invoke-direct {v6, v0, v2, v1}, LX/Hkr;-><init>(LX/0SZ;LX/BYf;I)V

    goto :goto_4

    :pswitch_21
    const/4 v4, 0x0

    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "description"

    invoke-virtual {v2, v0, v5}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v2, v0, v5}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v5

    const/4 v1, 0x0

    if-eqz v5, :cond_15

    invoke-static {v3}, LX/H2D;->A1Z(I)[Ljava/lang/String;

    move-result-object v13

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v5, 0x100

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v7, v2

    move-object v8, v0

    move-object v12, v1

    move v14, v4

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_15

    new-array v7, v3, [Ljava/lang/String;

    const-string v6, "participant"

    aput-object v6, v7, v4

    const-class v12, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v14

    move-object v10, v2

    move-object v11, v0

    move-object v15, v1

    move-object/from16 v16, v7

    move/from16 v17, v4

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    new-array v8, v3, [Ljava/lang/String;

    const-string v7, "t"

    aput-object v7, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v16, v8

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v8

    const-string v7, "body"

    invoke-static {v8, v4, v3, v7}, LX/AhB;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    const-wide/32 v3, 0x10000

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v16, v8

    move-object v12, v9

    invoke-virtual/range {v10 .. v16}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-static {v0, v2}, LX/IvQ;->A06(LX/0SZ;LX/Iv7;)LX/Hks;

    move-result-object v14

    new-instance v1, LX/Hkc;

    move-object v11, v1

    move-object v12, v6

    move-object v13, v0

    move-object v15, v5

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v18}, LX/Hkc;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;LX/Hks;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_15
    new-instance v5, LX/Hkr;

    invoke-direct {v5, v0, v1}, LX/Hkr;-><init>(LX/0SZ;LX/Hkc;)V

    return-object v5

    :pswitch_22
    invoke-static {v0, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "missing_participant_identification"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x2

    :goto_5
    new-instance v5, LX/Hk0;

    invoke-direct {v5, v0, v1}, LX/Hk0;-><init>(LX/0SZ;I)V

    return-object v5

    :cond_16
    const/4 v5, 0x0

    return-object v5

    :pswitch_23
    const/4 v8, 0x0

    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v1, "picture"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    const/4 v7, 0x2

    new-array v3, v7, [LX/Jue;

    sget-object v1, LX/JF9;->A00:LX/JF9;

    aput-object v1, v3, v8

    sget-object v1, LX/JFA;->A00:LX/JFA;

    invoke-static {v1, v3, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    new-array v3, v8, [Ljava/lang/String;

    const-string v1, "ParentGroup|SubGroup"

    invoke-virtual {v2, v0, v1, v4, v3}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_19

    check-cast v6, LX/HkG;

    new-array v3, v7, [LX/Jue;

    sget-object v1, LX/JFB;->A00:LX/JFB;

    aput-object v1, v3, v8

    sget-object v1, LX/JFC;->A00:LX/JFC;

    invoke-static {v1, v3, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    new-array v3, v8, [Ljava/lang/String;

    const-string v1, "SuccessProfilePictureResponse|PartialProfilePictureResponse"

    invoke-virtual {v2, v0, v1, v4, v3}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    check-cast v1, LX/JsM;

    new-instance v5, LX/Hks;

    invoke-direct {v5, v0, v6, v1}, LX/Hks;-><init>(LX/0SZ;LX/HkG;LX/JsM;)V

    return-object v5

    :pswitch_24
    const/4 v14, 0x0

    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v1, "reporter"

    invoke-virtual {v2, v0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    new-array v3, v6, [Ljava/lang/String;

    const-string v1, "jid"

    aput-object v1, v3, v14

    const-class v9, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    move-object v7, v2

    move-object v8, v0

    move-object v12, v5

    move-object v13, v3

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_19

    new-array v3, v6, [Ljava/lang/String;

    const-string v1, "timestamp"

    aput-object v1, v3, v14

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v10

    move-object v13, v3

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v0, v2}, LX/IvQ;->A01(LX/0SZ;LX/Iv7;)LX/Hkr;

    move-result-object v8

    const/4 v9, 0x2

    new-instance v5, LX/Hkh;

    move-object v6, v4

    move-object v7, v0

    invoke-direct/range {v5 .. v11}, LX/Hkh;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;LX/Hkr;IJ)V

    return-object v5

    :pswitch_25
    const/4 v7, 0x0

    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v3, "installment_option"

    invoke-virtual {v2, v0, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {v2, v0, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v9, 0x2

    new-array v3, v9, [Ljava/lang/String;

    const-string v1, "MASTERCARD"

    aput-object v1, v3, v7

    const-string v1, "VISA"

    invoke-static {v1, v3, v8}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    new-array v3, v8, [Ljava/lang/String;

    const-string v1, "card_network"

    aput-object v1, v3, v7

    invoke-virtual {v2, v0, v4, v3}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    new-array v4, v8, [Ljava/lang/String;

    const-string v1, "payment_method"

    aput-object v1, v4, v7

    const-class v12, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v14

    const-string v15, "CREDIT_CARD"

    move-object v10, v2

    move-object v11, v0

    move-object/from16 v16, v4

    move/from16 v17, v7

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_19

    new-array v4, v9, [Ljava/lang/String;

    const-string v1, "installments"

    aput-object v1, v4, v7

    const-string v1, "installment"

    aput-object v1, v4, v8

    new-instance v1, LX/JGG;

    invoke-direct {v1, v7}, LX/JGG;-><init>(I)V

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x32

    move-object v7, v2

    move-object v8, v0

    move-object v9, v1

    move-object v10, v4

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v2, LX/Hkk;

    invoke-direct {v2, v0, v3, v6, v1}, LX/Hkk;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0xc

    new-instance v5, LX/BYt;

    invoke-direct {v5, v0, v2, v1}, LX/BYt;-><init>(LX/0SZ;LX/Hkk;I)V

    return-object v5

    :pswitch_26
    const/4 v6, 0x0

    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "alias"

    invoke-virtual {v2, v0, v7}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {v2, v0, v7}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v4, v6}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/AhD;->A0m()Ljava/lang/Long;

    move-result-object v12

    move-object v8, v2

    move-object v9, v0

    move-object v13, v5

    move v15, v6

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v7}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/String;

    const-string v1, "mobile_number"

    aput-object v1, v7, v6

    const-string v1, "numeric_id"

    invoke-static {v1, v7, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    new-array v7, v4, [Ljava/lang/String;

    const-string v1, "alias_type"

    aput-object v1, v7, v6

    invoke-virtual {v2, v0, v8, v7}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_19

    invoke-static {v4, v9}, LX/H2J;->A0o(II)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/H2J;->A0C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-array v7, v4, [Ljava/lang/String;

    const-string v1, "alias_status"

    aput-object v1, v7, v6

    invoke-virtual {v2, v0, v8, v7}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-array v1, v4, [Ljava/lang/String;

    const-string v7, "alias_value"

    aput-object v7, v1, v6

    const-wide/16 v7, 0x8

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {}, LX/H2G;->A0n()Ljava/lang/Long;

    move-result-object v17

    move-object v13, v2

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move/from16 v20, v6

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_19

    new-array v7, v4, [Ljava/lang/String;

    const-string v1, "alias_id"

    aput-object v1, v7, v6

    move-object/from16 v19, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_19

    new-instance v2, LX/HkV;

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move/from16 v25, v6

    invoke-direct/range {v19 .. v25}, LX/HkV;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/Hkj;

    invoke-direct {v1, v0, v2, v3, v4}, LX/Hkj;-><init>(LX/0SZ;LX/HkV;Ljava/lang/String;I)V

    new-instance v5, LX/BYt;

    invoke-direct {v5, v0, v1}, LX/BYt;-><init>(LX/0SZ;LX/Hkj;)V

    return-object v5

    :pswitch_27
    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "bank"

    invoke-virtual {v2, v0, v6}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_19

    invoke-virtual {v2, v0, v6}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v2, v0, v6}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v10, 0x2

    new-array v4, v10, [Ljava/lang/String;

    const-string v9, "0"

    aput-object v9, v4, v1

    const-string v8, "1"

    invoke-static {v8, v4, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    new-array v6, v3, [Ljava/lang/String;

    const-string v4, "is-mpin-set"

    aput-object v4, v6, v1

    invoke-virtual {v2, v0, v7, v6}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    new-array v6, v10, [Ljava/lang/String;

    aput-object v8, v6, v1

    const-string v4, "2"

    invoke-static {v4, v6, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    new-array v6, v3, [Ljava/lang/String;

    const-string v4, "pin-format-version"

    aput-object v4, v6, v1

    invoke-virtual {v2, v0, v7, v6}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    new-array v6, v3, [Ljava/lang/String;

    const-string v4, "account-type"

    aput-object v4, v6, v1

    const-class v13, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v14

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v15

    move-object v11, v2

    move-object v12, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {v9, v8, v10, v3}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v7

    new-array v6, v3, [Ljava/lang/String;

    const-string v4, "is-aadhaar-enabled"

    aput-object v4, v6, v1

    invoke-virtual {v2, v0, v7, v6}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v9, v8, v10, v3}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v7

    new-array v6, v3, [Ljava/lang/String;

    const-string v4, "is-upi-lite-enabled"

    aput-object v4, v6, v1

    invoke-virtual {v2, v0, v7, v6}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v9, v8, v10, v3}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v7

    new-array v6, v3, [Ljava/lang/String;

    const-string v4, "is_international_pay_enabled"

    aput-object v4, v6, v1

    invoke-virtual {v2, v0, v7, v6}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/String;

    const-string v4, "vpa"

    aput-object v4, v6, v1

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v19

    invoke-static {}, LX/AhD;->A0o()Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v23, v1

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v6, v3, [Ljava/lang/String;

    const-string v4, "provider"

    aput-object v4, v6, v1

    move-object/from16 v22, v6

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    new-array v6, v3, [Ljava/lang/String;

    const-string v4, "vpa-id"

    aput-object v4, v6, v1

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    move-object/from16 v24, v19

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v28, v1

    invoke-virtual/range {v21 .. v28}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v6, v3, [Ljava/lang/String;

    const-string v4, "account-number"

    aput-object v4, v6, v1

    move-object/from16 v27, v6

    invoke-virtual/range {v21 .. v28}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    new-array v6, v3, [Ljava/lang/String;

    const-string v4, "mmid"

    aput-object v4, v6, v1

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v27, v6

    invoke-virtual/range {v21 .. v28}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v6, v3, [Ljava/lang/String;

    const-string v4, "account-name"

    aput-object v4, v6, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v23, v1

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v6, v3, [Ljava/lang/String;

    const-string v4, "atm-pin-length"

    aput-object v4, v6, v1

    sget-object v23, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v27, v6

    invoke-virtual/range {v21 .. v28}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    new-array v6, v3, [Ljava/lang/String;

    const-string v4, "mpin-length"

    aput-object v4, v6, v1

    move-object/from16 v27, v6

    invoke-virtual/range {v21 .. v28}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    new-array v6, v3, [Ljava/lang/String;

    const-string v4, "otp-length"

    aput-object v4, v6, v1

    move-object/from16 v27, v6

    invoke-virtual/range {v21 .. v28}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    new-array v4, v3, [Ljava/lang/String;

    const-string v6, "image"

    aput-object v6, v4, v1

    const-wide/16 v6, 0xbb8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object/from16 v28, v13

    move-object/from16 v29, v19

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move/from16 v33, v1

    invoke-virtual/range {v26 .. v33}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v6, v3, [Ljava/lang/String;

    const-string v4, "bank-name"

    aput-object v4, v6, v1

    move-object/from16 v30, v25

    move-object/from16 v32, v6

    invoke-virtual/range {v26 .. v33}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v6, v3, [Ljava/lang/String;

    const-string v4, "bank-phone-number"

    aput-object v4, v6, v1

    invoke-static {}, LX/AhD;->A0m()Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v32, v6

    invoke-virtual/range {v26 .. v33}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {v3}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v32

    move-object/from16 v30, v25

    invoke-virtual/range {v26 .. v33}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v6, v3, [Ljava/lang/String;

    const-string v4, "upi-bank-info"

    aput-object v4, v6, v1

    move-object/from16 v30, v15

    move-object/from16 v32, v6

    invoke-virtual/range {v26 .. v33}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v6, v3, [Ljava/lang/String;

    const-string v4, "transaction-prefix"

    aput-object v4, v6, v1

    move-object/from16 v30, v25

    move-object/from16 v32, v6

    invoke-virtual/range {v26 .. v33}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v6, v3, [Ljava/lang/String;

    const-string v4, "bank-ref-id"

    aput-object v4, v6, v1

    move-object/from16 v28, v23

    move-object/from16 v29, v24

    move-object/from16 v30, v15

    move-object/from16 v32, v6

    invoke-virtual/range {v26 .. v33}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v8, v3, [Ljava/lang/String;

    const-string v4, "ifsc-code"

    aput-object v4, v8, v1

    const-wide/16 v6, 0xb

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move/from16 v23, v1

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v6, v3, [Ljava/lang/String;

    const-string v4, "account-ref-id"

    aput-object v4, v6, v1

    move-object/from16 v20, v25

    move-object/from16 v22, v6

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {v3, v1}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v17

    const-string v16, "upi"

    move/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v0, v2}, LX/Iug;->A05(LX/0SZ;LX/Iv7;)LX/Hkd;

    move-result-object v2

    if-eqz v2, :cond_19

    new-instance v1, LX/HkC;

    invoke-direct {v1, v0, v2}, LX/HkC;-><init>(LX/0SZ;LX/Hkd;)V

    new-instance v2, LX/BYt;

    invoke-direct {v2, v0, v1}, LX/BYt;-><init>(LX/0SZ;LX/HkC;)V

    const/16 v1, 0xf

    new-instance v5, LX/BYt;

    invoke-direct {v5, v0, v2, v1}, LX/BYt;-><init>(LX/0SZ;LX/BYt;I)V

    return-object v5

    :pswitch_28
    const/4 v4, 0x0

    invoke-static {v0, v2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v3, "installment"

    invoke-virtual {v2, v0, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {v2, v0, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-array v3, v6, [Ljava/lang/String;

    const-string v1, "count"

    aput-object v1, v3, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/H2G;->A0o()Ljava/lang/Long;

    move-result-object v11

    move-object v7, v2

    move-object v8, v0

    move-object v12, v5

    move-object v13, v3

    move v14, v4

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-array v3, v6, [Ljava/lang/String;

    const-string v1, "due_amount"

    invoke-static {v0, v1, v3}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {v0, v2, v3, v4}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    return-object v5

    :cond_17
    invoke-static {v1, v2}, LX/Iug;->A01(LX/0SZ;LX/Iv7;)LX/Hki;

    move-result-object v7

    if-eqz v7, :cond_19

    new-array v3, v6, [Ljava/lang/String;

    const-string v1, "interest"

    invoke-static {v0, v1, v3}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {v0, v2, v3, v4}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    return-object v5

    :cond_18
    invoke-static {v1, v2}, LX/Iug;->A01(LX/0SZ;LX/Iv7;)LX/Hki;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v1, LX/Hkh;

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, LX/Hkh;-><init>(LX/0SZ;LX/Hki;LX/Hki;J)V

    new-instance v5, LX/BYt;

    invoke-direct {v5, v0, v1}, LX/BYt;-><init>(LX/0SZ;LX/Hkh;)V

    return-object v5

    :cond_19
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
