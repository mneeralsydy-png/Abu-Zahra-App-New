.class public final LX/8tj;
.super LX/Hke;
.source ""

# interfaces
.implements LX/Aaw;


# instance fields
.field public final A00:LX/Hkk;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HmI;)V
    .locals 26

    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "iq"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    iget-object v6, v3, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v6, LX/0SZ;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v5

    invoke-static {v6}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v5, v14, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    new-array v3, v2, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v3, v12

    const-class v7, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/String;

    invoke-static {v1, v11, v12}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_0

    move-object v13, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v3

    move/from16 v20, v2

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v2, v12}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v24

    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v4, v2, [Ljava/lang/String;

    const-string v3, "to"

    aput-object v3, v4, v12

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move/from16 v22, v12

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v23

    if-eqz v23, :cond_0

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v25, v2

    move-object/from16 v20, v17

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v4, :cond_0

    invoke-static {v2, v12}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v19

    const-string v18, "result"

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 v10, 0x19

    new-instance v2, LX/Hkk;

    move-object v5, v2

    move-object v6, v1

    move-object v7, v4

    move-object v8, v3

    move-object v9, v14

    invoke-direct/range {v5 .. v10}, LX/Hkk;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    iput-object v2, v0, LX/8tj;->A00:LX/Hkk;

    iput-object v14, v0, LX/IDI;->A00:LX/0SZ;

    return-void

    :cond_0
    invoke-static {v5}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method
