.class public LX/8ti;
.super LX/Hke;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p2

    iput v0, v1, LX/8ti;->$t:I

    const/4 v12, 0x0

    move-object/from16 v6, p1

    if-eqz p2, :cond_1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v18, "psa"

    const-string v3, "notification"

    invoke-static {v6, v3}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0, v12}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v11

    const-class v7, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-object v2, v1, LX/8ti;->A00:Ljava/lang/Object;

    invoke-static {v0, v12}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v19

    const-class v15, Ljava/lang/String;

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    new-array v4, v0, [Ljava/lang/String;

    const-string v2, "surfaces"

    aput-object v2, v4, v12

    aget-object v2, v4, v12

    invoke-virtual {v6, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "required child "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v12

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " missing for tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0SZ;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Iv7;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v5}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v10, "crsc_continuation"

    sget-object v2, LX/1Be;->A00:LX/1Be;

    iput-object v2, v1, LX/8ti;->A01:Ljava/lang/Object;

    const-string v0, "notification"

    invoke-static {v6, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v5

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v4

    const-string v0, "encrypted_pairing_request"

    aput-object v0, v4, v12

    const-string v0, "#elementValue"

    const/4 v3, 0x1

    invoke-static {v0, v4, v3}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v9

    const-class v15, [B

    const/16 v18, 0x0

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v4

    invoke-virtual/range {v13 .. v19}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v1, LX/8ti;->A00:Ljava/lang/Object;

    invoke-static {v3, v12}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v3, v12}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v11

    const-class v7, LX/1Be;

    move-object v10, v2

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v6, v5}, LX/9qS;->A00(LX/0SZ;LX/Iv7;)LX/Hkf;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v1, LX/8ti;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v2, v5}, LX/9qU;->A00(LX/0SZ;LX/Iv7;)LX/Hkq;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v1, LX/8ti;->A02:Ljava/lang/Object;

    invoke-virtual {v5, v6, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "t"

    aput-object v2, v3, v12

    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move/from16 v23, v12

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-array v11, v0, [Ljava/lang/String;

    const-string v2, "id"

    aput-object v2, v11, v12

    move-object v7, v15

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "offline"

    aput-object v0, v2, v12

    invoke-static {}, LX/8D4;->A0j()Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v22, v2

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v12, 0x7

    new-instance v0, LX/Hkf;

    move-object v8, v0

    move-object v9, v6

    move-object v10, v2

    move-object v11, v3

    invoke-direct/range {v8 .. v14}, LX/Hkf;-><init>(LX/0SZ;Ljava/lang/Long;Ljava/lang/String;IJ)V

    iput-object v0, v1, LX/8ti;->A01:Ljava/lang/Object;

    :goto_0
    iput-object v6, v1, LX/IDI;->A00:LX/0SZ;

    return-void

    :cond_3
    invoke-static {v5}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v5}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v5}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
.end method
