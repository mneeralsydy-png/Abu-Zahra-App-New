.class public LX/JGM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IpV;I)V
    .locals 0

    iput p2, p0, LX/JGM;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/JGM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JGM;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JGM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JGM;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0SZ;LX/Iv7;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/JGM;

    invoke-direct {v0, p2, p3}, LX/JGM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p0, p1}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v0, v0, LX/JGM;->$t:I

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
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

    const-string v1, "key_id"

    aput-object v1, v2, v3

    invoke-static {v8, v7, v2, v4}, LX/Iv7;->A0B(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x12

    :goto_0
    new-instance v0, LX/Hko;

    invoke-direct {v0, v8, v1, v2}, LX/Hko;-><init>(LX/0SZ;[BI)V

    :cond_0
    return-object v0

    :pswitch_1
    const/4 v2, 0x1

    invoke-static {v8, v2, v7}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x0

    const-string v0, "backoff"

    invoke-virtual {v7, v8, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v3, v2, [Ljava/lang/String;

    const-string v1, "value"

    aput-object v1, v3, v14

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v10

    const-wide/32 v1, 0xa8c0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v12, v0

    move-object v13, v3

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v1, 0x13

    goto/16 :goto_1

    :pswitch_2
    const/4 v4, 0x1

    invoke-static {v8, v7, v4}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    const/4 v14, 0x0

    const-string v0, "iq"

    invoke-virtual {v7, v8, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v3, v2, [Ljava/lang/String;

    const-string v1, "next_step_delay_ms"

    aput-object v1, v3, v14

    const-string v1, "value"

    aput-object v1, v3, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v10

    const-wide/32 v1, 0x927c0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v12, v0

    move-object v13, v3

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v1, 0x14

    goto/16 :goto_1

    :pswitch_3
    const/4 v2, 0x1

    invoke-static {v8, v2, v7}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x0

    const-string v0, "count"

    invoke-virtual {v7, v8, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v3, v2, [Ljava/lang/String;

    const-string v1, "value"

    aput-object v1, v3, v14

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v1, 0x80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v12, v0

    move-object v13, v3

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v1, 0x12

    goto/16 :goto_1

    :pswitch_4
    const/4 v2, 0x1

    invoke-static {v8, v2, v7}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "success"

    invoke-virtual {v7, v8, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/AhB;->A1b(I)[Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D4;->A0j()Ljava/lang/Long;

    move-result-object v11

    const-class v9, [B

    move-object v12, v0

    invoke-virtual/range {v7 .. v13}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    const/16 v2, 0xf

    goto/16 :goto_0

    :pswitch_5
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

    const-string v1, "ed_pub"

    aput-object v1, v2, v3

    invoke-static {v8, v7, v2, v4}, LX/Iv7;->A0B(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_0

    :pswitch_6
    const/4 v4, 0x1

    invoke-static {v8, v7, v4}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    const/4 v2, 0x0

    const-string v0, "iq"

    invoke-virtual {v7, v8, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v3, v3, [Ljava/lang/String;

    const-string v1, "ok_key_signature"

    invoke-static {v3, v2, v4, v1}, LX/AhB;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    const-wide/16 v1, 0x180

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-class v9, [B

    move-object v11, v10

    move-object v12, v0

    move-object v13, v3

    invoke-virtual/range {v7 .. v13}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    const/16 v2, 0x14

    goto/16 :goto_0

    :pswitch_7
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

    const-string v1, "ok_pub"

    aput-object v1, v2, v3

    invoke-static {v8, v7, v2, v4}, LX/Iv7;->A0B(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x13

    goto/16 :goto_0

    :pswitch_8
    const/4 v4, 0x1

    invoke-static {v8, v7, v4}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    const/4 v2, 0x0

    const-string v0, "iq"

    invoke-virtual {v7, v8, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v3, v3, [Ljava/lang/String;

    const-string v1, "hk_key_signature"

    invoke-static {v3, v2, v4, v1}, LX/AhB;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    const-wide/16 v1, 0x180

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-class v9, [B

    move-object v11, v10

    move-object v12, v0

    move-object v13, v3

    invoke-virtual/range {v7 .. v13}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    const/16 v2, 0x10

    goto/16 :goto_0

    :pswitch_9
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

    const-string v1, "hk_pub"

    invoke-static {v2, v3, v4, v1}, LX/AhB;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D4;->A0j()Ljava/lang/Long;

    move-result-object v11

    const-class v9, [B

    move-object v12, v0

    move-object v13, v2

    invoke-virtual/range {v7 .. v13}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    const/16 v2, 0x11

    goto/16 :goto_0

    :pswitch_a
    const/4 v4, 0x1

    invoke-static {v8, v7, v4}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    const/4 v14, 0x0

    const-string v0, "iq"

    invoke-virtual {v7, v8, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v3, v2, [Ljava/lang/String;

    const-string v1, "timeout"

    aput-object v1, v3, v14

    const-string v1, "value"

    aput-object v1, v3, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v10

    const-wide/32 v1, 0xa8c0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v12, v0

    move-object v13, v3

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v1, 0x15

    goto/16 :goto_1

    :pswitch_b
    const/4 v2, 0x1

    invoke-static {v8, v2, v7}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x0

    const-string v0, "max_attempts"

    invoke-virtual {v7, v8, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v3, v2, [Ljava/lang/String;

    const-string v1, "value"

    aput-object v1, v3, v14

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v1, 0x80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v12, v0

    move-object v13, v3

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v1, 0x11

    goto :goto_1

    :pswitch_c
    const/4 v2, 0x1

    invoke-static {v8, v2, v7}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x0

    const-string v0, "backoff"

    invoke-virtual {v7, v8, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v3, v2, [Ljava/lang/String;

    const-string v1, "value"

    aput-object v1, v3, v14

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v10

    const-wide/32 v1, 0xa8c0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v12, v0

    move-object v13, v3

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v1, 0xf

    goto :goto_1

    :pswitch_d
    const/4 v2, 0x1

    invoke-static {v8, v2, v7}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x0

    const-string v0, "count"

    invoke-virtual {v7, v8, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v3, v2, [Ljava/lang/String;

    const-string v1, "value"

    aput-object v1, v3, v14

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v1, 0x80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v12, v0

    move-object v13, v3

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v1, 0x10

    :goto_1
    new-instance v0, LX/HkF;

    invoke-direct {v0, v8, v1, v2, v3}, LX/HkF;-><init>(LX/0SZ;IJ)V

    return-object v0

    :pswitch_e
    const/4 v4, 0x1

    invoke-static {v8, v7, v4}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    const/4 v2, 0x0

    const-string v0, "iq"

    invoke-virtual {v7, v8, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v3, v3, [Ljava/lang/String;

    const-string v1, "ed_key_signature"

    invoke-static {v3, v2, v4, v1}, LX/AhB;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    const-wide/16 v1, 0x180

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-class v9, [B

    move-object v11, v10

    move-object v12, v0

    move-object v13, v3

    invoke-virtual/range {v7 .. v13}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    const/16 v2, 0xd

    goto/16 :goto_0

    :pswitch_f
    const/4 v2, 0x1

    invoke-static {v8, v2, v7}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x0

    const-string v0, "notice"

    invoke-virtual {v7, v8, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v2, v2, [Ljava/lang/String;

    const-string v1, "t"

    aput-object v1, v2, v3

    invoke-static {v8, v7, v2}, LX/Iv7;->A03(LX/0SZ;LX/Iv7;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v8, v7}, LX/IpV;->A00(LX/0SZ;LX/Iv7;)LX/HkP;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Hkm;

    invoke-direct {v0, v8, v1, v2, v3}, LX/Hkm;-><init>(LX/0SZ;LX/HkP;J)V

    return-object v0

    :pswitch_10
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

    move-result-object v18

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v19

    const-string v20, "rate-overlimit"

    const/16 v22, 0x0

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v14}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v21

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x1ad

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-virtual/range {v15 .. v22}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_11
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_12
    const/4 v6, 0x1

    invoke-static {v8, v6, v7}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x0

    const-string v0, "notice"

    invoke-virtual {v7, v8, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, "t"

    aput-object v1, v2, v5

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    move-object v12, v0

    move-object v13, v2

    move v14, v5

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-array v4, v6, [Ljava/lang/String;

    const-string v3, "version"

    aput-object v3, v4, v5

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v15

    move-object v12, v7

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move/from16 v19, v5

    invoke-virtual/range {v12 .. v19}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {v6, v5}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v13

    move-object v12, v0

    move v14, v5

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {v8, v7}, LX/IpV;->A00(LX/0SZ;LX/Iv7;)LX/HkP;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, LX/HkO;

    invoke-direct {v0, v8, v3, v1, v2}, LX/HkO;-><init>(LX/0SZ;LX/HkP;J)V

    return-object v0

    :pswitch_13
    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    :goto_2
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const/4 v2, 0x1

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

    invoke-static {}, LX/H2G;->A0p()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_0

    new-instance v0, LX/HkB;

    invoke-direct {v0, v8, v14}, LX/HkB;-><init>(LX/0SZ;I)V

    return-object v0

    :pswitch_14
    const/4 v2, 0x1

    invoke-static {v8, v2, v7}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

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

    const/4 v14, 0x0

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

    const/16 v7, 0xf

    new-instance v0, LX/8tK;

    move-object v2, v0

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, LX/8tK;-><init>(Ljava/lang/String;JLX/0SZ;I)V

    return-object v0

    :pswitch_15
    const/4 v5, 0x1

    invoke-static {v8, v7, v5}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, 0x0

    const-string v0, "contact"

    invoke-virtual {v7, v8, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v2

    const-string v1, "ACTIVE"

    aput-object v1, v2, v4

    const-string v1, "ELIGIBLE"

    aput-object v1, v2, v5

    const-string v1, "INELIGIBLE"

    invoke-static {v1, v2, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/String;

    const-string v1, "payment-status"

    aput-object v1, v2, v4

    invoke-virtual {v7, v8, v3, v2}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-array v2, v5, [Ljava/lang/String;

    const-string v1, "user"

    aput-object v1, v2, v4

    invoke-static {v8, v7, v2}, LX/Iv7;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Hkj;

    invoke-direct {v0, v1, v8, v3}, LX/Hkj;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    invoke-static {v8, v7}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/Itp;->A02(LX/0SZ;LX/Iv7;)LX/HkV;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_14
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_e
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
