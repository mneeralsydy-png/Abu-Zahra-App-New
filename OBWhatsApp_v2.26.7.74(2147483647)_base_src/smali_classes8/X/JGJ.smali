.class public LX/JGJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JGJ;->$t:I

    iput-object p2, p0, LX/JGJ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JGJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGJ;
    .locals 1

    new-instance v0, LX/JGJ;

    invoke-direct {v0, p0, p1, p2}, LX/JGJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LX/JGJ;->$t:I

    move-object/from16 v13, p1

    move-object/from16 v4, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, v1, LX/JGJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/0SZ;

    const/4 v0, 0x2

    invoke-static {v13, v0, v4}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v2, 0x1

    invoke-static {v13, v4, v5}, LX/Iv7;->A0A(LX/0SZ;LX/Iv7;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v1, v11

    const-class v6, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/String;

    invoke-static {v0, v10, v11}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_0

    move-object v12, v4

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v1

    move/from16 v19, v2

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v2, v11}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v23

    const-class v16, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v3, v2, [Ljava/lang/String;

    const-string v0, "to"

    aput-object v0, v3, v11

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move/from16 v21, v11

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v22

    if-eqz v22, :cond_0

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v24, v2

    move-object/from16 v19, v16

    invoke-virtual/range {v17 .. v24}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v0, :cond_0

    invoke-static {v2, v11}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v18

    const-string v17, "result"

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v8, 0xc

    :goto_0
    new-instance v9, LX/BYs;

    move-object v3, v9

    move-object v4, v0

    move-object v5, v13

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, LX/BYs;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v9

    :pswitch_0
    iget-object v5, v1, LX/JGJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/0SZ;

    const/4 v0, 0x2

    invoke-static {v13, v0, v4}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v2, 0x1

    invoke-static {v13, v4, v5}, LX/Iv7;->A0A(LX/0SZ;LX/Iv7;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v1, v11

    const-class v6, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/String;

    invoke-static {v0, v10, v11}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_0

    move-object v12, v4

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v1

    move/from16 v19, v2

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v2, v11}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v23

    const-class v16, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v3, v2, [Ljava/lang/String;

    const-string v0, "to"

    aput-object v0, v3, v11

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move/from16 v21, v11

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v22

    if-eqz v22, :cond_0

    move-object/from16 v17, v4

    move-object/from16 v19, v16

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v24, v2

    move-object/from16 v18, v13

    invoke-virtual/range {v17 .. v24}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v0, :cond_0

    invoke-static {v2, v11}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v18

    const-string v17, "result"

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    goto/16 :goto_0

    :pswitch_1
    iget-object v5, v1, LX/JGJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/0SZ;

    const/4 v0, 0x2

    invoke-static {v13, v0, v4}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v2, 0x1

    invoke-static {v13, v4, v5}, LX/Iv7;->A0A(LX/0SZ;LX/Iv7;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v1, v11

    const-class v6, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/String;

    invoke-static {v0, v10, v11}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_0

    move-object v12, v4

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v1

    move/from16 v19, v2

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v2, v11}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v23

    const-class v16, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v3, v2, [Ljava/lang/String;

    const-string v0, "to"

    aput-object v0, v3, v11

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move/from16 v21, v11

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v22

    if-eqz v22, :cond_0

    move-object/from16 v17, v4

    move-object/from16 v19, v16

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v24, v2

    move-object/from16 v18, v13

    invoke-virtual/range {v17 .. v24}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v0, :cond_0

    invoke-static {v2, v11}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v18

    const-string v17, "error"

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v8, 0xa

    goto/16 :goto_0

    :pswitch_2
    iget-object v5, v1, LX/JGJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/0SZ;

    const/4 v0, 0x2

    invoke-static {v13, v0, v4}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v2, 0x1

    invoke-static {v13, v4, v5}, LX/Iv7;->A0A(LX/0SZ;LX/Iv7;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v1, v11

    const-class v6, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/String;

    invoke-static {v0, v10, v11}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_0

    move-object v12, v4

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v1

    move/from16 v19, v2

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v2, v11}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v23

    const-class v16, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v3, v2, [Ljava/lang/String;

    const-string v0, "to"

    aput-object v0, v3, v11

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move/from16 v21, v11

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v22

    if-eqz v22, :cond_0

    move-object/from16 v17, v4

    move-object/from16 v19, v16

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v24, v2

    move-object/from16 v18, v13

    invoke-virtual/range {v17 .. v24}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v0, :cond_0

    invoke-static {v2, v11}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v18

    const-string v17, "result"

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v8, 0xb

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v13, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/JGJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-static {v13, v0, v4}, LX/IvP;->A05(LX/0SZ;LX/0SZ;LX/Iv7;)LX/HlH;

    move-result-object v9

    return-object v9

    :pswitch_4
    invoke-static {v13, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/JGJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-static {v13, v0, v4}, LX/IvP;->A03(LX/0SZ;LX/0SZ;LX/Iv7;)LX/HlH;

    move-result-object v9

    return-object v9

    :pswitch_5
    invoke-static {v13, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/JGJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-static {v13, v0, v4}, LX/IvP;->A0N(LX/0SZ;LX/0SZ;LX/Iv7;)LX/HlJ;

    move-result-object v9

    return-object v9

    :pswitch_6
    invoke-static {v13, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/JGJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-static {v13, v0, v4}, LX/IvP;->A04(LX/0SZ;LX/0SZ;LX/Iv7;)LX/HlH;

    move-result-object v9

    return-object v9

    :pswitch_7
    invoke-static {v13, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/JGJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-static {v13, v0, v4}, LX/IvP;->A0M(LX/0SZ;LX/0SZ;LX/Iv7;)LX/HlI;

    move-result-object v9

    return-object v9

    :pswitch_8
    iget-object v0, v1, LX/JGJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-static {v13, v4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v0, v4}, LX/Itp;->A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/BYs;

    move-result-object v9

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
