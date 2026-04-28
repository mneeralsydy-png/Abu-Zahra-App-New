.class public LX/AF2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9wB;I)V
    .locals 0

    iput p2, p0, LX/AF2;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AF2;->A00:Ljava/lang/Object;

    return-void

    :pswitch_1
    iput-object p1, p0, LX/AF2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v0, v0, LX/AF2;->$t:I

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :pswitch_0
    const/4 v4, 0x1

    invoke-static {v11, v10, v4}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    const/4 v3, 0x0

    const-string v0, "suspended_state"

    invoke-virtual {v10, v11, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/8D6;->A0g(II)Ljava/util/List;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "npr"

    aput-object v0, v1, v3

    invoke-virtual {v10, v11, v2, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/HkI;

    invoke-direct {v0, v11, v2, v1}, LX/HkI;-><init>(LX/0SZ;Ljava/lang/String;I)V

    return-object v0

    :pswitch_1
    invoke-static {v11, v10}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v10}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v14

    const-string v7, "wf-not-authorized-invalid-password"

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, v11

    move-object v5, v13

    move-object v6, v14

    invoke-virtual/range {v2 .. v9}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v8

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x1a0

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    invoke-static {v11, v10}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v11, v10}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v16

    const-class v12, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v14

    const-string v15, "wf-not-authorized-invalid-nonce"

    const/4 v9, 0x0

    move/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v8

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x1a1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, v10

    move-object v3, v11

    move-object v5, v13

    move-object v6, v14

    invoke-virtual/range {v2 .. v9}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, LX/8td;

    invoke-direct {v0, v11, v1, v2, v3}, LX/8td;-><init>(LX/0SZ;IJ)V

    return-object v0

    :pswitch_3
    const/4 v3, 0x1

    invoke-static {v11, v10, v3}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v6

    const/16 v17, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const-string v0, "encrypted_key"

    aput-object v0, v2, v17

    const-string v9, "#elementValue"

    aput-object v9, v2, v3

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v13

    const-wide/16 v0, 0x800

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-class v12, [B

    const/4 v0, 0x0

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    new-array v7, v6, [Ljava/lang/String;

    const-string v1, "nonce"

    aput-object v1, v7, v17

    aput-object v9, v7, v3

    const-wide/16 v4, 0x80

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v16, v7

    invoke-virtual/range {v10 .. v16}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1

    new-array v7, v6, [Ljava/lang/String;

    const-string v4, "encrypted_data"

    aput-object v4, v7, v17

    aput-object v9, v7, v3

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    invoke-virtual/range {v18 .. v24}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_1

    new-array v6, v6, [Ljava/lang/String;

    const-string v5, "auth_tag"

    aput-object v5, v6, v17

    aput-object v9, v6, v3

    move-object/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_1

    new-array v6, v3, [Ljava/lang/String;

    const-string v0, "version"

    aput-object v0, v6, v17

    const-class v12, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v14

    const-string v15, "1"

    move-object/from16 v16, v6

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v3, v3, [Ljava/lang/String;

    const-string v0, "algorithm"

    aput-object v0, v3, v17

    const-string v15, "rsa2048"

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, LX/8tH;

    move-object v6, v11

    move-object v7, v2

    move-object v8, v1

    move-object v9, v4

    move-object v10, v5

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, LX/8tH;-><init>(LX/0SZ;[B[B[B[B)V

    return-object v0

    :pswitch_4
    invoke-static {v11, v10}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v11, v10}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v16

    const-class v12, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v14

    const-string v15, "not-allowed"

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v16

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x195

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v1, 0x2

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v11, v10}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v11, v10}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v16

    const-class v12, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v14

    const-string v15, "rate-overlimit"

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v16

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x1ad

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_6
    invoke-static {v11, v10}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v11, v10}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v16

    const-class v12, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v14

    const-string v15, "not-authorized"

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v16

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x191

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/8tc;

    invoke-direct {v0, v11, v3, v1, v2}, LX/8tc;-><init>(LX/0SZ;IJ)V

    return-object v0

    :pswitch_7
    invoke-static {v11, v10}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v11, v10}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v16

    const-class v12, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v14

    const-string v15, "service-unavailable"

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v16

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x1f7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual/range {v10 .. v17}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v1, 0x5

    :goto_1
    new-instance v0, LX/8tb;

    invoke-direct {v0, v11, v1, v2, v3}, LX/8tb;-><init>(LX/0SZ;IJ)V

    return-object v0

    :pswitch_8
    invoke-static {v11, v10}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v10}, LX/9wB;->A01(LX/0SZ;LX/Iv7;)LX/8tb;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v11, v10}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v10}, LX/9wB;->A04(LX/0SZ;LX/Iv7;)LX/8tc;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v11, v10}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v10}, LX/9wB;->A02(LX/0SZ;LX/Iv7;)LX/8tb;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {v11, v10}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v10}, LX/9wB;->A00(LX/0SZ;LX/Iv7;)LX/8tb;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v11, v10}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v10}, LX/9wB;->A07(LX/0SZ;LX/Iv7;)LX/8ta;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v11, v10}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v10}, LX/9wB;->A06(LX/0SZ;LX/Iv7;)LX/8tc;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {v11, v10}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v10}, LX/9wB;->A05(LX/0SZ;LX/Iv7;)LX/8tc;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {v11, v10}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v10}, LX/9wB;->A03(LX/0SZ;LX/Iv7;)LX/8tc;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
