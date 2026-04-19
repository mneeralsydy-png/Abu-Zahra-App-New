.class public LX/AFR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9ii;I)V
    .locals 0

    iput p2, p0, LX/AFR;->$t:I

    sparse-switch p2, :sswitch_data_0

    iput-object p1, p0, LX/AFR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AFR;->A00:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LX/9qS;I)V
    .locals 0

    iput p2, p0, LX/AFR;->$t:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/AFR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AFR;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AFR;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AFR;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/9ii;[Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/AFR;

    invoke-direct {v0, p0, p2}, LX/AFR;-><init>(LX/9ii;I)V

    aput-object v0, p1, p3

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v0, v0, LX/AFR;->$t:I

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v14, 0x0

    invoke-static {v8, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v8, v7}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v13

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    const-string v12, "forbidden"

    const/16 v22, 0x0

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v21

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x193

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/8tN;

    invoke-direct {v0, v8, v14}, LX/8tN;-><init>(LX/0SZ;I)V

    :cond_0
    return-object v0

    :pswitch_1
    const/4 v4, 0x1

    invoke-static {v8, v7, v4}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, 0x0

    const-string v0, "iq"

    invoke-virtual {v7, v8, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v2, v2, [Ljava/lang/String;

    const-string v1, "cat"

    aput-object v1, v2, v3

    const-string v1, "#elementValue"

    aput-object v1, v2, v4

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D4;->A0j()Ljava/lang/Long;

    move-result-object v11

    const-class v9, [B

    move-object v12, v0

    move-object v13, v2

    invoke-virtual/range {v7 .. v13}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_0

    const/16 v1, 0x13

    new-instance v0, LX/Hkq;

    invoke-direct {v0, v8, v2, v1}, LX/Hkq;-><init>(LX/0SZ;[BI)V

    return-object v0

    :pswitch_2
    const/4 v14, 0x0

    invoke-static {v8, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v8, v7}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v13

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    const-string v12, "service-unavailable"

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x1f7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v14, 0x6

    goto/16 :goto_2

    :pswitch_3
    const/16 v22, 0x0

    invoke-static {v8, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v8, v7}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v14}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v21

    const-class v17, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    const-string v20, "feature-not-implemented"

    const/16 v23, 0x0

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v14}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v22

    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x1f5

    goto/16 :goto_1

    :pswitch_4
    const/4 v14, 0x0

    invoke-static {v8, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v8, v7}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v13

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    const-string v12, "internal-server-error"

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v14, 0x2

    goto/16 :goto_2

    :pswitch_5
    const/4 v14, 0x0

    invoke-static {v8, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v8, v7}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v13

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    const-string v12, "rate-overlimit"

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x1ad

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v14, 0x5

    goto/16 :goto_2

    :pswitch_6
    const/4 v14, 0x0

    invoke-static {v8, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v8, v7}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v13

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    const-string v12, "item-not-found"

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x194

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v14, 0x3

    goto :goto_2

    :pswitch_7
    const/4 v14, 0x0

    invoke-static {v8, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v8, v7}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v13

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    const-string v12, "not-authorized"

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x191

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v14, 0x4

    goto :goto_2

    :pswitch_8
    const/4 v14, 0x0

    invoke-static {v8, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v8, v7}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v13

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    const-string v12, "bad-request"

    const/16 v23, 0x0

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v22

    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x190

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_2
    new-instance v0, LX/8tD;

    invoke-direct {v0, v8, v14}, LX/8tD;-><init>(LX/0SZ;I)V

    return-object v0

    :pswitch_9
    const/16 v22, 0x0

    invoke-static {v8, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v8, v7}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v14}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v21

    const-class v17, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    const-string v20, "internal-server-error"

    const/16 v23, 0x0

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v14}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v22

    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x1f4

    goto :goto_3

    :pswitch_a
    const/4 v14, 0x0

    invoke-static {v8, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v8, v7}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x1c6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v13

    const-class v9, Ljava/lang/String;

    const-string v12, "companion-not-connected"

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/8tJ;

    invoke-direct {v0, v8}, LX/8tJ;-><init>(LX/0SZ;)V

    return-object v0

    :pswitch_b
    const/4 v14, 0x0

    invoke-static {v8, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v8, v7}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v13

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    const-string v12, "bad-request"

    const/16 v23, 0x0

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v22

    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x190

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/8tJ;

    invoke-direct {v0, v8, v14}, LX/8tJ;-><init>(LX/0SZ;I)V

    return-object v0

    :pswitch_c
    const/4 v3, 0x1

    invoke-static {v8, v7, v3}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    const/4 v4, 0x0

    const-string v0, "single_serialized_proof"

    invoke-virtual {v7, v8, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v2, v2, [LX/Jue;

    sget-object v1, LX/AFA;->A00:LX/AFA;

    aput-object v1, v2, v4

    sget-object v1, LX/AFB;->A00:LX/AFB;

    invoke-static {v1, v2, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/String;

    const-string v1, "SingleSerializedProofSuccess|SingleSerializedLookupError"

    invoke-virtual {v7, v8, v1, v3, v2}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/Aca;

    new-instance v0, LX/Hkr;

    invoke-direct {v0, v8, v1}, LX/Hkr;-><init>(LX/0SZ;LX/Aca;)V

    return-object v0

    :pswitch_d
    const/4 v3, 0x1

    invoke-static {v8, v3, v7}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const-string v0, "fbid"

    invoke-virtual {v7, v8, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v3, v3, [Ljava/lang/String;

    const-string v1, "#elementValue"

    aput-object v1, v3, v2

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v12, v0

    move-object v13, v3

    invoke-virtual/range {v7 .. v13}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/BYf;

    invoke-direct {v0, v8, v2, v1}, LX/BYf;-><init>(LX/0SZ;Ljava/lang/String;I)V

    return-object v0

    :pswitch_e
    const/4 v4, 0x1

    invoke-static {v8, v4, v7}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x0

    const-string v0, "notification"

    invoke-virtual {v7, v8, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v2, v4, [Ljava/lang/String;

    const-string v1, "t"

    aput-object v1, v2, v14

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    move-object v12, v0

    move-object v13, v2

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    new-array v2, v4, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v2, v14

    const-class v17, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v18

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move/from16 v22, v14

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    new-array v2, v4, [Ljava/lang/String;

    const-string v1, "offline"

    aput-object v1, v2, v14

    invoke-static {}, LX/8D4;->A0j()Ljava/lang/Long;

    move-result-object v11

    move-object v13, v2

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    new-instance v0, LX/Hkf;

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/Hkf;-><init>(LX/0SZ;Ljava/lang/Long;Ljava/lang/String;IJ)V

    return-object v0

    :pswitch_f
    const/4 v2, 0x1

    invoke-static {v8, v2, v7}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x0

    const-string v0, "ar_class"

    invoke-virtual {v7, v8, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v2, v2, [Ljava/lang/String;

    const-string v1, "value"

    aput-object v1, v2, v3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    move-object v12, v0

    move-object v13, v2

    move v14, v3

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/HkF;

    invoke-direct {v0, v8, v3, v1, v2}, LX/HkF;-><init>(LX/0SZ;IJ)V

    return-object v0

    :pswitch_10
    const/4 v2, 0x1

    invoke-static {v8, v2, v7}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v8, v7}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v13

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    const-string v12, "internal-server-error"

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v0, LX/8tK;

    move-object v4, v0

    move v9, v2

    invoke-direct/range {v4 .. v9}, LX/8tK;-><init>(Ljava/lang/String;JLX/0SZ;I)V

    return-object v0

    :pswitch_11
    const/4 v2, 0x1

    invoke-static {v8, v2, v7}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v8, v7}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v13

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    const-string v12, "bad-request"

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x190

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v0, LX/8tK;

    move-object v2, v0

    move-object v6, v8

    move v7, v14

    invoke-direct/range {v2 .. v7}, LX/8tK;-><init>(Ljava/lang/String;JLX/0SZ;I)V

    return-object v0

    :pswitch_12
    const/4 v3, 0x0

    invoke-static {v8, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v8, v7}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v2, v5, [Ljava/lang/String;

    const-string v1, "guess_wait_time"

    aput-object v1, v2, v3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D4;->A0h()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    move-object v12, v0

    move-object v13, v2

    move v14, v3

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v5}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v18

    const-class v14, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v15

    const-string v17, "pn-otp-guess-too-recent"

    move-object/from16 v16, v11

    move-object v12, v7

    move-object v13, v8

    move/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v13

    const-wide/16 v1, 0x21f

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v10, v15

    move v14, v3

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/8tS;

    invoke-direct {v0, v8, v4, v3}, LX/8tS;-><init>(LX/0SZ;Ljava/lang/Long;I)V

    return-object v0

    :pswitch_13
    const/4 v14, 0x0

    invoke-static {v8, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v8, v7}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v2, v3, [Ljava/lang/String;

    const-string v1, "guess_wait_time"

    aput-object v1, v2, v14

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D4;->A0h()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    move-object v12, v0

    move-object v13, v2

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v3}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v21

    const-class v17, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v18

    const-string v20, "pn-otp-stale"

    move-object/from16 v19, v11

    move/from16 v22, v14

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v13

    const-wide/16 v4, 0x21e

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v10, v18

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/8tS;

    invoke-direct {v0, v8, v2, v3}, LX/8tS;-><init>(LX/0SZ;Ljava/lang/Long;I)V

    return-object v0

    :pswitch_14
    const/4 v3, 0x0

    invoke-static {v8, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v8, v7}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v2, v5, [Ljava/lang/String;

    const-string v1, "wait_time"

    aput-object v1, v2, v3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D4;->A0h()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    move-object v12, v0

    move-object v13, v2

    move v14, v3

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v5}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v18

    const-class v14, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v15

    const-string v17, "email-guess-too-recent"

    move-object/from16 v16, v11

    move-object v12, v7

    move-object v13, v8

    move/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v13

    const-wide/16 v1, 0x219

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v10, v15

    move v14, v3

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/8tR;

    invoke-direct {v0, v8, v4, v3}, LX/8tR;-><init>(LX/0SZ;Ljava/lang/Long;I)V

    return-object v0

    :pswitch_15
    const/4 v14, 0x0

    invoke-static {v8, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v8, v7}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v2, v3, [Ljava/lang/String;

    const-string v1, "wait_time"

    aput-object v1, v2, v14

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D4;->A0h()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    move-object v12, v0

    move-object v13, v2

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v3}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v21

    const-class v17, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v18

    const-string v20, "email-otp-stale"

    move-object/from16 v19, v11

    move/from16 v22, v14

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v13

    const-wide/16 v4, 0x218

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v10, v18

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/8tR;

    invoke-direct {v0, v8, v2, v3}, LX/8tR;-><init>(LX/0SZ;Ljava/lang/Long;I)V

    return-object v0

    :pswitch_16
    const/4 v6, 0x1

    invoke-static {v8, v7, v6}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v5

    const/4 v4, 0x0

    const-string v0, "auto_verify"

    invoke-virtual {v7, v8, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v2, v5, [Ljava/lang/String;

    const-string v1, "fail"

    aput-object v1, v2, v4

    const-string v1, "success"

    invoke-static {v1, v2, v6}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/String;

    const-string v1, "status"

    aput-object v1, v2, v4

    const-string v1, "#elementValue"

    aput-object v1, v2, v6

    invoke-virtual {v7, v8, v3, v2}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "reason"

    aput-object v0, v1, v4

    invoke-static {v8, v7, v1, v4}, LX/AFP;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BYf;

    new-instance v0, LX/Hkj;

    invoke-direct {v0, v8, v1, v2}, LX/Hkj;-><init>(LX/0SZ;LX/BYf;Ljava/lang/String;)V

    return-object v0

    :pswitch_17
    const/4 v14, 0x0

    invoke-static {v8, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v8, v7}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v13

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    const-string v12, "rate-overlimit"

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x1ad

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/8tQ;

    invoke-direct {v0, v8}, LX/8tQ;-><init>(LX/0SZ;)V

    return-object v0

    :pswitch_18
    const/4 v14, 0x0

    invoke-static {v8, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v8, v7}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1, v4}, LX/8D6;->A0g(II)Ljava/util/List;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/String;

    const-string v1, "same_email"

    aput-object v1, v2, v14

    invoke-virtual {v7, v8, v3, v2}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v13

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    const-string v12, "email-invalid"

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v13

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x215

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/8tO;

    invoke-direct {v0, v8}, LX/8tO;-><init>(LX/0SZ;)V

    return-object v0

    :pswitch_19
    const/4 v14, 0x0

    invoke-static {v8, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v8, v7}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v2, v3, [Ljava/lang/String;

    const-string v1, "wait_time"

    aput-object v1, v2, v14

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D4;->A0h()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    move-object v12, v0

    move-object v13, v2

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v3}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v21

    const-class v17, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v18

    const-string v20, "email-too-recent"

    move-object/from16 v19, v11

    move/from16 v22, v14

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v13

    const-wide/16 v4, 0x216

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v10, v18

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/8tP;

    invoke-direct {v0, v8, v2, v3}, LX/8tP;-><init>(LX/0SZ;Ljava/lang/Long;I)V

    return-object v0

    :pswitch_1a
    const/4 v3, 0x0

    invoke-static {v8, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v8, v7}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v2, v5, [Ljava/lang/String;

    const-string v1, "wait_time"

    aput-object v1, v2, v3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D4;->A0h()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    move-object v12, v0

    move-object v13, v2

    move v14, v3

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v5}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v18

    const-class v14, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v15

    const-string v17, "email-too-many"

    move-object/from16 v16, v11

    move-object v12, v7

    move-object v13, v8

    move/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v13

    const-wide/16 v1, 0x217

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v10, v15

    move v14, v3

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/8tP;

    invoke-direct {v0, v8, v4, v3}, LX/8tP;-><init>(LX/0SZ;Ljava/lang/Long;I)V

    return-object v0

    :pswitch_1b
    invoke-static {v8, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v8, v7}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v14}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v21

    const-class v17, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    const-string v20, "internal-server-error"

    const/16 v22, 0x0

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v14}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v21

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x1f4

    goto/16 :goto_0

    :pswitch_1c
    const/4 v14, 0x0

    invoke-static {v8, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v8, v7}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v2, v3, [Ljava/lang/String;

    const-string v1, "sms_wait_time"

    aput-object v1, v2, v14

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D4;->A0h()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    move-object v12, v0

    move-object v13, v2

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-array v4, v3, [Ljava/lang/String;

    const-string v1, "voice_wait_time"

    aput-object v1, v4, v14

    move-object v13, v4

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    new-array v5, v3, [Ljava/lang/String;

    const-string v4, "flash_wait_time"

    aput-object v4, v5, v14

    move-object v13, v5

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v3}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v21

    const-class v17, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v18

    const-string v20, "pn-otp-too-recent"

    move-object/from16 v19, v11

    move/from16 v22, v14

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v13

    const-wide/16 v5, 0x21c

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v10, v18

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v0, LX/8tM;

    move-object v5, v8

    move-object v6, v2

    move-object v7, v1

    move-object v8, v4

    move v9, v3

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LX/8tM;-><init>(LX/0SZ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v0

    :pswitch_1d
    const/4 v14, 0x0

    invoke-static {v8, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v8, v7}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v2, v5, [Ljava/lang/String;

    const-string v1, "sms_wait_time"

    aput-object v1, v2, v14

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D4;->A0h()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    move-object v12, v0

    move-object v13, v2

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    new-array v2, v5, [Ljava/lang/String;

    const-string v1, "voice_wait_time"

    aput-object v1, v2, v14

    move-object v13, v2

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-array v4, v5, [Ljava/lang/String;

    const-string v1, "flash_wait_time"

    aput-object v1, v4, v14

    move-object v13, v4

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v5}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v21

    const-class v17, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v18

    const-string v20, "pn-otp-too-many"

    move-object/from16 v19, v11

    move/from16 v22, v14

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v13

    const-wide/16 v5, 0x21d

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v10, v18

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/8tM;

    move-object v5, v0

    move-object v6, v8

    move-object v7, v3

    move-object v8, v2

    move-object v9, v4

    move v10, v14

    invoke-direct/range {v5 .. v10}, LX/8tM;-><init>(LX/0SZ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v0

    :pswitch_1e
    const/4 v4, 0x1

    invoke-static {v8, v7, v4}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    const/4 v5, 0x0

    const-string v0, "confirmed"

    invoke-virtual {v7, v8, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2, v4}, LX/8D6;->A0g(II)Ljava/util/List;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/String;

    const-string v1, "#elementValue"

    aput-object v1, v2, v5

    invoke-virtual {v7, v8, v3, v2}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :pswitch_1f
    const/4 v5, 0x1

    invoke-static {v8, v5, v7}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const-string v0, "email_address"

    invoke-virtual {v7, v8, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v3, v5, [Ljava/lang/String;

    const-string v1, "#elementValue"

    aput-object v1, v3, v2

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v1, 0x140

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v12, v0

    move-object v13, v3

    invoke-virtual/range {v7 .. v13}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    return-object v0

    :pswitch_20
    invoke-static {v8, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/9wB;->A01(LX/0SZ;LX/Iv7;)LX/8tb;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v8, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/9wB;->A04(LX/0SZ;LX/Iv7;)LX/8tc;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {v8, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/9wB;->A02(LX/0SZ;LX/Iv7;)LX/8tb;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {v8, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/9wB;->A00(LX/0SZ;LX/Iv7;)LX/8tb;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {v8, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/9wB;->A03(LX/0SZ;LX/Iv7;)LX/8tc;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {v8, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/9wB;->A07(LX/0SZ;LX/Iv7;)LX/8ta;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {v8, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/9wB;->A06(LX/0SZ;LX/Iv7;)LX/8tc;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {v8, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/9wB;->A05(LX/0SZ;LX/Iv7;)LX/8tc;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {v8, v7}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/9qU;->A00(LX/0SZ;LX/Iv7;)LX/Hkq;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {v8, v7}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/9qS;->A00(LX/0SZ;LX/Iv7;)LX/Hkf;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/BYf;

    invoke-direct {v0, v8, v1, v5}, LX/BYf;-><init>(LX/0SZ;Ljava/lang/String;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1b
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1b
        :pswitch_0
        :pswitch_17
        :pswitch_13
        :pswitch_12
        :pswitch_1b
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_29
        :pswitch_29
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_28
        :pswitch_1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method
