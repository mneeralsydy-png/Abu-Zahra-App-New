.class public LX/D5r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/D5r;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/D5r;

    invoke-direct {v0, p3}, LX/D5r;-><init>(I)V

    invoke-virtual {p1, p0, v0, p2}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v0, v0, LX/D5r;->$t:I

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v13, 0x0

    :cond_1
    return-object v13

    :pswitch_0
    const/4 v3, 0x0

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "payout"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [LX/Jue;

    sget-object v0, LX/D5d;->A00:LX/D5d;

    aput-object v0, v1, v3

    sget-object v0, LX/D5e;->A00:LX/D5e;

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "PayoutBank|PayoutPrepaidCard"

    invoke-virtual {v8, v9, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/DWg;

    new-instance v13, LX/BYt;

    invoke-direct {v13, v9, v0}, LX/BYt;-><init>(LX/0SZ;LX/DWg;)V

    return-object v13

    :pswitch_1
    const/4 v3, 0x0

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "pay"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v2, v0, [LX/Jue;

    sget-object v0, LX/D5i;->A00:LX/D5i;

    aput-object v0, v2, v3

    sget-object v0, LX/D5j;->A00:LX/D5j;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/D5k;->A00:LX/D5k;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "BRMerchantData|BRCardData|BRKYCData"

    invoke-virtual {v8, v9, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/DWi;

    new-instance v13, LX/Hkr;

    invoke-direct {v13, v9, v0}, LX/Hkr;-><init>(LX/0SZ;LX/DWi;)V

    return-object v13

    :pswitch_2
    const/4 v15, 0x0

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "data"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, v15}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "pay"

    aput-object v0, v2, v15

    const/16 v1, 0x30

    new-instance v0, LX/D5r;

    invoke-direct {v0, v1}, LX/D5r;-><init>(I)V

    invoke-static {v9, v8, v0, v2}, LX/AhF;->A0b(LX/0SZ;LX/Iv7;LX/Jue;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    new-instance v13, LX/Hkj;

    invoke-direct {v13, v9, v3, v1, v0}, LX/Hkj;-><init>(LX/0SZ;Ljava/lang/String;Ljava/util/List;I)V

    return-object v13

    :pswitch_3
    const/4 v3, 0x0

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "persist_data"

    invoke-virtual {v8, v9, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v9, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v2, v2, [Ljava/lang/String;

    const-string v0, "data"

    aput-object v0, v2, v3

    const/16 v1, 0x2f

    new-instance v0, LX/D5r;

    invoke-direct {v0, v1}, LX/D5r;-><init>(I)V

    const-wide/16 v18, 0x1

    const-wide v20, 0x7fffffffffffffffL

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0x1d

    new-instance v1, LX/BYt;

    invoke-direct {v1, v9, v2, v0}, LX/BYt;-><init>(LX/0SZ;Ljava/util/List;I)V

    const/4 v0, 0x2

    new-instance v13, LX/Hkr;

    invoke-direct {v13, v9, v1, v0}, LX/Hkr;-><init>(LX/0SZ;LX/BYt;I)V

    return-object v13

    :pswitch_4
    const/4 v15, 0x0

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "screen_data"

    invoke-virtual {v8, v9, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v9, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-array v2, v2, [Ljava/lang/String;

    const-string v0, "parameters"

    aput-object v0, v2, v15

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v13, v3

    move-object v14, v2

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v0, 0x13

    new-instance v3, LX/BYf;

    invoke-direct {v3, v9, v1, v0}, LX/BYf;-><init>(LX/0SZ;Ljava/lang/String;I)V

    :cond_2
    const/4 v0, 0x3

    new-instance v13, LX/Hkr;

    invoke-direct {v13, v9, v3, v0}, LX/Hkr;-><init>(LX/0SZ;LX/BYf;I)V

    return-object v13

    :pswitch_5
    const/4 v4, 0x0

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "next_screens"

    invoke-virtual {v8, v9, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v9, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "screen"

    aput-object v0, v2, v4

    const/4 v1, 0x3

    new-instance v0, LX/D5T;

    invoke-direct {v0, v1}, LX/D5T;-><init>(I)V

    invoke-static {v9, v8, v0, v2}, LX/AhF;->A0b(LX/0SZ;LX/Iv7;LX/Jue;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x1c

    new-instance v0, LX/BYt;

    invoke-direct {v0, v9, v2, v1}, LX/BYt;-><init>(LX/0SZ;Ljava/util/List;I)V

    new-instance v13, LX/Hkr;

    invoke-direct {v13, v9, v0, v3}, LX/Hkr;-><init>(LX/0SZ;LX/BYt;I)V

    return-object v13

    :pswitch_6
    const/4 v15, 0x0

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "states"

    invoke-virtual {v8, v9, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v9, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v14, v2, [Ljava/lang/String;

    const-string v0, "start_at"

    aput-object v0, v14, v15

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    new-array v2, v2, [Ljava/lang/String;

    const-string v0, "state"

    aput-object v0, v2, v15

    const/4 v1, 0x2

    new-instance v0, LX/D5T;

    invoke-direct {v0, v1}, LX/D5T;-><init>(I)V

    const-wide/16 v18, 0x1

    const-wide v20, 0x7fffffffffffffffL

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x6

    new-instance v0, LX/Hkj;

    invoke-direct {v0, v9, v3, v2, v1}, LX/Hkj;-><init>(LX/0SZ;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v13, LX/Hkr;

    invoke-direct {v13, v9, v0}, LX/Hkr;-><init>(LX/0SZ;LX/Hkj;)V

    return-object v13

    :pswitch_7
    const/4 v3, 0x0

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "listing"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "options"

    aput-object v0, v2, v3

    const/16 v1, 0xd

    new-instance v0, LX/D5r;

    invoke-direct {v0, v1}, LX/D5r;-><init>(I)V

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0xfa

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x15

    goto/16 :goto_2

    :pswitch_8
    const/4 v6, 0x0

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "image"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/String;

    const-string v0, "request_image_url"

    aput-object v0, v14, v6

    const-string v2, "#elementValue"

    aput-object v2, v14, v5

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v14}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    new-array v14, v4, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v14, v6

    aput-object v2, v14, v5

    invoke-static {}, LX/AhD;->A0o()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v14}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "original_dimensions"

    aput-object v0, v1, v6

    const/16 v0, 0x22

    invoke-static {v9, v8, v1, v0}, LX/D5r;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HkP;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "original_image_url"

    aput-object v0, v1, v6

    const/16 v0, 0x23

    invoke-static {v9, v8, v1, v0}, LX/D5r;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BYf;

    new-instance v13, LX/Hkl;

    move-object v5, v13

    move-object v6, v9

    move-object v7, v2

    move-object v8, v0

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LX/Hkl;-><init>(LX/0SZ;LX/HkP;LX/BYf;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :pswitch_9
    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "end_date"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AhB;->A1b(I)[Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v14}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    goto/16 :goto_1

    :pswitch_a
    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "start_date"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AhB;->A1b(I)[Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v14}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0xd

    goto/16 :goto_1

    :pswitch_b
    const/4 v2, 0x0

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "availability"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "listing"

    aput-object v0, v1, v2

    const/16 v0, 0x29

    invoke-static {v9, v8, v1, v0}, LX/D5r;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BYt;

    const/16 v1, 0x14

    goto/16 :goto_3

    :pswitch_c
    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "original_image_url"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AhB;->A1b(I)[Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v14}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    goto/16 :goto_1

    :pswitch_d
    const/4 v15, 0x0

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "original_dimensions"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    new-array v14, v1, [Ljava/lang/String;

    const-string v0, "height"

    aput-object v0, v14, v15

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-array v14, v1, [Ljava/lang/String;

    const-string v0, "width"

    aput-object v0, v14, v15

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v13, LX/HkP;

    move-object v0, v13

    move-object v1, v9

    move v2, v15

    invoke-direct/range {v0 .. v6}, LX/HkP;-><init>(LX/0SZ;IJJ)V

    return-object v13

    :pswitch_e
    const/4 v15, 0x0

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "thumbnail_media"

    invoke-virtual {v8, v9, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v14, v1, [Ljava/lang/String;

    const-string v6, "original_dimensions"

    aput-object v6, v14, v15

    const-string v2, "height"

    aput-object v2, v14, v0

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v27, 0x1

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    new-array v14, v1, [Ljava/lang/String;

    aput-object v6, v14, v15

    const-string v2, "width"

    aput-object v2, v14, v0

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    new-array v14, v1, [Ljava/lang/String;

    const-string v2, "request_image_url"

    aput-object v2, v14, v15

    const-string v4, "#elementValue"

    aput-object v4, v14, v0

    const-class v10, Ljava/lang/String;

    invoke-virtual/range {v8 .. v14}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    new-array v14, v1, [Ljava/lang/String;

    const-string v2, "original_image_url"

    aput-object v2, v14, v15

    aput-object v4, v14, v0

    invoke-virtual/range {v8 .. v14}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    new-array v14, v1, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v14, v15

    aput-object v4, v14, v0

    invoke-static {}, LX/AhD;->A0o()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v14}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-array v5, v0, [Ljava/lang/String;

    aput-object v6, v5, v15

    const/16 v4, 0x21

    new-instance v0, LX/D5r;

    invoke-direct {v0, v4}, LX/D5r;-><init>(I)V

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-wide/from16 v29, v27

    invoke-virtual/range {v23 .. v30}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SZ;

    if-eqz v0, :cond_1

    new-instance v13, LX/BYo;

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v22}, LX/BYo;-><init>(LX/0SZ;LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v13

    :pswitch_f
    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "total"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AhB;->A1b(I)[Ljava/lang/String;

    move-result-object v14

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v14}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_10
    const/4 v5, 0x0

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "listing_details"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "description"

    aput-object v0, v1, v5

    const/16 v0, 0x18

    invoke-static {v9, v8, v1, v0}, LX/D5r;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BYf;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "lowest_price"

    aput-object v0, v1, v5

    const/16 v0, 0x19

    invoke-static {v9, v8, v1, v0}, LX/D5r;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BYf;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "multi_price"

    aput-object v0, v1, v5

    const/16 v0, 0x1a

    invoke-static {v9, v8, v1, v0}, LX/D5r;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BYf;

    new-instance v13, LX/Hkp;

    invoke-direct {v13, v9, v3, v2, v0}, LX/Hkp;-><init>(LX/0SZ;LX/BYf;LX/BYf;LX/BYf;)V

    return-object v13

    :pswitch_11
    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "currency"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AhB;->A1b(I)[Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/String;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v12, v11

    invoke-virtual/range {v8 .. v14}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_1

    :pswitch_12
    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "subtotal"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AhB;->A1b(I)[Ljava/lang/String;

    move-result-object v14

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v14}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_13
    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "max_available"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AhB;->A1b(I)[Ljava/lang/String;

    move-result-object v14

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v14}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x4

    :goto_0
    new-instance v13, LX/HkF;

    invoke-direct {v13, v9, v0, v1, v2}, LX/HkF;-><init>(LX/0SZ;IJ)V

    return-object v13

    :pswitch_14
    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "multi_price"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, v2}, LX/8D6;->A0g(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LX/AhB;->A1b(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v1, v0}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x11

    goto/16 :goto_1

    :pswitch_15
    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "lowest_price"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AhB;->A1b(I)[Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/AhD;->A0m()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v14}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x10

    goto/16 :goto_1

    :pswitch_16
    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "description"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AhB;->A1b(I)[Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v14}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0xf

    goto/16 :goto_1

    :pswitch_17
    const/4 v15, 0x0

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "property"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    new-array v14, v1, [Ljava/lang/String;

    const-string v0, "name"

    aput-object v0, v14, v15

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/AhD;->A0o()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-array v14, v1, [Ljava/lang/String;

    const-string v1, "value"

    aput-object v1, v14, v15

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto/16 :goto_4

    :pswitch_18
    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "name"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AhB;->A1b(I)[Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v14}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    goto/16 :goto_1

    :pswitch_19
    const/4 v2, 0x0

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "types"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v17

    const/16 v1, 0xe

    new-instance v0, LX/D5r;

    invoke-direct {v0, v1}, LX/D5r;-><init>(I)V

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x32

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x17

    goto/16 :goto_2

    :pswitch_1a
    const/4 v15, 0x0

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "option"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    new-array v14, v1, [Ljava/lang/String;

    const-string v0, "name"

    aput-object v0, v14, v15

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/AhD;->A0m()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-array v14, v1, [Ljava/lang/String;

    const-string v1, "value"

    aput-object v1, v14, v15

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto/16 :goto_4

    :pswitch_1b
    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "product_id"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AhB;->A1b(I)[Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v14}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0xe

    goto/16 :goto_1

    :pswitch_1c
    const/4 v4, 0x0

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v1, "sale_price"

    invoke-virtual {v8, v9, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v9, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v14

    const-string v0, "price"

    invoke-static {v14, v4, v5, v0}, LX/AhB;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/AhD;->A0m()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v14}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "start_date"

    aput-object v0, v1, v4

    const/16 v0, 0x26

    invoke-static {v9, v8, v1, v0}, LX/D5r;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BYf;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "end_date"

    aput-object v0, v1, v4

    const/16 v0, 0x27

    invoke-static {v9, v8, v1, v0}, LX/D5r;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BYf;

    new-instance v0, LX/Hkn;

    invoke-direct {v0, v9, v2, v1, v3}, LX/Hkn;-><init>(LX/0SZ;LX/BYf;LX/BYf;Ljava/lang/String;)V

    new-instance v13, LX/BYt;

    invoke-direct {v13, v9, v0}, LX/BYt;-><init>(LX/0SZ;LX/Hkn;)V

    return-object v13

    :pswitch_1d
    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "currency"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AhB;->A1b(I)[Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/String;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v12, v11

    invoke-virtual/range {v8 .. v14}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_1e
    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "price"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/AhB;->A1b(I)[Ljava/lang/String;

    move-result-object v14

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v14}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v13, LX/HkF;

    invoke-direct {v13, v9, v2, v0, v1}, LX/HkF;-><init>(LX/0SZ;IJ)V

    return-object v13

    :pswitch_1f
    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "name"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AhB;->A1b(I)[Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v14}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    :goto_1
    new-instance v13, LX/BYf;

    invoke-direct {v13, v9, v1, v0}, LX/BYf;-><init>(LX/0SZ;Ljava/lang/String;I)V

    return-object v13

    :pswitch_20
    const/4 v5, 0x0

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "type"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v14, v5, v1, v0}, LX/AhB;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/AhD;->A0m()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v14}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    new-array v3, v2, [Ljava/lang/String;

    const-string v0, "options"

    aput-object v0, v3, v5

    const-string v0, "option"

    aput-object v0, v3, v1

    const/16 v1, 0xc

    new-instance v0, LX/D5r;

    invoke-direct {v0, v1}, LX/D5r;-><init>(I)V

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x32

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v13, LX/Hkj;

    invoke-direct {v13, v9, v4, v0, v2}, LX/Hkj;-><init>(LX/0SZ;Ljava/lang/String;Ljava/util/List;I)V

    return-object v13

    :pswitch_21
    const/4 v5, 0x0

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "options"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, v6}, LX/8D6;->A0g(II)Ljava/util/List;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "is_available"

    invoke-static {v1, v5, v6, v0}, LX/AhB;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v8, v9, v2, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "product_id"

    aput-object v0, v1, v5

    const/16 v0, 0x13

    invoke-static {v9, v8, v1, v0}, LX/D5r;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BYf;

    new-array v2, v6, [Ljava/lang/String;

    const-string v0, "option"

    aput-object v0, v2, v5

    const/16 v1, 0x14

    new-instance v0, LX/D5r;

    invoke-direct {v0, v1}, LX/D5r;-><init>(I)V

    const-wide/16 v18, 0x2

    const-wide/16 v20, 0x32

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v13, LX/Hkn;

    invoke-direct {v13, v9, v3, v4, v0}, LX/Hkn;-><init>(LX/0SZ;LX/BYf;Ljava/lang/String;Ljava/util/List;)V

    return-object v13

    :pswitch_22
    const/4 v3, 0x0

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "option"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v14

    const-string v0, "value"

    invoke-static {v14, v3, v1, v0}, LX/AhB;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/AhD;->A0m()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v14}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "thumbnail_media"

    aput-object v0, v1, v3

    const/16 v0, 0x20

    invoke-static {v9, v8, v1, v0}, LX/D5r;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BYo;

    new-instance v13, LX/Hkj;

    invoke-direct {v13, v9, v0, v2}, LX/Hkj;-><init>(LX/0SZ;LX/BYo;Ljava/lang/String;)V

    return-object v13

    :pswitch_23
    const/4 v3, 0x0

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "properties"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "property"

    aput-object v0, v2, v3

    const/16 v1, 0x17

    new-instance v0, LX/D5r;

    invoke-direct {v0, v1}, LX/D5r;-><init>(I)V

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x32

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x16

    :goto_2
    new-instance v13, LX/BYt;

    invoke-direct {v13, v9, v1, v0}, LX/BYt;-><init>(LX/0SZ;Ljava/util/List;I)V

    return-object v13

    :pswitch_24
    const/4 v3, 0x0

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "payout"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [LX/Jue;

    sget-object v0, LX/D5U;->A00:LX/D5U;

    aput-object v0, v1, v3

    sget-object v0, LX/D5V;->A00:LX/D5V;

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "PayoutBank|PayoutPrepaidCard"

    invoke-virtual {v8, v9, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/DWd;

    new-instance v13, LX/BYt;

    invoke-direct {v13, v9, v0}, LX/BYt;-><init>(LX/0SZ;LX/DWd;)V

    return-object v13

    :pswitch_25
    invoke-static {v9, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "custom_payment_method"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-static {v9, v8}, LX/Iug;->A03(LX/0SZ;LX/Iv7;)LX/Hkg;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v13, LX/BYt;

    invoke-direct {v13, v9, v0}, LX/BYt;-><init>(LX/0SZ;LX/Hkg;)V

    return-object v13

    :pswitch_26
    const/4 v15, 0x0

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "merchant"

    invoke-virtual {v8, v9, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v8, v9, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v8, v9, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v9, v8, v0}, LX/AhG;->A0P(LX/0SZ;LX/Iv7;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v14, v0, [Ljava/lang/String;

    const-string v2, "gateway-name"

    aput-object v2, v14, v15

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/AhD;->A0o()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v4, v0, [Ljava/lang/String;

    const-string v2, "dashboard-url"

    aput-object v2, v4, v15

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move/from16 v23, v15

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "logo-uri"

    aput-object v2, v3, v15

    move-object/from16 v22, v3

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v4, v0, [Ljava/lang/String;

    const-string v2, "max_installment_count"

    aput-object v2, v4, v15

    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v19

    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v22, v4

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-array v5, v0, [Ljava/lang/String;

    const-string v3, "payout"

    aput-object v3, v5, v15

    const/16 v4, 0x9

    new-instance v3, LX/D5r;

    invoke-direct {v3, v4}, LX/D5r;-><init>(I)V

    invoke-static {v9, v8, v3, v5}, LX/AhF;->A0b(LX/0SZ;LX/Iv7;LX/Jue;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v24

    if-eqz v24, :cond_1

    invoke-virtual {v8, v9, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/String;

    const-string v6, "0"

    aput-object v6, v1, v15

    const-string v4, "1"

    invoke-static {v4, v1, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    new-array v3, v0, [Ljava/lang/String;

    const-string v1, "can-sell"

    aput-object v1, v3, v15

    invoke-virtual {v8, v9, v7, v3}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v6, v4, v1, v15, v0}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v7

    new-array v3, v0, [Ljava/lang/String;

    const-string v1, "can-payout"

    aput-object v1, v3, v15

    invoke-virtual {v8, v9, v7, v3}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v6, v4, v1, v15, v0}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v7

    new-array v3, v0, [Ljava/lang/String;

    const-string v1, "can-add-payout"

    aput-object v1, v3, v15

    invoke-virtual {v8, v9, v7, v3}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    aput-object v6, v3, v15

    aput-object v4, v3, v0

    const-string v1, "2"

    invoke-static {v1, v3, v5}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    new-array v3, v0, [Ljava/lang/String;

    const-string v1, "pix-onboarding-state"

    aput-object v1, v3, v15

    invoke-virtual {v8, v9, v4, v3}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    const-string v1, "merchant-id"

    aput-object v1, v3, v15

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v22, v3

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v14, v0, [Ljava/lang/String;

    const-string v1, "business-name"

    aput-object v1, v14, v15

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v14, v0, [Ljava/lang/String;

    const-string v1, "support-phone-number"

    aput-object v1, v14, v15

    invoke-static {}, LX/AhD;->A0m()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "provider-type"

    aput-object v0, v1, v15

    move-object/from16 v22, v1

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {v9, v8}, LX/Iug;->A04(LX/0SZ;LX/Iv7;)LX/HkL;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/BYg;

    invoke-direct {v0, v9, v1, v15}, LX/BYg;-><init>(LX/0SZ;LX/HkL;I)V

    new-instance v1, LX/BYm;

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move/from16 v25, v15

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v25}, LX/BYm;-><init>(LX/0SZ;LX/BYg;Ljava/lang/Long;Ljava/util/List;I)V

    new-instance v0, LX/BYt;

    invoke-direct {v0, v9, v1}, LX/BYt;-><init>(LX/0SZ;LX/BYm;)V

    const/16 v1, 0x12

    goto :goto_3

    :pswitch_27
    const/4 v4, 0x0

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "card"

    invoke-virtual {v8, v9, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v9, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v2, v0, [LX/Jue;

    sget-object v0, LX/D5W;->A00:LX/D5W;

    aput-object v0, v2, v4

    sget-object v0, LX/D5X;->A00:LX/D5X;

    aput-object v0, v2, v3

    const/4 v1, 0x2

    sget-object v0, LX/D5Y;->A00:LX/D5Y;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "BRCard|MXCard|ESCard"

    invoke-virtual {v8, v9, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/DWe;

    new-instance v0, LX/BYt;

    invoke-direct {v0, v9, v1}, LX/BYt;-><init>(LX/0SZ;LX/DWe;)V

    const/16 v1, 0x10

    :goto_3
    new-instance v13, LX/BYt;

    invoke-direct {v13, v9, v0, v1}, LX/BYt;-><init>(LX/0SZ;LX/BYt;I)V

    return-object v13

    :pswitch_28
    const/4 v15, 0x0

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "metadata"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    new-array v14, v1, [Ljava/lang/String;

    const-string v0, "key"

    aput-object v0, v14, v15

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-array v14, v1, [Ljava/lang/String;

    const-string v1, "value"

    aput-object v1, v14, v15

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    :goto_4
    new-instance v13, LX/HkR;

    invoke-direct {v13, v9, v0, v2, v1}, LX/HkR;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v13

    :pswitch_29
    const/4 v15, 0x0

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "field"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    new-array v14, v2, [Ljava/lang/String;

    const-string v0, "name"

    aput-object v0, v14, v15

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-array v14, v2, [Ljava/lang/String;

    const-string v0, "reason"

    aput-object v0, v14, v15

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v13, LX/HkR;

    invoke-direct {v13, v9, v1, v0, v2}, LX/HkR;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v13

    :pswitch_2a
    const/4 v15, 0x0

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "field"

    invoke-virtual {v8, v9, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    new-array v14, v2, [Ljava/lang/String;

    const-string v0, "name"

    aput-object v0, v14, v15

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-array v14, v2, [Ljava/lang/String;

    const-string v0, "reason"

    aput-object v0, v14, v15

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v13, LX/HkR;

    invoke-direct {v13, v9, v1, v0, v15}, LX/HkR;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v13

    :pswitch_2b
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_2b
        :pswitch_2b
        :pswitch_28
        :pswitch_2b
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2b
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
