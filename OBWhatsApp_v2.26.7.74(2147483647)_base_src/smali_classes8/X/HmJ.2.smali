.class public final LX/HmJ;
.super LX/Hke;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Hkk;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HmI;)V
    .locals 24

    const/4 v15, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v5, "iq"

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    move-object/from16 v2, p2

    iget-object v9, v2, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v9, LX/0SZ;

    new-instance v8, LX/Iv7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v3

    const-string v2, "result"

    invoke-static {v3, v15, v4, v2}, LX/AhB;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v19

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v3

    invoke-virtual/range {v16 .. v22}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    iput-object v3, v0, LX/HmJ;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, v1, v5}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v5, v4, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v5, v15

    new-array v14, v4, [Ljava/lang/String;

    invoke-static {v3, v14, v15}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v21

    if-eqz v21, :cond_0

    move-object/from16 v19, v11

    move-object/from16 v22, v5

    move/from16 v23, v4

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    new-array v6, v4, [Ljava/lang/String;

    const-string v5, "from"

    aput-object v5, v6, v15

    const-class v18, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v7, v4, [Ljava/lang/String;

    const-string v5, "to"

    aput-object v5, v7, v15

    move-object/from16 v17, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    move/from16 v23, v15

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v21

    if-eqz v21, :cond_0

    move-object/from16 v17, v1

    move-object/from16 v22, v6

    move/from16 v23, v4

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v5, :cond_0

    invoke-static {v4, v15}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v14

    move-object v9, v1

    move-object v13, v2

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    const/16 v11, 0x1b

    new-instance v2, LX/Hkk;

    move-object v9, v4

    move-object v10, v1

    move-object v6, v2

    move-object v7, v3

    move-object v8, v5

    invoke-direct/range {v6 .. v11}, LX/Hkk;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    iput-object v2, v0, LX/HmJ;->A01:LX/Hkk;

    iput-object v1, v0, LX/IDI;->A00:LX/0SZ;

    return-void

    :cond_0
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method
