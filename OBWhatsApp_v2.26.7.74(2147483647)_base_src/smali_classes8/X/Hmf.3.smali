.class public LX/Hmf;
.super LX/Hke;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;LX/1Bd;)V
    .locals 26

    const/4 v0, 0x5

    move-object/from16 v8, p0

    iput v0, v8, LX/Hmf;->$t:I

    const/4 v4, 0x0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v1, "iq"

    invoke-static {v7, v1}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    iget-object v6, v0, LX/1Bd;->A00:LX/0SZ;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    new-array v5, v3, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v5, v4

    const-class v11, Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v13

    move-object v15, v0

    move/from16 v16, v4

    move-object v9, v2

    move-object v10, v6

    invoke-virtual/range {v9 .. v16}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_4

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v5

    move/from16 v22, v3

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v24

    const-class v17, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v5, v3, [Ljava/lang/String;

    const-string v1, "to"

    aput-object v1, v5, v4

    move-object/from16 v16, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v5

    move/from16 v22, v4

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v23

    if-eqz v23, :cond_4

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move/from16 v25, v3

    move-object/from16 v20, v17

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v6, :cond_4

    invoke-static {v3, v4}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v15

    const-string v14, "result"

    move-object v10, v7

    move/from16 v16, v4

    invoke-virtual/range {v9 .. v16}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    const/4 v14, 0x3

    new-instance v1, LX/BYs;

    move-object v9, v1

    move-object v10, v6

    move-object v11, v7

    move-object v12, v0

    move-object v13, v5

    invoke-direct/range {v9 .. v14}, LX/BYs;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v8, LX/Hmf;->A01:Ljava/lang/Object;

    new-array v9, v3, [Ljava/lang/String;

    const-string v13, "config"

    aput-object v13, v9, v4

    const-wide/16 v5, 0x0

    const-wide/16 v0, 0x2

    aget-object v11, v9, v4

    invoke-virtual {v7, v11}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    move-object/from16 v9, v16

    invoke-static {v9, v3}, LX/H2H;->A0K(Ljava/util/Iterator;I)LX/0SZ;

    move-result-object v14

    invoke-virtual {v2, v14, v13}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x6

    new-array v15, v9, [LX/Jue;

    sget-object v9, LX/AFJ;->A00:LX/AFJ;

    aput-object v9, v15, v4

    sget-object v9, LX/AFK;->A00:LX/AFK;

    aput-object v9, v15, v3

    const/4 v12, 0x2

    sget-object v9, LX/AFL;->A00:LX/AFL;

    aput-object v9, v15, v12

    const/4 v12, 0x3

    sget-object v9, LX/AFM;->A00:LX/AFM;

    aput-object v9, v15, v12

    const/4 v12, 0x4

    sget-object v9, LX/AFN;->A00:LX/AFN;

    aput-object v9, v15, v12

    sget-object v12, LX/AFO;->A00:LX/AFO;

    const/4 v9, 0x5

    invoke-static {v12, v15, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v15

    new-array v12, v4, [Ljava/lang/String;

    const-string v9, "AndroidClientResponse|EnterpriseClient|AppleClient|FBClient|WebClient|WNSClient"

    invoke-virtual {v2, v14, v9, v15, v12}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    check-cast v12, LX/Acb;

    new-instance v9, LX/Hkq;

    invoke-direct {v9, v14, v12}, LX/Hkq;-><init>(LX/0SZ;LX/Acb;)V

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v12

    cmp-long v3, v12, v5

    if-gez v3, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v0, v10}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0, v5, v6}, LX/H2G;->A0x(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v1, LX/8se;

    invoke-direct {v1, v0}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v10}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-lez v3, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v11, v3, v10}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v3, v0, v1}, LX/H2G;->A0x(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iput-object v10, v8, LX/Hmf;->A00:Ljava/lang/Object;

    iput-object v7, v8, LX/IDI;->A00:LX/0SZ;

    return-void

    :cond_4
    invoke-static {v2}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    throw v1
.end method

.method public constructor <init>(LX/0SZ;LX/HmF;I)V
    .locals 12

    iput p3, p0, LX/Hmf;->$t:I

    const/4 v11, 0x0

    if-eqz p3, :cond_2

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/H2F;->A0J(LX/0SZ;LX/1Bb;)LX/0SZ;

    move-result-object v3

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "aadhaar"

    invoke-static {p1, v0, v2}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {p1, v4, v2, v11}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    const/4 v9, 0x0

    :cond_0
    :goto_0
    iput-object v9, p0, LX/Hmf;->A00:Ljava/lang/Object;

    invoke-static {p1, v3, v4}, LX/Itp;->A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/BYs;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_1
    new-array v10, v1, [Ljava/lang/String;

    const-string v0, "aadhaar-otp-txn-id"

    aput-object v0, v10, v11

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    new-array v10, v1, [Ljava/lang/String;

    const-string v0, "aadhaar-otp-txn-ts"

    aput-object v0, v10, v11

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    new-instance v9, LX/HkR;

    invoke-direct {v9, v5, v2, v1, v0}, LX/HkR;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/H2F;->A0J(LX/0SZ;LX/1Bb;)LX/0SZ;

    move-result-object v3

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "error"

    invoke-static {p1, v0, v1}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p1, v2, v1, v11}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    :cond_3
    invoke-static {v2}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0, v2}, LX/IuV;->A04(LX/0SZ;LX/Iv7;)LX/2Ki;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/Hmf;->A00:Ljava/lang/Object;

    invoke-static {p1, v3, v2}, LX/IuV;->A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_5
    iput-object v0, p0, LX/Hmf;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method

.method public constructor <init>(LX/0SZ;LX/HmI;I)V
    .locals 26

    move-object/from16 v10, p0

    move/from16 v0, p3

    iput v0, v10, LX/Hmf;->$t:I

    move-object/from16 v11, p1

    move-object/from16 v2, p2

    packed-switch p3, :pswitch_data_0

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v11, v2}, LX/HmI;->A00(LX/0SZ;LX/HmI;)LX/0SZ;

    move-result-object v0

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v7

    const/4 v1, 0x2

    invoke-static {v11, v0, v7}, LX/IvP;->A0G(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v10, LX/Hmf;->A00:Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/String;

    const-string v0, "my_addons"

    aput-object v0, v5, v9

    const-string v12, "messages"

    aput-object v12, v5, v8

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1388

    invoke-static {v11, v5, v9}, LX/H2D;->A0T(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v5, v9}, LX/AhG;->A0U([Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v0}, LX/H2D;->A1C(LX/0SZ;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v7, LX/Iv7;->A00:Ljava/lang/String;

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aget-object v6, v5, v8

    invoke-virtual {v4, v6}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v4, v17

    invoke-static {v4, v8}, LX/H2H;->A0K(Ljava/util/Iterator;I)LX/0SZ;

    move-result-object v4

    invoke-virtual {v7, v4, v12}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v13

    const/16 v23, 0x0

    if-eqz v13, :cond_1

    new-array v13, v8, [Ljava/lang/String;

    const-string v14, "jid"

    aput-object v14, v13, v9

    const-class v20, LX/1Jk;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v21

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v22

    move/from16 v25, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v24, v13

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Jk;

    if-eqz v14, :cond_1

    new-array v13, v8, [Ljava/lang/String;

    move-object/from16 v16, v13

    const-string v13, "message"

    aput-object v13, v16, v9

    const/16 v15, 0x2c

    new-instance v13, LX/JGG;

    invoke-direct {v13, v15}, LX/JGG;-><init>(I)V

    move-object/from16 v20, v13

    move-object/from16 v21, v16

    move-wide/from16 v22, v2

    move-wide/from16 v24, v0

    invoke-virtual/range {v18 .. v25}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_1

    new-instance v13, LX/Hks;

    invoke-direct {v13, v14, v4, v15}, LX/Hks;-><init>(LX/1Jk;LX/0SZ;Ljava/util/List;)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v12

    const/16 v8, 0x2e

    cmp-long v4, v12, v2

    if-gez v4, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    invoke-static {v5}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6, v2, v5}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v0, v1}, LX/H2G;->A0x(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    invoke-static {v7}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v11, v2}, LX/HmI;->A00(LX/0SZ;LX/HmI;)LX/0SZ;

    move-result-object v5

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v3

    const-string v0, "message_updates"

    aput-object v0, v3, v6

    const-string v0, "messages"

    aput-object v0, v3, v1

    move-object v2, v11

    const/4 v1, 0x2

    :cond_5
    invoke-static {v2, v3, v6}, LX/H2D;->A0T(LX/0SZ;[Ljava/lang/String;I)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v2, v4, v3, v6}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    :cond_6
    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-object v2, v0

    if-lt v6, v1, :cond_5

    invoke-static {v0, v4}, LX/IvP;->A06(LX/0SZ;LX/Iv7;)LX/Hkp;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v10, LX/Hmf;->A01:Ljava/lang/Object;

    invoke-static {v11, v5, v4}, LX/IvP;->A0G(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :pswitch_1
    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v11, v2}, LX/HmI;->A00(LX/0SZ;LX/HmI;)LX/0SZ;

    move-result-object v0

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v4

    sget-object v3, LX/IpT;->A00:LX/IpT;

    const/4 v1, 0x2

    invoke-static {v11, v0, v4}, LX/IpT;->A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v10, LX/Hmf;->A01:Ljava/lang/Object;

    new-array v2, v1, [LX/Jue;

    const/16 v1, 0xf

    new-instance v0, LX/D5s;

    invoke-direct {v0, v3, v1}, LX/D5s;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v2, v6

    const/16 v1, 0x10

    new-instance v0, LX/D5s;

    invoke-direct {v0, v3, v1}, LX/D5s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v5}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v5}, LX/H2D;->A1a(I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorBadRequest|IQErrorFeatureNotImplemented"

    invoke-virtual {v4, v11, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v11, v2}, LX/HmI;->A00(LX/0SZ;LX/HmI;)LX/0SZ;

    move-result-object v0

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v3

    sget-object v4, LX/IvQ;->A00:LX/IvQ;

    const/4 v5, 0x2

    invoke-static {v11, v0, v3}, LX/IvQ;->A0H(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, v10, LX/Hmf;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v2, v0, [LX/Jue;

    const/16 v1, 0x9

    new-instance v0, LX/JGH;

    invoke-direct {v0, v4, v1}, LX/JGH;-><init>(LX/IvQ;I)V

    aput-object v0, v2, v7

    const/16 v1, 0xa

    new-instance v0, LX/JGH;

    invoke-direct {v0, v4, v1}, LX/JGH;-><init>(LX/IvQ;I)V

    aput-object v0, v2, v6

    const/16 v1, 0xb

    new-instance v0, LX/JGH;

    invoke-direct {v0, v4, v1}, LX/JGH;-><init>(LX/IvQ;I)V

    aput-object v0, v2, v5

    const/16 v0, 0xc

    new-instance v1, LX/JGH;

    invoke-direct {v1, v4, v0}, LX/JGH;-><init>(LX/IvQ;I)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0xd

    new-instance v1, LX/JGH;

    invoke-direct {v1, v4, v0}, LX/JGH;-><init>(LX/IvQ;I)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0xe

    new-instance v1, LX/JGH;

    invoke-direct {v1, v4, v0}, LX/JGH;-><init>(LX/IvQ;I)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v0, 0xf

    new-instance v1, LX/JGH;

    invoke-direct {v1, v4, v0}, LX/JGH;-><init>(LX/IvQ;I)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x10

    new-instance v1, LX/JGH;

    invoke-direct {v1, v4, v0}, LX/JGH;-><init>(LX/IvQ;I)V

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v6}, LX/H2D;->A1a(I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorRateOverlimit|IQErrorPayloadTooLarge|IQErrorBadRequest|IQErrorItemNotFound|IQErrorNotAuthorized|IQErrorForbidden|IQErrorLocked|IQErrorFallbackClient"

    invoke-virtual {v3, v11, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    :cond_9
    iput-object v0, v10, LX/Hmf;->A00:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iput-object v5, v10, LX/Hmf;->A01:Ljava/lang/Object;

    :goto_3
    iput-object v11, v10, LX/IDI;->A00:LX/0SZ;

    return-void

    :cond_b
    invoke-static {v3}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
