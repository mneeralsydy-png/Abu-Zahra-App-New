.class public LX/HmN;
.super LX/Hke;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HmI;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p3

    iput v1, v0, LX/HmN;->$t:I

    move-object/from16 v13, p1

    move-object/from16 v2, p2

    if-eqz p3, :cond_0

    const/4 v11, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v20, "result"

    invoke-static {v13, v2}, LX/HmI;->A00(LX/0SZ;LX/HmI;)LX/0SZ;

    move-result-object v5

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v4

    invoke-static {v13, v4}, LX/Hke;->A00(LX/0SZ;LX/Iv7;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    iput-object v1, v0, LX/HmN;->A00:Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v2, v11

    const-class v6, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/String;

    invoke-static {v1, v10, v11}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_3

    move-object v12, v4

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v2

    move/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3, v11}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v21

    move-object v15, v4

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v22, v11

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v13, v4}, LX/IpU;->A00(LX/0SZ;LX/Iv7;)LX/HkI;

    move-result-object v1

    iput-object v1, v0, LX/HmN;->A01:Ljava/lang/Object;

    :goto_0
    iput-object v13, v0, LX/IDI;->A00:LX/0SZ;

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v24, "error"

    invoke-static {v13, v2}, LX/HmI;->A00(LX/0SZ;LX/HmI;)LX/0SZ;

    move-result-object v15

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v14

    const/4 v2, 0x2

    invoke-static {v13, v14}, LX/Hke;->A00(LX/0SZ;LX/Iv7;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    iput-object v1, v0, LX/HmN;->A01:Ljava/lang/Object;

    new-array v6, v5, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v6, v4

    const-class v16, Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v3, v1, v4}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v20, v1

    move/from16 v21, v4

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_7

    move-object v15, v13

    move-object/from16 v20, v6

    move/from16 v21, v5

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v5, v4}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v25

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v23, v18

    move/from16 v26, v4

    invoke-virtual/range {v19 .. v26}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v6, LX/IpU;->A00:LX/IpU;

    const/4 v1, 0x5

    new-array v3, v1, [LX/Jue;

    const/16 v1, 0x2a

    invoke-static {v3, v1, v4, v6}, LX/Hke;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    const/16 v1, 0x2b

    invoke-static {v3, v1, v5, v6}, LX/Hke;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    const/16 v1, 0x2c

    invoke-static {v3, v1, v2, v6}, LX/Hke;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    const/16 v1, 0x2d

    new-instance v2, LX/JGH;

    invoke-direct {v2, v6, v1}, LX/JGH;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    aput-object v2, v3, v1

    const/16 v1, 0x2e

    new-instance v2, LX/JGH;

    invoke-direct {v2, v6, v1}, LX/JGH;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-static {v2, v3, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/String;

    aput-object v24, v2, v4

    const-string v1, "IQErrorInternalServerError|IQErrorBadRequest|IQErrorForbidden|IQErrorRateOverlimit|IQErrorReportTokenValidationFail"

    invoke-virtual {v14, v13, v1, v3, v2}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, v0, LX/HmN;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v14}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v14}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v14}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v14}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method
