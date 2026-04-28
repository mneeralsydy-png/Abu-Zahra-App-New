.class public LX/JGI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JGI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JGI;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JGI;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGI;
    .locals 1

    new-instance v0, LX/JGI;

    invoke-direct {v0, p0, p1, p2}, LX/JGI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    iget v1, v2, LX/JGI;->$t:I

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/JGI;->A00:Ljava/lang/Object;

    check-cast v1, LX/0SZ;

    invoke-static {v0, v1, v8}, LX/IvP;->A04(LX/0SZ;LX/0SZ;LX/Iv7;)LX/HlH;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v9, v2, LX/JGI;->A01:Ljava/lang/Object;

    check-cast v9, LX/0SZ;

    const/4 v1, 0x2

    invoke-static {v0, v1, v8}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v8, v9}, LX/Iv7;->A0A(LX/0SZ;LX/Iv7;Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    new-array v6, v5, [Ljava/lang/String;

    const-string v4, "id"

    aput-object v4, v6, v2

    const-class v10, Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {v4, v3, v2}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v12

    move-object v13, v1

    move-object v14, v3

    move v15, v2

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_0

    move-object v13, v8

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v19, v6

    move/from16 v20, v5

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v5, v2}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v22

    const-class v15, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v6, v5, [Ljava/lang/String;

    const-string v3, "to"

    aput-object v3, v6, v2

    move-object v14, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move/from16 v20, v2

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v21

    if-eqz v21, :cond_0

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v23, v5

    move-object/from16 v18, v15

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v3, :cond_0

    invoke-static {v5, v2}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v14

    const-string v13, "error"

    move-object v9, v0

    move v15, v2

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v10, 0x7

    new-instance v1, LX/Hkk;

    move-object v5, v1

    move-object v6, v4

    move-object v7, v3

    move-object v8, v2

    invoke-direct/range {v5 .. v10}, LX/Hkk;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0SZ;I)V

    return-object v1

    :pswitch_2
    iget-object v9, v2, LX/JGI;->A01:Ljava/lang/Object;

    check-cast v9, LX/0SZ;

    const/4 v1, 0x2

    invoke-static {v0, v1, v8}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v8, v9}, LX/Iv7;->A0A(LX/0SZ;LX/Iv7;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v6, v4}, LX/8D1;->A1a(II)[Ljava/lang/String;

    move-result-object v19

    const-class v10, Lcom/whatsapp/infra/core/jid/Jid;

    new-array v3, v6, [Ljava/lang/String;

    const-string v2, "to"

    invoke-static {v2, v3, v4}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v12

    move-object v13, v1

    move-object v14, v3

    move v15, v4

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_0

    move-object v13, v8

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move/from16 v20, v6

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v5, :cond_0

    new-array v7, v6, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v7, v4

    const-class v10, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/String;

    aput-object v3, v2, v4

    move-object v13, v1

    move-object v14, v2

    move v15, v4

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_0

    move-object v9, v0

    move-object v14, v7

    move v15, v6

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v6, v4}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v14

    const-string v13, "result"

    move v15, v4

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v9, 0xd

    new-instance v1, LX/Hkk;

    move-object v4, v1

    move-object v6, v0

    move-object v7, v3

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, LX/Hkk;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_3
    const/4 v15, 0x0

    invoke-static {v0, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v2, LX/JGI;->A00:Ljava/lang/Object;

    check-cast v2, LX/0SZ;

    invoke-static {v0, v8, v2}, LX/Iv7;->A0A(LX/0SZ;LX/Iv7;Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    new-array v4, v5, [Ljava/lang/String;

    const-string v3, "error"

    invoke-static {v0, v3, v4}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v0, v8, v4, v15}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    return-object v1

    :cond_1
    invoke-virtual {v8, v9, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v12

    const-string v13, "not-allowed"

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v14

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v4, 0x195

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/4 v15, 0x7

    new-instance v10, LX/8tK;

    move-object v14, v9

    move-object v11, v3

    invoke-direct/range {v10 .. v15}, LX/8tK;-><init>(Ljava/lang/String;JLX/0SZ;I)V

    invoke-static {v0, v2, v8}, LX/IvP;->A0F(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/HlK;

    invoke-direct {v1, v0, v10, v2}, LX/HlK;-><init>(LX/0SZ;LX/8tK;LX/Hkk;)V

    return-object v1

    :pswitch_4
    const/4 v15, 0x0

    invoke-static {v0, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v2, LX/JGI;->A00:Ljava/lang/Object;

    check-cast v2, LX/0SZ;

    invoke-static {v0, v8, v2}, LX/Iv7;->A0A(LX/0SZ;LX/Iv7;Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    new-array v4, v5, [Ljava/lang/String;

    const-string v3, "error"

    invoke-static {v0, v3, v4}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v0, v8, v4, v15}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    return-object v1

    :cond_2
    invoke-virtual {v8, v9, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v12

    const-string v13, "not-authorized"

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v14

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v4, 0x191

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/16 v15, 0x8

    new-instance v10, LX/8tK;

    move-object v14, v9

    move-object v11, v3

    invoke-direct/range {v10 .. v15}, LX/8tK;-><init>(Ljava/lang/String;JLX/0SZ;I)V

    invoke-static {v0, v2, v8}, LX/IvP;->A0F(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/HlL;

    invoke-direct {v1, v0, v10, v2}, LX/HlL;-><init>(LX/0SZ;LX/8tK;LX/Hkk;)V

    return-object v1

    :pswitch_5
    iget-object v1, v2, LX/JGI;->A01:Ljava/lang/Object;

    check-cast v1, LX/0SZ;

    invoke-static {v0, v8}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v8}, LX/Iug;->A02(LX/0SZ;LX/0SZ;LX/Iv7;)LX/HkU;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v2, LX/JGI;->A01:Ljava/lang/Object;

    check-cast v1, LX/0SZ;

    invoke-static {v0, v8}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v8}, LX/Iug;->A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v2, LX/JGI;->A01:Ljava/lang/Object;

    check-cast v1, LX/0SZ;

    invoke-static {v0, v8}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v8}, LX/Irt;->A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v2, LX/JGI;->A01:Ljava/lang/Object;

    check-cast v1, LX/0SZ;

    invoke-static {v0, v8}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v8}, LX/IuV;->A00(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v2, LX/JGI;->A01:Ljava/lang/Object;

    check-cast v1, LX/0SZ;

    invoke-static {v0, v8}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v8}, LX/IuV;->A01(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v2, LX/JGI;->A01:Ljava/lang/Object;

    check-cast v1, LX/0SZ;

    invoke-static {v0, v8}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v8}, LX/IvQ;->A0H(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v2, LX/JGI;->A01:Ljava/lang/Object;

    check-cast v1, LX/0SZ;

    invoke-static {v0, v8}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v8}, LX/IvQ;->A05(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hks;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v2, LX/JGI;->A01:Ljava/lang/Object;

    check-cast v1, LX/0SZ;

    invoke-static {v0, v8}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v8}, LX/IvQ;->A0I(LX/0SZ;LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {v0, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/JGI;->A00:Ljava/lang/Object;

    check-cast v1, LX/0SZ;

    invoke-static {v0, v1, v8}, LX/IvP;->A03(LX/0SZ;LX/0SZ;LX/Iv7;)LX/HlH;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {v0, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/JGI;->A00:Ljava/lang/Object;

    check-cast v1, LX/0SZ;

    invoke-static {v0, v1, v8}, LX/IvP;->A0N(LX/0SZ;LX/0SZ;LX/Iv7;)LX/HlJ;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {v0, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/JGI;->A00:Ljava/lang/Object;

    check-cast v1, LX/0SZ;

    invoke-static {v0, v1, v8}, LX/IvP;->A0M(LX/0SZ;LX/0SZ;LX/Iv7;)LX/HlI;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {v0, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/JGI;->A00:Ljava/lang/Object;

    check-cast v1, LX/0SZ;

    invoke-static {v0, v1, v8}, LX/IvP;->A05(LX/0SZ;LX/0SZ;LX/Iv7;)LX/HlH;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_3
        :pswitch_d
        :pswitch_4
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_3
        :pswitch_d
        :pswitch_4
    .end packed-switch
.end method
