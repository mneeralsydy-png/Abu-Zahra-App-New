.class public LX/JGH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IvQ;I)V
    .locals 0

    iput p2, p0, LX/JGH;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JGH;->A00:Ljava/lang/Object;

    return-void

    :pswitch_1
    iput-object p1, p0, LX/JGH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JGH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JGH;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v2, v0, LX/JGH;->$t:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v1}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v12

    const-class v8, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v10

    const-string v11, "bad-request"

    const/16 v18, 0x0

    move v13, v2

    move-object v6, v1

    move-object v7, v0

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v17

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v3, 0x190

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_0
    move-object v11, v1

    move-object v12, v0

    move-object v14, v9

    move-object v15, v10

    invoke-virtual/range {v11 .. v18}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v5, LX/Hk8;

    invoke-direct {v5, v0, v2}, LX/Hk8;-><init>(LX/0SZ;I)V

    :cond_0
    return-object v5

    :pswitch_1
    const/4 v6, 0x1

    invoke-static {v0, v6, v1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x0

    const-string v2, "collection"

    invoke-virtual {v1, v0, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v3, v6, [Ljava/lang/String;

    const-string v2, "name"

    aput-object v2, v3, v14

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/H2G;->A0q()Ljava/lang/Long;

    move-result-object v11

    move-object v7, v1

    move-object v8, v0

    move-object v12, v5

    move-object v13, v3

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    new-array v3, v6, [Ljava/lang/String;

    const-string v2, "version"

    aput-object v2, v3, v14

    invoke-static {v0, v1, v3}, LX/Iv7;->A03(LX/0SZ;LX/Iv7;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/16 v10, 0xd

    new-instance v5, LX/8tK;

    move-object v6, v4

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, LX/8tK;-><init>(Ljava/lang/String;JLX/0SZ;I)V

    return-object v5

    :pswitch_2
    const/4 v3, 0x1

    invoke-static {v0, v3, v1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v13, 0x0

    const-string v2, "notification"

    invoke-virtual {v1, v0, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v4, v3, [Ljava/lang/String;

    const-string v2, "t"

    aput-object v2, v4, v13

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v10

    move-object v6, v1

    move-object v7, v0

    move-object v11, v5

    move-object v12, v4

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    invoke-static {v3}, LX/H2D;->A1Z(I)[Ljava/lang/String;

    move-result-object v20

    const-class v16, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v17

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    new-array v3, v3, [Ljava/lang/String;

    const-string v2, "offline"

    aput-object v2, v3, v13

    invoke-static {}, LX/8D4;->A0j()Ljava/lang/Long;

    move-result-object v10

    move-object v12, v3

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v21, 0x8

    new-instance v5, LX/Hkf;

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-direct/range {v17 .. v23}, LX/Hkf;-><init>(LX/0SZ;Ljava/lang/Long;Ljava/lang/String;IJ)V

    return-object v5

    :pswitch_3
    invoke-static {v0, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v12

    const-class v8, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v10

    const-string v11, "rate-overlimit"

    const/4 v13, 0x0

    move-object v6, v1

    move-object v7, v0

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v3, 0x1ad

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v1}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v12

    const-class v8, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v10

    const-string v11, "forbidden"

    move v13, v2

    move-object v6, v1

    move-object v7, v0

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v3, 0x193

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v5, LX/Hk7;

    invoke-direct {v5, v0, v2}, LX/Hk7;-><init>(LX/0SZ;I)V

    return-object v5

    :pswitch_5
    invoke-static {v0, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v1}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v12

    const-class v8, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v10

    const-string v11, "feature-not-implemented"

    const/4 v13, 0x0

    move-object v6, v1

    move-object v7, v0

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x1f5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v5, LX/Hjx;

    invoke-direct {v5, v0}, LX/Hjx;-><init>(LX/0SZ;)V

    return-object v5

    :pswitch_6
    invoke-static {v0, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v1}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v12

    const-class v8, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/H2G;->A0o()Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x0

    move-object v6, v1

    move-object v7, v0

    move-object v11, v5

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x224

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v5, LX/Hjy;

    invoke-direct {v5, v0}, LX/Hjy;-><init>(LX/0SZ;)V

    return-object v5

    :pswitch_7
    invoke-static {v0, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v17

    const-class v13, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v10

    const-string v16, "internal-server-error"

    const/16 v18, 0x0

    move-object v11, v1

    move-object v12, v0

    move-object v14, v9

    move-object v15, v10

    invoke-virtual/range {v11 .. v18}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v17

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/H2G;->A0p()Ljava/lang/Long;

    move-result-object v16

    goto/16 :goto_0

    :pswitch_8
    const/4 v7, 0x1

    invoke-static {v0, v1, v7}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    const/4 v6, 0x0

    const-string v2, "item"

    invoke-virtual {v1, v0, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, LX/1CU;

    aput-object v2, v3, v6

    const-class v2, LX/1CS;

    aput-object v2, v3, v7

    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2, v3, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v6}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v3, v2}, LX/Iv7;->A0C(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    if-eqz v4, :cond_0

    new-array v3, v7, [Ljava/lang/String;

    const-string v2, "t"

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, LX/Iv7;->A03(LX/0SZ;LX/Iv7;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v5, LX/Hkm;

    invoke-direct {v5, v4, v0, v1, v2}, LX/Hkm;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;J)V

    return-object v5

    :pswitch_9
    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x0

    const-string v7, "notification"

    invoke-virtual {v1, v0, v7}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v6}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v14

    const-class v10, LX/1Jk;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v12

    move-object v8, v1

    move-object v9, v0

    move-object v13, v5

    move v15, v6

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Jk;

    if-eqz v3, :cond_0

    invoke-static {v2, v6}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/String;

    const-string v13, "newsletter"

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0, v7}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-array v8, v2, [Ljava/lang/String;

    const-string v7, "t"

    aput-object v7, v8, v6

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v16

    move-object v13, v1

    move-object v14, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move/from16 v20, v6

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    invoke-static {v2}, LX/H2D;->A1Z(I)[Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v22, v5

    move/from16 v24, v6

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-virtual/range {v17 .. v24}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    new-array v8, v2, [Ljava/lang/String;

    const-string v2, "offline"

    aput-object v2, v8, v6

    invoke-static {}, LX/8D4;->A0j()Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move/from16 v20, v6

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/16 v24, 0x5

    new-instance v1, LX/Hkf;

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    invoke-direct/range {v20 .. v26}, LX/Hkf;-><init>(LX/0SZ;Ljava/lang/Long;Ljava/lang/String;IJ)V

    new-instance v5, LX/Hkn;

    invoke-direct {v5, v3, v0, v1, v4}, LX/Hkn;-><init>(LX/1Jk;LX/0SZ;LX/Hkf;Ljava/lang/String;)V

    return-object v5

    :pswitch_a
    const/4 v6, 0x1

    invoke-static {v0, v6, v1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x0

    const-string v2, "statuses"

    invoke-virtual {v1, v0, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v3, v6, [Ljava/lang/String;

    const-string v2, "jid"

    aput-object v2, v3, v14

    const-class v9, LX/1Jk;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    move-object v7, v1

    move-object v8, v0

    move-object v12, v5

    move-object v13, v3

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Jk;

    new-array v3, v6, [Ljava/lang/String;

    const-string v2, "t"

    aput-object v2, v3, v14

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v10

    move-object v13, v3

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    new-array v6, v6, [Ljava/lang/String;

    const-string v2, "status"

    aput-object v2, v6, v14

    const/16 v3, 0x29

    new-instance v2, LX/JGG;

    invoke-direct {v2, v3}, LX/JGG;-><init>(I)V

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x64

    move-object v8, v1

    move-object v9, v0

    move-object v10, v2

    move-object v11, v6

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_0

    const/16 v13, 0x8

    new-instance v5, LX/Hkp;

    move-object v8, v5

    move-object v9, v4

    move-object v10, v0

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, LX/Hkp;-><init>(LX/1Jk;LX/0SZ;Ljava/lang/Long;Ljava/util/List;I)V

    return-object v5

    :pswitch_b
    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v8

    const-string v12, "question_response"

    invoke-virtual {v1, v0, v12}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v12}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-array v7, v8, [Ljava/lang/String;

    const-string v6, "message"

    aput-object v6, v7, v2

    const-string v4, "id"

    aput-object v4, v7, v3

    const-class v18, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v19

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move/from16 v23, v2

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_0

    new-array v4, v8, [Ljava/lang/String;

    aput-object v6, v4, v2

    const-string v7, "t"

    aput-object v7, v4, v3

    sget-object v23, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/32 v9, 0x5e0c5180

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const-wide v9, 0xf486c780L

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move/from16 v28, v2

    invoke-virtual/range {v21 .. v28}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    new-array v4, v8, [Ljava/lang/String;

    aput-object v6, v4, v2

    const-string v7, "is_sender"

    aput-object v7, v4, v3

    const-string v21, "true"

    move-object/from16 v22, v4

    move/from16 v23, v2

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/String;

    invoke-static {v0, v6, v7}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v0, v1, v7, v2}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    return-object v5

    :cond_1
    invoke-virtual {v1, v4, v6}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-array v9, v3, [Ljava/lang/String;

    const-string v7, "plaintext"

    invoke-static {v4, v7, v9}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v4, v1, v9, v2}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    return-object v5

    :cond_2
    invoke-static {v7, v1}, LX/IvP;->A01(LX/0SZ;LX/Iv7;)LX/Hkq;

    move-result-object v35

    if-eqz v35, :cond_0

    invoke-static {v4, v1}, LX/IvP;->A08(LX/0SZ;LX/Iv7;)LX/HlT;

    move-result-object v36

    if-eqz v36, :cond_0

    invoke-virtual {v1, v4, v6}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-array v7, v8, [Ljava/lang/String;

    const-string v10, "meta"

    aput-object v10, v7, v2

    const-string v9, "questiontype"

    aput-object v9, v7, v3

    const-string v21, "response"

    move-object/from16 v17, v4

    move-object/from16 v22, v7

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    const/16 v9, 0xb

    new-instance v11, LX/HkI;

    invoke-direct {v11, v4, v7, v9}, LX/HkI;-><init>(LX/0SZ;Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v6}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-array v7, v8, [Ljava/lang/String;

    aput-object v10, v7, v2

    const-string v9, "response_server_id"

    aput-object v9, v7, v3

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v24

    const-wide/16 v9, 0x80

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v18

    move-object/from16 v27, v7

    invoke-virtual/range {v21 .. v28}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    const/16 v9, 0xc

    new-instance v10, LX/HkI;

    invoke-direct {v10, v4, v7, v9}, LX/HkI;-><init>(LX/0SZ;Ljava/lang/String;I)V

    new-instance v28, LX/Hkb;

    move-object/from16 v33, v28

    move-object/from16 v37, v11

    move-object/from16 v38, v10

    move-object/from16 v34, v4

    invoke-direct/range {v33 .. v38}, LX/Hkb;-><init>(LX/0SZ;LX/Hkq;LX/HlT;LX/HkI;LX/HkI;)V

    new-array v4, v3, [Ljava/lang/String;

    aput-object v6, v4, v2

    const-wide/16 v6, 0x1

    aget-object v9, v4, v2

    invoke-virtual {v0, v9}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-static {v4, v13}, LX/H2H;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v16

    cmp-long v13, v16, v6

    if-gez v13, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0, v6, v7}, LX/H2G;->A0x(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/Iv7;->A00:Ljava/lang/String;

    return-object v5

    :cond_4
    invoke-static {v4}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v16

    cmp-long v13, v16, v6

    if-lez v13, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0, v6, v7}, LX/H2G;->A0x(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v4}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v26

    if-eqz v26, :cond_0

    new-instance v7, LX/Hkc;

    move-object/from16 v25, v7

    move-object/from16 v27, v0

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    invoke-direct/range {v25 .. v32}, LX/Hkc;-><init>(LX/0SZ;LX/0SZ;LX/Hkb;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v12}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-array v6, v8, [Ljava/lang/String;

    const-string v10, "sender"

    aput-object v10, v6, v2

    const-string v4, "lid"

    aput-object v4, v6, v3

    const-class v27, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v28, v19

    move-object/from16 v29, v20

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move/from16 v32, v2

    invoke-virtual/range {v25 .. v32}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    new-array v9, v8, [Ljava/lang/String;

    aput-object v10, v9, v2

    const-string v6, "notify_name"

    aput-object v6, v9, v3

    invoke-static {}, LX/8D4;->A0j()Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v19, v24

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move/from16 v23, v2

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v19

    aput-object v10, v19, v2

    const-string v9, "picture"

    aput-object v9, v19, v3

    const-string v9, "direct_path"

    aput-object v9, v19, v8

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v16

    const-wide/16 v8, 0x1000

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object v13, v1

    move-object v14, v0

    move-object/from16 v15, v18

    move-object/from16 v18, v5

    move/from16 v20, v2

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_0

    new-array v11, v3, [Ljava/lang/String;

    aput-object v10, v11, v2

    const/16 v10, 0x26

    new-instance v8, LX/JGG;

    invoke-direct {v8, v10}, LX/JGG;-><init>(I)V

    const-wide/16 v17, 0x1

    move-wide/from16 v19, v17

    move-object v15, v8

    move-object/from16 v16, v11

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v15

    if-eqz v15, :cond_0

    new-instance v8, LX/Hkl;

    move-object v13, v8

    move-object v14, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, LX/Hkl;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;LX/0SZ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v12}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v1, 0x0

    :goto_4
    new-instance v5, LX/Hkp;

    invoke-direct {v5, v0, v1, v8, v7}, LX/Hkp;-><init>(LX/0SZ;LX/Hkq;LX/Hkl;LX/Hkc;)V

    return-object v5

    :cond_6
    new-array v5, v3, [Ljava/lang/String;

    const-string v4, "flags"

    invoke-static {v0, v4, v5}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v0, v1, v5, v2}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    const/4 v5, 0x0

    :cond_7
    :goto_5
    new-instance v1, LX/Hkq;

    invoke-direct {v1, v0, v5}, LX/Hkq;-><init>(LX/0SZ;LX/Hk0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v6, v4}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "replied"

    aput-object v3, v4, v2

    invoke-virtual {v1, v6, v4}, LX/Iv7;->A0L(LX/0SZ;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x14

    new-instance v5, LX/Hk0;

    invoke-direct {v5, v6, v1}, LX/Hk0;-><init>(LX/0SZ;I)V

    goto :goto_5

    :pswitch_c
    const/4 v4, 0x1

    invoke-static {v0, v4, v1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v13, 0x0

    const-string v2, "report"

    invoke-virtual {v1, v0, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v3, v4, [Ljava/lang/String;

    const-string v2, "message_id"

    aput-object v2, v3, v13

    const-class v8, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v10

    move-object v6, v1

    move-object v7, v0

    move-object v11, v5

    move-object v12, v3

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    new-array v4, v4, [Ljava/lang/String;

    const-string v2, "reporter"

    aput-object v2, v4, v13

    const/4 v3, 0x6

    new-instance v2, LX/JGG;

    invoke-direct {v2, v3}, LX/JGG;-><init>(I)V

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x4e1f

    move-object v7, v1

    move-object v8, v0

    move-object v9, v2

    move-object v10, v4

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    new-instance v5, LX/Hkj;

    invoke-direct {v5, v0, v6, v2, v1}, LX/Hkj;-><init>(LX/0SZ;Ljava/lang/String;Ljava/util/List;I)V

    return-object v5

    :pswitch_d
    invoke-static {v0, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v1}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v12

    const-class v8, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v10

    const-string v11, "payload-too-large"

    const/4 v13, 0x0

    move-object v6, v1

    move-object v7, v0

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v3}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x19d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v5, LX/HlA;

    invoke-direct {v5, v0, v4, v1, v2}, LX/HlA;-><init>(LX/0SZ;Ljava/lang/String;J)V

    return-object v5

    :pswitch_e
    const/4 v8, 0x1

    invoke-static {v0, v1, v8}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    const/4 v7, 0x0

    const-string v2, "linked_groups"

    invoke-virtual {v1, v0, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LX/IvQ;->A04(LX/0SZ;LX/Iv7;)LX/HkG;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v2, 0x3

    new-array v3, v2, [LX/Jue;

    sget-object v2, LX/JFU;->A00:LX/JFU;

    aput-object v2, v3, v7

    sget-object v2, LX/JFV;->A00:LX/JFV;

    aput-object v2, v3, v8

    sget-object v2, LX/JFW;->A00:LX/JFW;

    invoke-static {v2, v3, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    new-array v3, v7, [Ljava/lang/String;

    const-string v2, "LeaveLinkedGroupsBadRequest|LeaveLinkedGroupsNotAllowed|LeaveLinkedGroupsServerError"

    invoke-virtual {v1, v0, v2, v4, v3}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hk4;

    new-instance v5, LX/Hks;

    invoke-direct {v5, v0, v6, v1}, LX/Hks;-><init>(LX/0SZ;LX/HkG;LX/Hk4;)V

    return-object v5

    :pswitch_f
    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    const/4 v7, 0x0

    const-string v2, "group"

    invoke-virtual {v1, v0, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/H2D;->A1Z(I)[Ljava/lang/String;

    move-result-object v14

    const-class v10, LX/1CU;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v12

    move-object v8, v1

    move-object v9, v0

    move-object v13, v5

    move v15, v7

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1CU;

    if-eqz v6, :cond_0

    new-array v3, v3, [LX/Jue;

    sget-object v2, LX/JFS;->A00:LX/JFS;

    aput-object v2, v3, v7

    sget-object v2, LX/JFT;->A00:LX/JFT;

    invoke-static {v2, v3, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    new-array v3, v7, [Ljava/lang/String;

    const-string v2, "LeaveGroupNotAllowed|LeaveGroupServerError"

    invoke-virtual {v1, v0, v2, v4, v3}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hk5;

    new-instance v5, LX/Hks;

    invoke-direct {v5, v6, v0, v1}, LX/Hks;-><init>(LX/1CU;LX/0SZ;LX/Hk5;)V

    return-object v5

    :pswitch_10
    invoke-static {v0, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v1}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v12

    const-class v8, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v10

    const-string v11, "locked"

    const/4 v13, 0x0

    move-object v6, v1

    move-object v7, v0

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v3}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v12

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x1a7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v5, LX/HlE;

    invoke-direct {v5, v0, v4, v1, v2}, LX/HlE;-><init>(LX/0SZ;Ljava/lang/String;J)V

    return-object v5

    :pswitch_11
    invoke-static {v0, v1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "delete_all_data"

    invoke-virtual {v1, v0, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x15

    new-instance v5, LX/Hk0;

    invoke-direct {v5, v0, v1}, LX/Hk0;-><init>(LX/0SZ;I)V

    return-object v5

    :pswitch_12
    const/4 v6, 0x1

    invoke-static {v0, v6, v1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x0

    const-string v2, "thread_metadata"

    invoke-virtual {v1, v0, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-array v3, v6, [Ljava/lang/String;

    const-string v2, "status_msgs"

    aput-object v2, v3, v5

    const/16 v2, 0x2d

    invoke-static {v0, v1, v3, v2}, LX/Iv7;->A04(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hkm;

    new-array v3, v6, [Ljava/lang/String;

    const-string v2, "notifications"

    aput-object v2, v3, v5

    const/16 v2, 0x2e

    invoke-static {v0, v1, v3, v2}, LX/Iv7;->A04(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HkF;

    new-instance v5, LX/Hks;

    invoke-direct {v5, v0, v1, v4}, LX/Hks;-><init>(LX/0SZ;LX/HkF;LX/Hkm;)V

    return-object v5

    :pswitch_13
    invoke-static {v0, v1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/IvP;->A01(LX/0SZ;LX/Iv7;)LX/Hkq;

    move-result-object v5

    return-object v5

    :pswitch_14
    invoke-static {v0, v1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/IvP;->A06(LX/0SZ;LX/Iv7;)LX/Hkp;

    move-result-object v5

    return-object v5

    :pswitch_15
    invoke-static {v0, v1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "missing_participant_identification"

    invoke-virtual {v1, v0, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x12

    new-instance v5, LX/Hk0;

    invoke-direct {v5, v0, v1}, LX/Hk0;-><init>(LX/0SZ;I)V

    return-object v5

    :cond_9
    const/4 v5, 0x0

    return-object v5

    :pswitch_16
    invoke-static {v0, v1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/IvQ;->A06(LX/0SZ;LX/Iv7;)LX/Hks;

    move-result-object v5

    return-object v5

    :pswitch_17
    invoke-static {v0, v1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/IvQ;->A0B(LX/0SZ;LX/Iv7;)LX/BYf;

    move-result-object v5

    return-object v5

    :pswitch_18
    invoke-static {v0, v1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/IvQ;->A0J(LX/0SZ;LX/Iv7;)LX/Hkl;

    move-result-object v5

    return-object v5

    :pswitch_19
    invoke-static {v0, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/IvQ;->A0E(LX/0SZ;LX/Iv7;)LX/HlC;

    move-result-object v5

    return-object v5

    :pswitch_1a
    invoke-static {v0, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/IvQ;->A0F(LX/0SZ;LX/Iv7;)LX/HlC;

    move-result-object v5

    return-object v5

    :pswitch_1b
    invoke-static {v0, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/IvQ;->A0L(LX/0SZ;LX/Iv7;)LX/HlD;

    move-result-object v5

    return-object v5

    :pswitch_1c
    invoke-static {v0, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/IvQ;->A0K(LX/0SZ;LX/Iv7;)LX/HlB;

    move-result-object v5

    return-object v5

    :pswitch_1d
    invoke-static {v0, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/IvQ;->A0C(LX/0SZ;LX/Iv7;)LX/Hl0;

    move-result-object v5

    return-object v5

    :pswitch_1e
    invoke-static {v0, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/IvQ;->A0D(LX/0SZ;LX/Iv7;)LX/Hl0;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_10
        :pswitch_19
        :pswitch_f
        :pswitch_e
        :pswitch_1e
        :pswitch_d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_10
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_14
        :pswitch_9
        :pswitch_13
        :pswitch_9
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_11
        :pswitch_1
    .end packed-switch
.end method
