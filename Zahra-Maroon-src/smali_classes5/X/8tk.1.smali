.class public final LX/8tk;
.super LX/Hke;
.source ""

# interfaces
.implements LX/Aaw;


# instance fields
.field public final A00:LX/8tJ;

.field public final A01:LX/Hkk;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HmI;)V
    .locals 27

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v3, "iq"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    iget-object v11, v0, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v11, LX/0SZ;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v10

    sget-object v0, LX/9qS;->A00:LX/9qS;

    const/4 v5, 0x2

    invoke-static {v11, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v10, v4, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    new-array v8, v1, [Ljava/lang/String;

    const-string v7, "id"

    aput-object v7, v8, v2

    const-class v12, Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v7, v3, v2}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v14

    move/from16 v17, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v21

    if-eqz v21, :cond_1

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v22, v8

    move/from16 v23, v1

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v25

    const-class v18, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v7, v1, [Ljava/lang/String;

    const-string v8, "to"

    aput-object v8, v7, v2

    move-object/from16 v17, v11

    move-object/from16 v21, v15

    move-object/from16 v22, v7

    move/from16 v23, v2

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_1

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move/from16 v26, v1

    move-object/from16 v21, v18

    invoke-virtual/range {v19 .. v26}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v8, :cond_1

    invoke-static {v1, v2}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v16

    const-string v15, "error"

    move/from16 v17, v2

    move-object v11, v4

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    const/16 v21, 0x18

    new-instance v7, LX/Hkk;

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v21}, LX/Hkk;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    iput-object v7, v6, LX/8tk;->A01:LX/Hkk;

    const/4 v3, 0x3

    new-array v8, v3, [LX/Jue;

    const/16 v7, 0x1e

    new-instance v3, LX/AFR;

    invoke-direct {v3, v0, v7}, LX/AFR;-><init>(LX/9qS;I)V

    aput-object v3, v8, v2

    const/16 v7, 0x1f

    new-instance v3, LX/AFR;

    invoke-direct {v3, v0, v7}, LX/AFR;-><init>(LX/9qS;I)V

    aput-object v3, v8, v1

    const/16 v7, 0x20

    new-instance v3, LX/AFR;

    invoke-direct {v3, v0, v7}, LX/AFR;-><init>(LX/9qS;I)V

    invoke-static {v3, v8, v5}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    aput-object v15, v1, v2

    const-string v0, "IQErrorBadRequest|IQErrorCompanionNotConnected|IQErrorInternalServerError"

    invoke-virtual {v10, v4, v0, v3, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tJ;

    if-eqz v0, :cond_0

    iput-object v0, v6, LX/8tk;->A00:LX/8tJ;

    iput-object v4, v6, LX/IDI;->A00:LX/0SZ;

    return-void

    :cond_0
    invoke-static {v10}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v10}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method
