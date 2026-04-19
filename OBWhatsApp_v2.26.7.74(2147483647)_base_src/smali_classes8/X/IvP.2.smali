.class public final LX/IvP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IvP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IvP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IvP;->A00:LX/IvP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0SZ;LX/Iv7;)LX/Hkq;
    .locals 7

    const/4 v1, 0x1

    const-string v0, "plaintext"

    move-object v3, p0

    move-object v2, p1

    invoke-virtual {p1, p0, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v1}, LX/AhB;->A1b(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v0, 0x100000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-class v4, [B

    invoke-virtual/range {v2 .. v8}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x3

    new-instance v0, LX/Hkq;

    invoke-direct {v0, v3, v2, v1}, LX/Hkq;-><init>(LX/0SZ;[BI)V

    return-object v0
.end method

.method public static final A01(LX/0SZ;LX/Iv7;)LX/Hkq;
    .locals 7

    const/4 v1, 0x1

    const-string v0, "plaintext"

    move-object v3, p0

    move-object v2, p1

    invoke-virtual {p1, p0, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v1}, LX/AhB;->A1b(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v0, 0x100000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-class v4, [B

    invoke-virtual/range {v2 .. v8}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x7

    new-instance v0, LX/Hkq;

    invoke-direct {v0, v3, v2, v1}, LX/Hkq;-><init>(LX/0SZ;[BI)V

    return-object v0
.end method

.method public static final A02(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hks;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "iq"

    invoke-virtual {p2, p0, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "error"

    invoke-static {p0, v0, v1}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, p2, v1, v2}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v0, p2}, LX/IvP;->A0E(LX/0SZ;LX/Iv7;)LX/8tK;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0, p1, p2}, LX/IvP;->A0F(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Hks;

    invoke-direct {v0, p0, v2, v1}, LX/Hks;-><init>(LX/0SZ;LX/8tK;LX/Hkk;)V

    return-object v0
.end method

.method public static final A03(LX/0SZ;LX/0SZ;LX/Iv7;)LX/HlH;
    .locals 17

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x2

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "iq"

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    invoke-virtual {v6, v0, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v3, v5, [Ljava/lang/String;

    const-string v2, "error"

    invoke-static {v0, v2, v3}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v0, v6, v3, v13}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v6, v7, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v12

    const-class v8, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v10

    const-string v11, "bad-request"

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_0

    invoke-static {v5}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x190

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const/16 p2, 0x3

    new-instance v14, LX/8tK;

    move-object/from16 p1, v7

    invoke-direct/range {v14 .. v19}, LX/8tK;-><init>(Ljava/lang/String;JLX/0SZ;I)V

    invoke-static {v0, v1, v6}, LX/IvP;->A0F(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/HlH;

    invoke-direct {v1, v0, v14, v2, v13}, LX/HlH;-><init>(LX/0SZ;LX/8tK;LX/Hkk;I)V

    return-object v1
.end method

.method public static final A04(LX/0SZ;LX/0SZ;LX/Iv7;)LX/HlH;
    .locals 16

    const/4 v13, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v3, "iq"

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    invoke-virtual {v6, v0, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-array v4, v1, [Ljava/lang/String;

    const-string v3, "error"

    invoke-static {v0, v3, v4}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v0, v6, v4, v13}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    :cond_0
    return-object v5

    :cond_1
    invoke-virtual {v6, v7, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v12

    const-class v8, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v10

    const-string v11, "item-not-found"

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_0

    invoke-static {v1}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v3, 0x194

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const/16 p2, 0x5

    new-instance v13, LX/8tK;

    move-object/from16 p1, v7

    invoke-direct/range {v13 .. v18}, LX/8tK;-><init>(Ljava/lang/String;JLX/0SZ;I)V

    invoke-static {v0, v2, v6}, LX/IvP;->A0F(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/HlH;

    invoke-direct {v2, v0, v13, v3, v1}, LX/HlH;-><init>(LX/0SZ;LX/8tK;LX/Hkk;I)V

    return-object v2
.end method

.method public static final A05(LX/0SZ;LX/0SZ;LX/Iv7;)LX/HlH;
    .locals 17

    const/4 v14, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    invoke-static {v0, v7, v2}, LX/Iv7;->A0A(LX/0SZ;LX/Iv7;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    new-array v4, v5, [Ljava/lang/String;

    const-string v3, "error"

    invoke-static {v0, v3, v4}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v0, v7, v4, v14}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    :cond_0
    return-object v6

    :cond_1
    invoke-virtual {v7, v8, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v13

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    const-string v12, "rate-overlimit"

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_0

    invoke-static {v5}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v3, 0x1ad

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const/16 p2, 0x9

    new-instance v14, LX/8tK;

    move-object/from16 p1, v8

    invoke-direct/range {v14 .. v19}, LX/8tK;-><init>(Ljava/lang/String;JLX/0SZ;I)V

    invoke-static {v0, v2, v7}, LX/IvP;->A0F(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/HlH;

    invoke-direct {v2, v0, v14, v3, v1}, LX/HlH;-><init>(LX/0SZ;LX/8tK;LX/Hkk;I)V

    return-object v2
.end method

.method public static final A06(LX/0SZ;LX/Iv7;)LX/Hkp;
    .locals 16

    const/4 v11, 0x0

    const/4 v3, 0x1

    const-string v0, "messages"

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    invoke-virtual {v4, v5, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    new-array v10, v3, [Ljava/lang/String;

    const-string v0, "jid"

    aput-object v0, v10, v11

    const-class v6, LX/1Jk;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jk;

    new-array v10, v3, [Ljava/lang/String;

    const-string v1, "t"

    aput-object v1, v10, v11

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-array v13, v3, [Ljava/lang/String;

    const-string v1, "message"

    aput-object v1, v13, v11

    const/16 v1, 0x22

    new-instance v12, LX/JGG;

    invoke-direct {v12, v1}, LX/JGG;-><init>(I)V

    const-wide/16 v14, 0x0

    const-wide/16 p0, 0x12c

    move-object v10, v4

    move-object v11, v5

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v9

    :cond_1
    const/4 v8, 0x7

    new-instance v3, LX/Hkp;

    move-object v4, v0

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, LX/Hkp;-><init>(LX/1Jk;LX/0SZ;Ljava/lang/Long;Ljava/util/List;I)V

    return-object v3
.end method

.method public static final A07(LX/0SZ;LX/Iv7;)LX/HlT;
    .locals 11

    const/4 v10, 0x0

    const/4 v2, 0x1

    const-string v0, "message"

    move-object v4, p0

    move-object v3, p1

    invoke-virtual {p1, p0, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v10}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "media"

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/HlT;

    invoke-direct {v0, p0, v10}, LX/HlT;-><init>(LX/0SZ;I)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A08(LX/0SZ;LX/Iv7;)LX/HlT;
    .locals 11

    const/4 v10, 0x0

    const/4 v2, 0x1

    const-string v0, "message"

    move-object v4, p0

    move-object v3, p1

    invoke-virtual {p1, p0, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v10}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "text"

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/HlT;

    invoke-direct {v0, p0, v2}, LX/HlT;-><init>(LX/0SZ;I)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A09(LX/0SZ;LX/Iv7;)LX/HkI;
    .locals 11

    const/4 v10, 0x0

    const/4 v2, 0x1

    const-string v0, "message"

    move-object v4, p0

    move-object v3, p1

    invoke-virtual {p1, p0, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v9, v2, [Ljava/lang/String;

    const-string v0, "edit"

    aput-object v0, v9, v10

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "3"

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/HkI;

    invoke-direct {v0, p0, v2, v1}, LX/HkI;-><init>(LX/0SZ;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A0A(LX/0SZ;LX/Iv7;)LX/HkI;
    .locals 11

    const/4 v10, 0x0

    const/4 v2, 0x1

    const-string v0, "message"

    move-object v4, p0

    move-object v3, p1

    invoke-virtual {p1, p0, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v9, v2, [Ljava/lang/String;

    const-string v0, "edit"

    aput-object v0, v9, v10

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "8"

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/HkI;

    invoke-direct {v0, p0, v2, v1}, LX/HkI;-><init>(LX/0SZ;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A0B(LX/0SZ;LX/Iv7;)LX/HkI;
    .locals 11

    const/4 v10, 0x0

    const/4 v1, 0x1

    const-string v0, "status"

    move-object v4, p0

    move-object v3, p1

    invoke-virtual {p1, p0, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v10}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "reaction"

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    new-instance v2, LX/HkI;

    invoke-direct {v2, p0, v1, v0}, LX/HkI;-><init>(LX/0SZ;Ljava/lang/String;I)V

    :cond_0
    return-object v2
.end method

.method public static final A0C(LX/0SZ;LX/Iv7;)LX/HkI;
    .locals 11

    const/4 v10, 0x0

    const/4 v1, 0x1

    const-string v0, "status"

    move-object v4, p0

    move-object v3, p1

    invoke-virtual {p1, p0, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v10}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "text"

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    new-instance v2, LX/HkI;

    invoke-direct {v2, p0, v1, v0}, LX/HkI;-><init>(LX/0SZ;Ljava/lang/String;I)V

    :cond_0
    return-object v2
.end method

.method public static final A0D(LX/0SZ;LX/Iv7;)LX/HkI;
    .locals 11

    const/4 v10, 0x0

    const/4 v2, 0x1

    const-string v0, "message"

    move-object v4, p0

    move-object v3, p1

    invoke-virtual {p1, p0, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v9

    const-string v0, "meta"

    aput-object v0, v9, v10

    const-string v0, "is_wamo_sub"

    aput-object v0, v9, v2

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "true"

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v1, 0x12

    new-instance v0, LX/HkI;

    invoke-direct {v0, p0, v2, v1}, LX/HkI;-><init>(LX/0SZ;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A0E(LX/0SZ;LX/Iv7;)LX/8tK;
    .locals 14

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

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_0

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

    move-result-wide v12

    const/4 p1, 0x4

    new-instance v10, LX/8tK;

    invoke-direct/range {v10 .. v15}, LX/8tK;-><init>(Ljava/lang/String;JLX/0SZ;I)V

    return-object v10

    :cond_0
    return-object v1
.end method

.method public static final A0F(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;
    .locals 18

    const/4 v11, 0x0

    const/4 v0, 0x1

    const-string v1, "iq"

    move-object/from16 v13, p0

    move-object/from16 v4, p2

    invoke-virtual {v4, v13, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    return-object v9

    :cond_0
    invoke-static {v0, v11}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object p0

    const-class v6, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v10, v0, [Ljava/lang/String;

    const-string v1, "to"

    invoke-static {v1, v10, v11}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_1

    return-object v9

    :cond_1
    move-object v12, v4

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 p1, v0

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    if-nez v2, :cond_2

    return-object v9

    :cond_2
    new-array v3, v0, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v3, v11

    const-class v6, Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/String;

    aput-object v1, v10, v11

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_3

    return-object v9

    :cond_3
    move-object v14, v6

    move-object/from16 p0, v3

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    return-object v9

    :cond_4
    invoke-static {v0, v11}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object p0

    const-string v17, "error"

    move/from16 p1, v11

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    return-object v9

    :cond_5
    const/16 v8, 0x1c

    new-instance v3, LX/Hkk;

    move-object v4, v2

    move-object v5, v13

    move-object v6, v1

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, LX/Hkk;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static final A0G(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;
    .locals 17

    const/4 v11, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "iq"

    move-object/from16 v13, p0

    move-object/from16 v4, p2

    invoke-virtual {v4, v13, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    return-object v9

    :cond_0
    invoke-static {v0, v11}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object p1

    const-class v6, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v10, v0, [Ljava/lang/String;

    const-string v1, "to"

    invoke-static {v1, v10, v11}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v9

    :cond_1
    move-object v12, v4

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 p2, v0

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    if-nez v1, :cond_2

    return-object v9

    :cond_2
    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "id"

    aput-object v2, v3, v11

    const-class v6, Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/String;

    aput-object v2, v10, v11

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v9

    :cond_3
    move-object v14, v6

    move-object/from16 p1, v3

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    return-object v9

    :cond_4
    invoke-static {v0, v11}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object p1

    const-string p0, "result"

    move/from16 p2, v11

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    return-object v9

    :cond_5
    const/16 v8, 0x1d

    new-instance v3, LX/Hkk;

    move-object v4, v1

    move-object v5, v13

    move-object v6, v2

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, LX/Hkk;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static final A0H(LX/0SZ;LX/Iv7;)LX/HlU;
    .locals 19

    const/4 v12, 0x0

    const/4 v2, 0x1

    const-string v0, "message"

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    invoke-virtual {v5, v6, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    :cond_0
    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/String;

    const-string v4, "meta"

    aput-object v4, v11, v12

    const-string v0, "contenttype"

    aput-object v0, v11, v2

    const-class v7, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "type"

    invoke-static {v0, v1, v12}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v16

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v17

    const-string v18, "poll"

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 p0, v1

    move/from16 p1, v12

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v10

    :cond_1
    new-array v1, v3, [Ljava/lang/String;

    aput-object v4, v1, v12

    const-string v0, "polltype"

    aput-object v0, v1, v2

    const-string v18, "creation"

    move-object/from16 p0, v1

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v10

    :cond_2
    new-array v1, v2, [Ljava/lang/String;

    aput-object v4, v1, v12

    const/16 v0, 0x23

    invoke-static {v6, v5, v1, v0}, LX/Iv7;->A05(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/HlU;

    invoke-direct {v0, v1, v6, v12}, LX/HlU;-><init>(LX/0SZ;LX/0SZ;I)V

    return-object v0

    :cond_3
    return-object v10
.end method

.method public static final A0I(LX/0SZ;LX/Iv7;)LX/HlU;
    .locals 19

    const/4 v12, 0x0

    const/4 v2, 0x1

    const-string v0, "message"

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    invoke-virtual {v5, v6, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    :cond_0
    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/String;

    const-string v4, "meta"

    aput-object v4, v11, v12

    const-string v0, "contenttype"

    aput-object v0, v11, v2

    const-class v7, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v5 .. v12}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "type"

    invoke-static {v0, v1, v12}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v16

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v17

    const-string v18, "poll"

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 p0, v1

    move/from16 p1, v12

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v10

    :cond_1
    new-array v1, v3, [Ljava/lang/String;

    aput-object v4, v1, v12

    const-string v0, "polltype"

    aput-object v0, v1, v2

    const-string v18, "quiz_creation"

    move-object/from16 p0, v1

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v10

    :cond_2
    new-array v1, v2, [Ljava/lang/String;

    aput-object v4, v1, v12

    const/16 v0, 0x21

    invoke-static {v6, v5, v1, v0}, LX/Iv7;->A05(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/HlU;

    invoke-direct {v0, v1, v6, v2}, LX/HlU;-><init>(LX/0SZ;LX/0SZ;I)V

    return-object v0

    :cond_3
    return-object v10
.end method

.method public static final A0J(LX/0SZ;LX/Iv7;)LX/HlS;
    .locals 21

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string v7, "message"

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    invoke-virtual {v10, v11, v7}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "audio"

    aput-object v0, v3, v2

    const-string v0, "avatar_sticker"

    aput-object v0, v3, v4

    const-string v0, "cataloglink"

    const/4 v6, 0x2

    aput-object v0, v3, v6

    const/4 v1, 0x3

    const-string v0, "collection"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "document"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "genai_sticker"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "gif"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "image"

    aput-object v0, v3, v1

    const/16 v0, 0x8

    const-string v9, "motion_photo"

    aput-object v9, v3, v0

    const/16 v1, 0x9

    const-string v0, "motion_video"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "productlink"

    aput-object v0, v3, v1

    const/16 v1, 0xb

    const-string v0, "ptt"

    aput-object v0, v3, v1

    const/16 v1, 0xc

    const-string v0, "ptv"

    aput-object v0, v3, v1

    const/16 v1, 0xd

    const-string v0, "sticker"

    aput-object v0, v3, v1

    const/16 v1, 0xe

    const-string v0, "sticker_pack"

    aput-object v0, v3, v1

    const/16 v1, 0xf

    const-string v0, "url"

    aput-object v0, v3, v1

    const/16 v1, 0x10

    const-string v0, "user_created_sticker"

    aput-object v0, v3, v1

    const/16 v1, 0x11

    const-string v0, "vcard"

    aput-object v0, v3, v1

    const/16 v1, 0x12

    const-string v0, "video"

    aput-object v0, v3, v1

    const/16 v1, 0x13

    const-string v0, "1p_sticker"

    invoke-static {v0, v3, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    new-array v1, v6, [Ljava/lang/String;

    const-string v3, "plaintext"

    aput-object v3, v1, v2

    const-string v0, "mediatype"

    aput-object v0, v1, v4

    invoke-virtual {v10, v11, v5, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v11, v3, v1}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v11, v10, v1, v2}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    :cond_0
    return-object v15

    :cond_1
    invoke-static {v0, v10}, LX/IvP;->A01(LX/0SZ;LX/Iv7;)LX/Hkq;

    move-result-object v18

    if-eqz v18, :cond_0

    invoke-static {v11, v10}, LX/IvP;->A07(LX/0SZ;LX/Iv7;)LX/HlT;

    move-result-object v19

    if-eqz v19, :cond_0

    invoke-static {v11, v10}, LX/IvP;->A0D(LX/0SZ;LX/Iv7;)LX/HkI;

    move-result-object v20

    invoke-virtual {v10, v11, v7}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "hd_image_dual_upload"

    aput-object v0, v8, v2

    const-string v0, "hd_video_dual_upload"

    aput-object v0, v8, v4

    const-string v0, "hevc_video_dual_upload"

    aput-object v0, v8, v6

    const/4 v1, 0x3

    const-string v0, "media_poll"

    aput-object v0, v8, v1

    const/4 v0, 0x4

    aput-object v9, v8, v0

    const/4 v1, 0x5

    const-string v0, "sticker_annotation"

    invoke-static {v0, v8, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "meta"

    aput-object v0, v1, v2

    const-string v0, "message_association_type"

    aput-object v0, v1, v4

    invoke-virtual {v10, v11, v8, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    new-instance v5, LX/HkI;

    invoke-direct {v5, v11, v1, v0}, LX/HkI;-><init>(LX/0SZ;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v10, v11, v7}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x0

    :goto_0
    new-array v4, v4, [Ljava/lang/String;

    aput-object v3, v4, v2

    const-wide/16 v0, 0x1

    aget-object v7, v4, v2

    invoke-virtual {v11, v7}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v6, v3}, LX/H2H;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "meta"

    aput-object v0, v1, v2

    const-string v0, "contenttype"

    aput-object v0, v1, v4

    const-class v12, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v14

    move/from16 v17, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x7

    new-instance v8, LX/HkI;

    invoke-direct {v8, v11, v1, v0}, LX/HkI;-><init>(LX/0SZ;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-gez v2, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7, v2, v6}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v10, v2}, LX/Iv7;->A09(LX/Iv7;Ljava/lang/StringBuilder;)V

    return-object v15

    :cond_5
    invoke-static {v6}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7, v2, v6}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-static {v6}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v16

    if-eqz v16, :cond_0

    new-instance v15, LX/HlS;

    move-object/from16 v17, v11

    move-object/from16 p0, v5

    move-object/from16 p1, v8

    invoke-direct/range {v15 .. v22}, LX/HlS;-><init>(LX/0SZ;LX/0SZ;LX/Hkq;LX/HlT;LX/HkI;LX/HkI;LX/HkI;)V

    return-object v15
.end method

.method public static final A0K(LX/0SZ;LX/Iv7;)LX/HlM;
    .locals 15

    const/4 v14, 0x0

    const/4 v2, 0x1

    const-string v1, "message"

    move-object v8, p0

    move-object/from16 v7, p1

    invoke-virtual {v7, p0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v7, p0, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v13, v5, [Ljava/lang/String;

    const-string v0, "meta"

    aput-object v0, v13, v14

    const-string v0, "questiontype"

    aput-object v0, v13, v2

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    const-string v12, "reply"

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    new-instance v4, LX/HkI;

    invoke-direct {v4, p0, v1, v0}, LX/HkI;-><init>(LX/0SZ;Ljava/lang/String;I)V

    invoke-static {p0, v7}, LX/IvP;->A0D(LX/0SZ;LX/Iv7;)LX/HkI;

    move-result-object v3

    new-array v1, v5, [LX/Jue;

    sget-object v0, LX/JG3;->A00:LX/JG3;

    aput-object v0, v1, v14

    sget-object v0, LX/JG4;->A00:LX/JG4;

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v14, [Ljava/lang/String;

    const-string v0, "NewsletterText|NewsletterMedia"

    invoke-virtual {v7, p0, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/Jur;

    new-instance v0, LX/HlM;

    invoke-direct {v0, p0, v4, v3, v1}, LX/HlM;-><init>(LX/0SZ;LX/HkI;LX/HkI;LX/Jur;)V

    return-object v0

    :cond_0
    return-object v6
.end method

.method public static final A0L(LX/0SZ;LX/Iv7;)LX/HlR;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "message"

    invoke-virtual {p1, p0, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "plaintext"

    invoke-static {p0, v0, v1}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, v1, v2}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v0, p1}, LX/IvP;->A01(LX/0SZ;LX/Iv7;)LX/Hkq;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0, p1}, LX/IvP;->A08(LX/0SZ;LX/Iv7;)LX/HlT;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0, p1}, LX/IvP;->A0D(LX/0SZ;LX/Iv7;)LX/HkI;

    move-result-object v1

    new-instance v0, LX/HlR;

    invoke-direct {v0, p0, v3, v2, v1}, LX/HlR;-><init>(LX/0SZ;LX/Hkq;LX/HlT;LX/HkI;)V

    return-object v0
.end method

.method public static final A0M(LX/0SZ;LX/0SZ;LX/Iv7;)LX/HlI;
    .locals 16

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x2

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "iq"

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    invoke-virtual {v6, v0, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v3, v5, [Ljava/lang/String;

    const-string v2, "error"

    invoke-static {v0, v2, v3}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v0, v6, v3, v13}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v6, v7, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v12

    const-class v8, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v10

    const-string v11, "locked"

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_0

    invoke-static {v5}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x1a7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const/16 p2, 0x6

    new-instance v13, LX/8tK;

    move-object/from16 p1, v7

    invoke-direct/range {v13 .. v18}, LX/8tK;-><init>(Ljava/lang/String;JLX/0SZ;I)V

    invoke-static {v0, v1, v6}, LX/IvP;->A0F(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/HlI;

    invoke-direct {v1, v0, v13, v2}, LX/HlI;-><init>(LX/0SZ;LX/8tK;LX/Hkk;)V

    return-object v1
.end method

.method public static final A0N(LX/0SZ;LX/0SZ;LX/Iv7;)LX/HlJ;
    .locals 16

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x2

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "iq"

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    invoke-virtual {v6, v0, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v3, v5, [Ljava/lang/String;

    const-string v2, "error"

    invoke-static {v0, v2, v3}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v0, v6, v3, v13}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {v6, v7, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v12

    const-class v8, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v10

    const-string v11, "features-disabled"

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_0

    invoke-static {v5}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x1c3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const/16 p2, 0xa

    new-instance v13, LX/8tK;

    move-object/from16 p1, v7

    invoke-direct/range {v13 .. v18}, LX/8tK;-><init>(Ljava/lang/String;JLX/0SZ;I)V

    invoke-static {v0, v1, v6}, LX/IvP;->A0F(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/HlJ;

    invoke-direct {v1, v0, v13, v2}, LX/HlJ;-><init>(LX/0SZ;LX/8tK;LX/Hkk;)V

    return-object v1
.end method
