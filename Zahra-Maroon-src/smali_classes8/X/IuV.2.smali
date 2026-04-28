.class public final LX/IuV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IuV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IuV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IuV;->A00:LX/IuV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;
    .locals 22

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "iq"

    move-object/from16 v13, p0

    move-object/from16 v4, p2

    invoke-virtual {v4, v13, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v2, v11

    const-class v6, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/String;

    invoke-static {v0, v10, v11}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_1

    return-object v9

    :cond_1
    move-object v12, v4

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v19, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    return-object v9

    :cond_2
    invoke-static {v1, v11}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object p1

    const-class v16, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v3, v1, [Ljava/lang/String;

    const-string v2, "to"

    aput-object v2, v3, v11

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move/from16 v21, v11

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v9

    :cond_3
    move-object/from16 v17, v4

    move-object/from16 v19, v16

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 p2, v1

    move-object/from16 v18, v13

    invoke-virtual/range {v17 .. v24}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    if-nez v2, :cond_4

    return-object v9

    :cond_4
    invoke-static {v1, v11}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v18

    const-string v17, "error"

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    return-object v9

    :cond_5
    const/16 v8, 0x12

    new-instance v3, LX/Hkk;

    move-object v4, v0

    move-object v5, v2

    move-object v6, v1

    move-object v7, v13

    invoke-direct/range {v3 .. v8}, LX/Hkk;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    return-object v3
.end method

.method public static final A01(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;
    .locals 22

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "iq"

    move-object/from16 v13, p0

    move-object/from16 v4, p2

    invoke-virtual {v4, v13, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v2, v11

    const-class v6, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/String;

    invoke-static {v0, v10, v11}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_1

    return-object v9

    :cond_1
    move-object v12, v4

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v19, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    return-object v9

    :cond_2
    invoke-static {v1, v11}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object p1

    const-class v16, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v3, v1, [Ljava/lang/String;

    const-string v2, "to"

    aput-object v2, v3, v11

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move/from16 v21, v11

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v9

    :cond_3
    move-object/from16 v17, v4

    move-object/from16 v19, v16

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 p2, v1

    move-object/from16 v18, v13

    invoke-virtual/range {v17 .. v24}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    if-nez v2, :cond_4

    return-object v9

    :cond_4
    invoke-static {v1, v11}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v18

    const-string v17, "result"

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    return-object v9

    :cond_5
    const/16 v8, 0x13

    new-instance v3, LX/Hkk;

    move-object v4, v0

    move-object v5, v2

    move-object v6, v1

    move-object v7, v13

    invoke-direct/range {v3 .. v8}, LX/Hkk;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    return-object v3
.end method

.method public static final A02(LX/0SZ;LX/Iv7;)LX/2Kh;
    .locals 11

    const/4 v10, 0x0

    const/4 v1, 0x1

    move-object v4, p0

    move-object v3, p1

    invoke-static {p0, p1}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "bad-request"

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v9

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/2Kh;

    invoke-direct {v0, p0, v1, v2}, LX/2Kh;-><init>(LX/0SZ;J)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static final A03(LX/0SZ;LX/Iv7;)LX/2Kj;
    .locals 11

    const/4 v10, 0x0

    const/4 v1, 0x1

    move-object v4, p0

    move-object v3, p1

    invoke-static {p0, p1}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "forbidden"

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v9

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v0, 0x193

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/2Kj;

    invoke-direct {v0, p0, v1, v2}, LX/2Kj;-><init>(LX/0SZ;J)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static final A04(LX/0SZ;LX/Iv7;)LX/2Ki;
    .locals 11

    const/4 v10, 0x0

    const/4 v2, 0x1

    move-object v4, p0

    move-object v3, p1

    invoke-static {p0, p1}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "internal-server-error"

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v9

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/H2G;->A0p()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/2Ki;

    invoke-direct {v0, p0, v1, v2}, LX/2Ki;-><init>(LX/0SZ;J)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A05(LX/0SZ;LX/Iv7;)LX/Hkv;
    .locals 11

    const/4 v10, 0x0

    const/4 v1, 0x1

    move-object v4, p0

    move-object v3, p1

    invoke-static {p0, p1}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "item-not-found"

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v9

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v0, 0x194

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/Hkv;

    invoke-direct {v0, p0, v1, v2}, LX/Hkv;-><init>(LX/0SZ;J)V

    return-object v0

    :cond_0
    return-object v2
.end method
