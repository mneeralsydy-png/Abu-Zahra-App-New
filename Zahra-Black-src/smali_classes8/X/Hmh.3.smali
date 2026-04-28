.class public final LX/Hmh;
.super LX/Hke;
.source ""

# interfaces
.implements LX/JsE;


# instance fields
.field public final A00:LX/Hkk;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HmH;)V
    .locals 24

    const/4 v1, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "iq"

    move-object/from16 v15, p1

    invoke-static {v15, v2}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    iget-object v7, v3, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v7, LX/0SZ;

    new-instance v6, LX/Iv7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v6, v15, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    new-array v3, v1, [Ljava/lang/String;

    const-string v2, "id"

    aput-object v2, v3, v13

    const-class v8, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/String;

    invoke-static {v2, v12, v13}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_0

    move-object v14, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v3

    move/from16 v21, v1

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    new-array v5, v1, [Ljava/lang/String;

    const-string v3, "from"

    aput-object v3, v5, v13

    const-class v18, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v4, v1, [Ljava/lang/String;

    const-string v3, "to"

    aput-object v3, v4, v13

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    move/from16 v23, v13

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v21

    if-eqz v21, :cond_0

    move-object/from16 v17, v15

    move-object/from16 v22, v5

    move/from16 v23, v1

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v4, :cond_0

    invoke-static {v1, v13}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v20

    const-string v19, "result"

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v10, 0x5

    new-instance v1, LX/Hkk;

    move-object v5, v1

    move-object v6, v2

    move-object v7, v4

    move-object v8, v3

    move-object v9, v15

    invoke-direct/range {v5 .. v10}, LX/Hkk;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    iput-object v1, v0, LX/Hmh;->A00:LX/Hkk;

    iput-object v15, v0, LX/IDI;->A00:LX/0SZ;

    return-void

    :cond_0
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method
