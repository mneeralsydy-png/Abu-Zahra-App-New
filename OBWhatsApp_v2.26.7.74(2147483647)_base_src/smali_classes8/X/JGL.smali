.class public LX/JGL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IpS;I)V
    .locals 0

    iput p2, p0, LX/JGL;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JGL;->A00:Ljava/lang/Object;

    return-void

    :pswitch_1
    iput-object p1, p0, LX/JGL;->A00:Ljava/lang/Object;

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
    .end packed-switch
.end method

.method public constructor <init>(LX/IvQ;I)V
    .locals 0

    iput p2, p0, LX/JGL;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JGL;->A00:Ljava/lang/Object;

    return-void

    :pswitch_1
    iput-object p1, p0, LX/JGL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JGL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JGL;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v0, v0, LX/JGL;->$t:I

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v15, v14}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v14}, LX/IuV;->A04(LX/0SZ;LX/Iv7;)LX/2Ki;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_1
    invoke-static {v15, v14}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "participant"

    invoke-virtual {v14, v15, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v15, v14}, LX/IvQ;->A0M(LX/0SZ;LX/Iv7;)LX/Hl6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v15, v14}, LX/IvQ;->A0N(LX/0SZ;LX/Iv7;)LX/Hl4;

    move-result-object v0

    new-instance v1, LX/Hks;

    invoke-direct {v1, v15, v2, v0}, LX/Hks;-><init>(LX/0SZ;LX/Hl6;LX/Hl4;)V

    return-object v1

    :pswitch_2
    invoke-static {v15, v14}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v15, v14}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v20

    const-class v16, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v18

    const-string v19, "not-allowed"

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v20

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x195

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/Hkz;

    invoke-direct {v1, v15, v2, v3}, LX/Hkz;-><init>(LX/0SZ;J)V

    return-object v1

    :pswitch_3
    const/4 v2, 0x1

    invoke-static {v15, v2, v14}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "participant_count"

    invoke-virtual {v14, v15, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AhB;->A1b(I)[Ljava/lang/String;

    move-result-object v8

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v2, 0x4e1f

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v2, v14

    move-object v3, v15

    move-object v7, v1

    invoke-virtual/range {v2 .. v8}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x6

    new-instance v1, LX/HkF;

    invoke-direct {v1, v15, v0, v2, v3}, LX/HkF;-><init>(LX/0SZ;IJ)V

    return-object v1

    :pswitch_4
    const/4 v3, 0x1

    invoke-static {v15, v14, v3}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    const-string v0, "is_existing_group"

    invoke-virtual {v14, v15, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/8D6;->A0g(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, LX/AhB;->A1b(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v15, v2, v0}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x15

    new-instance v1, LX/BYf;

    invoke-direct {v1, v15, v2, v0}, LX/BYf;-><init>(LX/0SZ;Ljava/lang/String;I)V

    return-object v1

    :pswitch_5
    const/4 v5, 0x1

    invoke-static {v15, v14, v5}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    const-string v3, "description"

    invoke-virtual {v14, v15, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v14, v15, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v4, v4, [Ljava/lang/String;

    const-string v0, "body"

    invoke-static {v4, v2, v5, v0}, LX/AhB;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    const-class v7, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v8

    const-wide/32 v2, 0x10000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v5, v14

    move-object v6, v15

    move-object v10, v1

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/HkI;

    invoke-direct {v0, v15, v2, v1}, LX/HkI;-><init>(LX/0SZ;Ljava/lang/String;I)V

    new-instance v1, LX/Hkr;

    invoke-direct {v1, v15, v0}, LX/Hkr;-><init>(LX/0SZ;LX/HkI;)V

    return-object v1

    :pswitch_6
    const/4 v7, 0x1

    invoke-static {v15, v14, v7}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v6

    const/4 v5, 0x0

    const-string v0, "group"

    invoke-virtual {v14, v15, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v2

    const-string v0, "e2ee_migration"

    aput-object v0, v2, v5

    const-string v0, "regular"

    aput-object v0, v2, v7

    const-string v0, "rtc"

    invoke-static {v0, v2, v6}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    new-array v2, v7, [Ljava/lang/String;

    const-string v0, "create_ctx"

    aput-object v0, v2, v5

    invoke-virtual {v14, v15, v3, v2}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/String;

    const-string v0, "key"

    aput-object v0, v9, v5

    const-class v16, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v17

    const-wide/32 v2, 0x10000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/4 v4, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move/from16 v21, v5

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v0, 0x6

    new-instance v4, LX/HkR;

    invoke-direct {v4, v15, v8, v2, v0}, LX/HkR;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    const/4 v0, 0x4

    new-array v3, v0, [LX/Jue;

    sget-object v0, LX/JGK;->A00:LX/JGK;

    aput-object v0, v3, v5

    sget-object v0, LX/JEu;->A00:LX/JEu;

    aput-object v0, v3, v7

    sget-object v0, LX/JEv;->A00:LX/JEv;

    aput-object v0, v3, v6

    const/4 v2, 0x3

    sget-object v0, LX/JEw;->A00:LX/JEw;

    invoke-static {v0, v3, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/String;

    const-string v0, "GroupInfo|TruncatedGroupInfo|GroupForbidden|GroupNotExist"

    invoke-virtual {v14, v15, v0, v3, v2}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Juh;

    new-instance v1, LX/Hks;

    invoke-direct {v1, v15, v4, v0}, LX/Hks;-><init>(LX/0SZ;LX/HkR;LX/Juh;)V

    return-object v1

    :pswitch_7
    const/4 v4, 0x1

    invoke-static {v15, v14, v4}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    const/4 v5, 0x0

    const-string v2, "alias"

    invoke-virtual {v14, v15, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v20

    const-class v16, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, LX/AhD;->A0m()Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v19, v1

    move/from16 v21, v5

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14, v15, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v2, v7, [Ljava/lang/String;

    const-string v0, "mobile_number"

    aput-object v0, v2, v5

    const-string v0, "numeric_id"

    invoke-static {v0, v2, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "alias_type"

    aput-object v0, v2, v5

    invoke-virtual {v14, v15, v6, v2}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_0

    invoke-static {v4, v7}, LX/H2J;->A0o(II)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H2J;->A0C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "alias_status"

    aput-object v0, v2, v5

    invoke-virtual {v14, v15, v6, v2}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "alias_value"

    aput-object v2, v0, v5

    const-wide/16 v6, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/H2G;->A0n()Ljava/lang/Long;

    move-result-object v10

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object v11, v1

    move-object v12, v0

    move v13, v5

    invoke-virtual/range {v6 .. v13}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "alias_id"

    aput-object v0, v2, v5

    move-object/from16 v20, v2

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, LX/HkV;

    move-object/from16 v20, v2

    move-object/from16 v21, v15

    move-object/from16 v24, v6

    move-object/from16 v25, v0

    move/from16 v26, v4

    invoke-direct/range {v20 .. v26}, LX/HkV;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    new-instance v1, LX/Hkj;

    invoke-direct {v1, v15, v2, v3, v0}, LX/Hkj;-><init>(LX/0SZ;LX/HkV;Ljava/lang/String;I)V

    return-object v1

    :pswitch_8
    const/4 v2, 0x1

    invoke-static {v15, v2, v14}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x0

    const-string v0, "custom_payment_method"

    invoke-virtual {v14, v15, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v2, [Ljava/lang/String;

    const-string v0, "ttl"

    aput-object v0, v2, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    move-object v3, v14

    move-object v4, v15

    move-object v8, v1

    move-object v9, v2

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v15, v14}, LX/Iug;->A03(LX/0SZ;LX/Iv7;)LX/Hkg;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Hkm;

    invoke-direct {v1, v15, v0, v2, v3}, LX/Hkm;-><init>(LX/0SZ;LX/Hkg;J)V

    return-object v1

    :pswitch_9
    const/4 v0, 0x1

    invoke-static {v15, v14, v0}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    const/4 v2, 0x0

    const-string v1, "account"

    invoke-virtual {v14, v15, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v4

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    new-array v5, v3, [Ljava/lang/String;

    const-string v4, "ACTIVE"

    aput-object v4, v5, v2

    const-string v4, "INACTIVE"

    invoke-static {v4, v5, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    new-array v6, v3, [Ljava/lang/String;

    const-string v4, "merchant"

    aput-object v4, v6, v2

    const-string v5, "status"

    aput-object v5, v6, v0

    invoke-virtual {v14, v15, v7, v6}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-array v6, v3, [Ljava/lang/String;

    aput-object v4, v6, v2

    const-string v5, "gateway_name"

    aput-object v5, v6, v0

    const-class v16, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, LX/AhD;->A0o()Ljava/lang/Long;

    move-result-object v18

    move-object v9, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move/from16 v21, v2

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {v15, v4, v5}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v15, v14, v5, v2}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    :cond_2
    :goto_0
    new-array v6, v0, [Ljava/lang/String;

    invoke-static {v15, v4, v6}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v15, v14, v6, v2}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    const/16 v21, 0x0

    :cond_3
    :goto_1
    new-array v0, v0, [Ljava/lang/String;

    aput-object v4, v0, v2

    const-wide/16 v3, 0x1

    aget-object v8, v0, v2

    invoke-virtual {v15, v8}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v10}, LX/H2H;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v14, v5, v4}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    const/16 v21, 0x0

    if-eqz v6, :cond_3

    new-array v6, v3, [Ljava/lang/String;

    const-string v10, "0"

    aput-object v10, v6, v2

    const-string v8, "1"

    invoke-static {v8, v6, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v11

    new-array v6, v3, [Ljava/lang/String;

    const-string v13, "settings"

    aput-object v13, v6, v2

    const-string v12, "buyer_initiated_payments_enabled"

    aput-object v12, v6, v0

    invoke-virtual {v14, v5, v11, v6}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_3

    invoke-static {v10, v8, v3, v0}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v8

    new-array v6, v3, [Ljava/lang/String;

    aput-object v13, v6, v2

    const-string v3, "hpp_enabled"

    aput-object v3, v6, v0

    invoke-virtual {v14, v5, v8, v6}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    new-array v6, v0, [Ljava/lang/String;

    aput-object v13, v6, v2

    const/4 v3, 0x4

    invoke-static {v5, v14, v6, v3}, LX/Iv7;->A05(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v24

    if-eqz v24, :cond_3

    const/16 v28, 0xb

    new-instance v21, LX/Hkk;

    move-object/from16 v23, v21

    move-object/from16 v25, v5

    invoke-direct/range {v23 .. v28}, LX/Hkk;-><init>(LX/0SZ;LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    new-array v6, v3, [Ljava/lang/String;

    const-string v5, "installment_options"

    aput-object v5, v6, v2

    const-string v5, "installment_option"

    aput-object v5, v6, v0

    const/4 v10, 0x3

    new-instance v5, LX/JGG;

    invoke-direct {v5, v10}, LX/JGG;-><init>(I)V

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x2

    move-object/from16 v23, v14

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-virtual/range {v23 .. v30}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_2

    const/16 v5, 0xb

    new-instance v9, LX/BYt;

    invoke-direct {v9, v8, v6, v5}, LX/BYt;-><init>(LX/0SZ;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v2}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v10

    cmp-long v0, v10, v3

    if-gez v0, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0, v3, v4}, LX/H2G;->A0x(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v14, LX/Iv7;->A00:Ljava/lang/String;

    return-object v1

    :cond_7
    invoke-static {v2}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v10

    cmp-long v0, v10, v3

    if-lez v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v0, v3, v4}, LX/H2G;->A0x(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {v2}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v18

    if-eqz v18, :cond_0

    new-instance v1, LX/HkW;

    move-object/from16 v17, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v9

    move-object/from16 v23, v7

    invoke-direct/range {v17 .. v23}, LX/HkW;-><init>(LX/0SZ;LX/0SZ;LX/BYt;LX/Hkk;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_a
    invoke-static {v15, v14}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "item"

    invoke-virtual {v14, v15, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v15, v14}, LX/IpS;->A00(LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_4

    :pswitch_b
    invoke-static {v15, v14}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v15, v14}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v20

    const-class v16, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v18

    const-string v19, "forbidden"

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v20

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x193

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Hjw;

    invoke-direct {v1, v15}, LX/Hjw;-><init>(LX/0SZ;)V

    return-object v1

    :pswitch_c
    invoke-static {v15, v14}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "item"

    invoke-virtual {v14, v15, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v15, v14}, LX/IpS;->A00(LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    :goto_4
    new-instance v1, LX/BYt;

    invoke-direct {v1, v15, v2, v0}, LX/BYt;-><init>(LX/0SZ;LX/Hkk;I)V

    return-object v1

    :pswitch_d
    invoke-static {v15, v14}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v15, v14}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v18

    const-string v7, "rate-overlimit"

    const/4 v9, 0x0

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v2 .. v9}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v8

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x1ad

    goto :goto_5

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {v15, v14}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v15, v14}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v20

    const-class v16, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v18

    const-string v19, "bad-request"

    const/4 v9, 0x0

    move/from16 v21, v0

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v8

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x190

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v2 .. v9}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/HkA;

    invoke-direct {v1, v15, v0}, LX/HkA;-><init>(LX/0SZ;I)V

    return-object v1

    :pswitch_f
    invoke-static {v15, v14}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v15, v14}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v18

    const-string v7, "internal-server-error"

    const/4 v9, 0x0

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v2 .. v9}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v8

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/H2G;->A0p()Ljava/lang/Long;

    move-result-object v7

    goto :goto_6

    :pswitch_10
    const/4 v0, 0x0

    invoke-static {v15, v14}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v15, v14}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v20

    const-class v16, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v18

    const-string v19, "feature-not-implemented"

    const/4 v9, 0x0

    move/from16 v21, v0

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v8

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x1f5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_6
    move-object v2, v14

    move-object v3, v15

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v2 .. v9}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/Hk9;

    invoke-direct {v1, v15, v0}, LX/Hk9;-><init>(LX/0SZ;I)V

    return-object v1

    :pswitch_11
    invoke-static {v15, v14}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v14}, LX/IvQ;->A0L(LX/0SZ;LX/Iv7;)LX/HlD;

    move-result-object v1

    return-object v1

    :pswitch_12
    const/4 v3, 0x1

    invoke-static {v15, v14, v3}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "pictures"

    aput-object v0, v2, v1

    const-string v0, "picture"

    aput-object v0, v2, v3

    const/4 v1, 0x7

    new-instance v0, LX/JGG;

    invoke-direct {v0, v1}, LX/JGG;-><init>(I)V

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x3e8

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v0, 0x8

    new-instance v1, LX/Hkr;

    invoke-direct {v1, v15, v2, v0}, LX/Hkr;-><init>(LX/0SZ;Ljava/util/List;I)V

    return-object v1

    :pswitch_13
    invoke-static {v15, v14}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v14}, LX/IvQ;->A0E(LX/0SZ;LX/Iv7;)LX/HlC;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {v15, v14}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v14}, LX/IvQ;->A0F(LX/0SZ;LX/Iv7;)LX/HlC;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {v15, v14}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v14}, LX/IvQ;->A0K(LX/0SZ;LX/Iv7;)LX/HlB;

    move-result-object v1

    return-object v1

    :pswitch_16
    const/4 v2, 0x1

    invoke-static {v15, v2, v14}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "missing_participant_identification"

    invoke-virtual {v14, v15, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/Hk0;

    invoke-direct {v1, v15, v2}, LX/Hk0;-><init>(LX/0SZ;I)V

    return-object v1

    :pswitch_17
    invoke-static {v15, v14}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "hidden_group"

    invoke-virtual {v14, v15, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    new-instance v1, LX/Hk0;

    invoke-direct {v1, v15, v0}, LX/Hk0;-><init>(LX/0SZ;I)V

    return-object v1

    :cond_9
    const/4 v1, 0x0

    return-object v1

    :pswitch_18
    invoke-static {v15, v14}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v14}, LX/IvQ;->A02(LX/0SZ;LX/Iv7;)LX/Hkr;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-static {v15, v14}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v14}, LX/IvQ;->A0B(LX/0SZ;LX/Iv7;)LX/BYf;

    move-result-object v1

    return-object v1

    :pswitch_1a
    invoke-static {v15, v14}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v14}, LX/IvQ;->A0J(LX/0SZ;LX/Iv7;)LX/Hkl;

    move-result-object v1

    return-object v1

    :pswitch_1b
    invoke-static {v15, v14}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v14}, LX/IvQ;->A00(LX/0SZ;LX/Iv7;)LX/Hkr;

    move-result-object v1

    return-object v1

    :pswitch_1c
    invoke-static {v15, v14}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v14}, LX/IvQ;->A0D(LX/0SZ;LX/Iv7;)LX/Hl0;

    move-result-object v1

    return-object v1

    :pswitch_1d
    invoke-static {v15, v14}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v14}, LX/IvQ;->A0C(LX/0SZ;LX/Iv7;)LX/Hl0;

    move-result-object v1

    return-object v1

    :pswitch_1e
    invoke-static {v15, v14}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v14}, LX/IuV;->A03(LX/0SZ;LX/Iv7;)LX/2Kj;

    move-result-object v1

    return-object v1

    :pswitch_1f
    invoke-static {v15, v14}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v14}, LX/IuV;->A02(LX/0SZ;LX/Iv7;)LX/2Kh;

    move-result-object v1

    return-object v1

    :pswitch_20
    invoke-static {v15, v14}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v14}, LX/IpS;->A00(LX/0SZ;LX/Iv7;)LX/Hkk;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_d
        :pswitch_10
        :pswitch_f
        :pswitch_20
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1f
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_6
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_1d
        :pswitch_15
        :pswitch_11
        :pswitch_1c
        :pswitch_19
        :pswitch_1
    .end packed-switch
.end method
