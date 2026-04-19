.class public LX/JEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/JEf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 76

    move-object/from16 v0, p0

    iget v0, v0, LX/JEf;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v7, 0x0

    :cond_1
    return-object v7

    :pswitch_0
    invoke-static {v2, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "offer"

    invoke-virtual {v3, v2, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/H2D;->A1Z(I)[Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v12

    const/4 v15, 0x0

    move-object v8, v3

    move-object v9, v2

    move-object v13, v7

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x1c

    new-instance v7, LX/HkI;

    invoke-direct {v7, v2, v1, v0}, LX/HkI;-><init>(LX/0SZ;Ljava/lang/String;I)V

    return-object v7

    :pswitch_1
    const/4 v15, 0x0

    invoke-static {v2, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "payment_link"

    invoke-virtual {v3, v2, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "order_id"

    aput-object v0, v1, v15

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v12

    move-object v8, v3

    move-object v9, v2

    move-object v13, v7

    move-object v14, v1

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "message_id"

    aput-object v0, v1, v15

    move-object v14, v1

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0xc

    new-instance v7, LX/HkR;

    invoke-direct {v7, v2, v4, v1, v0}, LX/HkR;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7

    :pswitch_2
    const/4 v15, 0x0

    invoke-static {v2, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v1, "bill_metadata"

    invoke-virtual {v3, v2, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v4

    const-string v0, "FAILED"

    aput-object v0, v4, v15

    const-string v0, "PENDING"

    aput-object v0, v4, v6

    const/4 v1, 0x2

    const-string v0, "SUCCESS"

    invoke-static {v0, v4, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "bill_status"

    aput-object v0, v1, v15

    invoke-virtual {v3, v2, v4, v1}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "biller_id"

    aput-object v0, v1, v15

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/H2G;->A0p()Ljava/lang/Long;

    move-result-object v12

    move-object v8, v3

    move-object v9, v2

    move-object v13, v7

    move-object v14, v1

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "bill_ref_id"

    aput-object v0, v1, v15

    move-object v14, v1

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "biller_name"

    aput-object v0, v1, v15

    move-object v14, v1

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "biller_image"

    aput-object v0, v1, v15

    invoke-static {}, LX/H2G;->A0q()Ljava/lang/Long;

    move-result-object v12

    move-object v14, v1

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/HkL;

    invoke-direct {v0, v2, v5, v4, v1}, LX/HkL;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, LX/Hko;

    invoke-direct {v7, v2, v0}, LX/Hko;-><init>(LX/0SZ;LX/HkL;)V

    return-object v7

    :pswitch_3
    const/4 v6, 0x0

    invoke-static {v2, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "amount_modifiers"

    invoke-virtual {v3, v2, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "fee"

    aput-object v0, v1, v6

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v0}, LX/Iv7;->A01(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)LX/Hko;

    move-result-object v4

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "gst"

    aput-object v0, v1, v6

    const/4 v0, 0x3

    invoke-static {v2, v3, v1, v0}, LX/Iv7;->A01(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)LX/Hko;

    move-result-object v1

    const/16 v0, 0x18

    new-instance v7, LX/Hks;

    invoke-direct {v7, v2, v4, v1, v0}, LX/Hks;-><init>(LX/0SZ;LX/Hko;LX/Hko;I)V

    return-object v7

    :pswitch_4
    invoke-static {v2, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "offer_amount"

    invoke-virtual {v3, v2, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/Itp;->A01(LX/0SZ;LX/Iv7;)LX/Hki;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    goto/16 :goto_4

    :pswitch_5
    const/4 v5, 0x0

    invoke-static {v2, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "external_payment_method"

    invoke-virtual {v3, v2, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "card"

    aput-object v0, v4, v5

    const-string v0, "net-banking"

    aput-object v0, v4, v6

    const/4 v1, 0x2

    const-string v0, "upi"

    aput-object v0, v4, v1

    const/4 v1, 0x3

    const-string v0, "wallet"

    invoke-static {v0, v4, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v5}, LX/8D1;->A1b(II)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "name"

    aput-object v0, v1, v5

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/H2G;->A0q()Ljava/lang/Long;

    move-result-object v12

    move-object v8, v3

    move-object v9, v2

    move-object v13, v7

    move-object v14, v1

    move v15, v5

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    const/16 v1, 0xb

    new-instance v0, LX/HkR;

    invoke-direct {v0, v2, v4, v3, v1}, LX/HkR;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, LX/Hko;

    invoke-direct {v7, v2, v0}, LX/Hko;-><init>(LX/0SZ;LX/HkR;)V

    return-object v7

    :pswitch_6
    invoke-static {v2, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "amount"

    invoke-virtual {v3, v2, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/Itp;->A01(LX/0SZ;LX/Iv7;)LX/Hki;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x18

    goto/16 :goto_5

    :pswitch_7
    const/4 v15, 0x0

    invoke-static {v2, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "offer_claim"

    invoke-virtual {v3, v2, v4}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v4}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v4, v1, [Ljava/lang/String;

    const-string v0, "offer_id"

    aput-object v0, v4, v15

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v12

    move-object v8, v3

    move-object v9, v2

    move-object v13, v7

    move-object v14, v4

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static {v1}, LX/H2D;->A1Z(I)[Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    new-array v4, v1, [Ljava/lang/String;

    const-string v0, "incentive_payment_id"

    aput-object v0, v4, v15

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/H2G;->A0q()Ljava/lang/Long;

    move-result-object v12

    move-object v14, v4

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "parent_transaction_id"

    aput-object v0, v1, v15

    move-object v14, v1

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/2Kf;

    move-object v11, v0

    move-object v12, v2

    move-object v13, v5

    move-object v14, v4

    move-object v15, v1

    invoke-direct/range {v11 .. v17}, LX/2Kf;-><init>(LX/0SZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v7, LX/Hkq;

    invoke-direct {v7, v2, v0}, LX/Hkq;-><init>(LX/0SZ;LX/2Kf;)V

    return-object v7

    :pswitch_8
    const/4 v15, 0x0

    invoke-static {v2, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v1, "beneficiary"

    invoke-virtual {v3, v2, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v5, v4, [Ljava/lang/String;

    const-string v0, "name"

    aput-object v0, v5, v15

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v0, 0x100

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v8, v3

    move-object v9, v2

    move-object v13, v7

    move-object v14, v5

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v5, v4, [Ljava/lang/String;

    const-string v0, "address_line1"

    aput-object v0, v5, v15

    const-wide/16 v0, 0x200

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move/from16 v23, v15

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "address_line2"

    aput-object v0, v1, v15

    move-object/from16 v22, v1

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "city"

    aput-object v0, v1, v15

    move-object v14, v1

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "state"

    aput-object v0, v1, v15

    move-object v14, v1

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v5, v4, [Ljava/lang/String;

    const-string v0, "phone_number"

    aput-object v0, v5, v15

    const-wide/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v22, v5

    invoke-virtual/range {v16 .. v23}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "country"

    aput-object v0, v1, v15

    move-object v14, v1

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "postal_code"

    aput-object v0, v1, v15

    move-object v14, v1

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Hjz;

    invoke-direct {v0, v2}, LX/Hjz;-><init>(LX/0SZ;)V

    new-instance v7, LX/Hkq;

    invoke-direct {v7, v2, v0}, LX/Hkq;-><init>(LX/0SZ;LX/Hjz;)V

    return-object v7

    :pswitch_9
    const/4 v5, 0x0

    invoke-static {v2, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v1, "international-transaction-detail"

    invoke-virtual {v3, v2, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "invoice-number"

    aput-object v0, v1, v5

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v12

    move-object v8, v3

    move-object v9, v2

    move-object v13, v7

    move-object v14, v1

    move v15, v5

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "fx-detail"

    invoke-static {v2, v0, v1}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2, v3, v1, v5}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    return-object v7

    :cond_2
    invoke-static {v0, v3}, LX/Itp;->A02(LX/0SZ;LX/Iv7;)LX/HkV;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v1, 0xb

    new-instance v0, LX/Hkj;

    invoke-direct {v0, v2, v3, v4, v1}, LX/Hkj;-><init>(LX/0SZ;LX/HkV;Ljava/lang/String;I)V

    new-instance v7, LX/Hko;

    invoke-direct {v7, v2, v0}, LX/Hko;-><init>(LX/0SZ;LX/Hkj;)V

    return-object v7

    :pswitch_a
    const/4 v15, 0x0

    invoke-static {v2, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v1, "complaint"

    invoke-virtual {v3, v2, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "complaint-status"

    aput-object v0, v1, v15

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v12

    move-object v8, v3

    move-object v9, v2

    move-object v13, v7

    move-object v14, v1

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "created-ts"

    aput-object v0, v1, v15

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v11

    move-object v14, v1

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "updated-ts"

    aput-object v0, v1, v15

    move-object v14, v1

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    new-instance v0, LX/Hkn;

    invoke-direct {v0, v2, v4, v1, v5}, LX/Hkn;-><init>(LX/0SZ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v7, LX/Hko;

    invoke-direct {v7, v2, v0}, LX/Hko;-><init>(LX/0SZ;LX/Hkn;)V

    return-object v7

    :pswitch_b
    const/4 v1, 0x0

    invoke-static {v2, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v15, "transaction"

    invoke-virtual {v3, v2, v15}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2, v15}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2, v15}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2, v15}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v4, v0, [Ljava/lang/String;

    const-string v22, "status"

    aput-object v22, v4, v1

    const-class v38, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v39

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v40

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v41, v7

    move-object/from16 v42, v4

    move/from16 v43, v1

    invoke-virtual/range {v36 .. v43}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v5

    const-string v4, "FBPAY"

    aput-object v4, v5, v1

    const-string v4, "UPI"

    invoke-static {v4, v5, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "service"

    aput-object v4, v5, v1

    invoke-virtual {v3, v2, v6, v5}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    const-string v9, "id"

    aput-object v9, v4, v1

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v44

    invoke-static {}, LX/H2G;->A0q()Ljava/lang/Long;

    move-result-object v45

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    move-object/from16 v43, v38

    move-object/from16 v46, v7

    move-object/from16 v47, v4

    move/from16 v48, v1

    invoke-virtual/range {v41 .. v48}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "sender"

    aput-object v4, v5, v1

    const-class v26, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v27, v39

    move-object/from16 v28, v40

    move-object/from16 v29, v7

    move-object/from16 v30, v5

    move/from16 v31, v1

    invoke-virtual/range {v24 .. v31}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v12, :cond_1

    new-array v4, v0, [Ljava/lang/String;

    const-string v25, "sender-alias"

    aput-object v25, v4, v1

    const-wide/16 v5, 0xff

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v50

    move-object/from16 v46, v3

    move-object/from16 v47, v2

    move-object/from16 v48, v38

    move-object/from16 v49, v44

    move-object/from16 v51, v7

    move-object/from16 v52, v4

    move/from16 v53, v1

    invoke-virtual/range {v46 .. v53}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "sender-name"

    aput-object v5, v4, v1

    move-object/from16 v52, v4

    invoke-virtual/range {v46 .. v53}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v4, v0, [Ljava/lang/String;

    const-string v24, "receiver-name"

    aput-object v24, v4, v1

    move-object/from16 v52, v4

    invoke-virtual/range {v46 .. v53}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "receiver"

    aput-object v5, v4, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v26

    move-object/from16 v30, v39

    move-object/from16 v31, v40

    move-object/from16 v32, v7

    move-object/from16 v33, v4

    move/from16 v34, v1

    invoke-virtual/range {v27 .. v34}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v4, v23

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v23, v4

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "currency"

    aput-object v5, v4, v1

    const-wide/16 v5, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    const-wide/16 v5, 0x6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v38

    move-object/from16 v31, v7

    move-object/from16 v32, v4

    move/from16 v33, v1

    invoke-virtual/range {v26 .. v33}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    new-array v4, v0, [Ljava/lang/String;

    const-string v21, "amount"

    aput-object v21, v4, v1

    invoke-static {}, LX/AhD;->A0m()Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v29, v44

    move-object/from16 v32, v4

    invoke-virtual/range {v26 .. v33}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "credential-id"

    aput-object v5, v4, v1

    invoke-static {}, LX/AhD;->A0o()Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v32, v4

    invoke-virtual/range {v26 .. v33}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "ts"

    aput-object v5, v4, v1

    sget-object v53, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v54

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v55, v40

    move-object/from16 v56, v7

    move-object/from16 v57, v4

    move/from16 v58, v1

    invoke-virtual/range {v51 .. v58}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "created-ts"

    aput-object v5, v4, v1

    move-object/from16 v57, v4

    invoke-virtual/range {v51 .. v58}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "message-id"

    aput-object v5, v4, v1

    move-object/from16 v41, v7

    move-object/from16 v42, v4

    move/from16 v43, v1

    invoke-virtual/range {v36 .. v43}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "counter"

    aput-object v5, v4, v1

    move-object/from16 v57, v4

    invoke-virtual/range {v51 .. v58}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "expiry-ts"

    aput-object v5, v4, v1

    move-object/from16 v57, v4

    invoke-virtual/range {v51 .. v58}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "group"

    aput-object v5, v4, v1

    const-class v57, LX/1CU;

    move-object/from16 v55, v3

    move-object/from16 v56, v2

    move-object/from16 v58, v39

    move-object/from16 v59, v40

    move-object/from16 v60, v7

    move-object/from16 v61, v4

    move/from16 v62, v1

    invoke-virtual/range {v55 .. v62}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, LX/1CU;

    move-object/from16 v19, v4

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "merchant-name"

    aput-object v5, v4, v1

    invoke-static {}, LX/AhD;->A0n()Ljava/lang/Long;

    move-result-object v59

    move-object/from16 v57, v38

    move-object/from16 v58, v44

    move-object/from16 v61, v4

    invoke-virtual/range {v55 .. v62}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "note"

    aput-object v5, v4, v1

    move-object/from16 v42, v4

    invoke-virtual/range {v36 .. v43}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "reference-id"

    aput-object v5, v4, v1

    move-object/from16 v32, v4

    invoke-virtual/range {v26 .. v33}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "offer_claim"

    aput-object v4, v5, v1

    const/16 v6, 0xc

    new-instance v4, LX/JEf;

    invoke-direct {v4, v6}, LX/JEf;-><init>(I)V

    invoke-virtual {v3, v2, v4, v5}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Hkq;

    new-array v5, v0, [Ljava/lang/String;

    aput-object v21, v5, v1

    const/16 v6, 0xd

    new-instance v4, LX/JEf;

    invoke-direct {v4, v6}, LX/JEf;-><init>(I)V

    invoke-virtual {v3, v2, v4, v5}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Hkq;

    invoke-virtual {v3, v2, v15}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v4

    const/16 v36, 0x0

    if-eqz v4, :cond_3

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "error-code"

    aput-object v5, v4, v1

    const-wide/32 v5, 0x989680

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v28, v53

    move-object/from16 v32, v4

    invoke-virtual/range {v26 .. v33}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "error-text"

    aput-object v5, v4, v1

    move-object/from16 v61, v4

    invoke-virtual/range {v55 .. v62}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    const/16 v29, 0xe

    new-instance v36, LX/8tK;

    move-object/from16 v26, v36

    move-object/from16 v28, v4

    invoke-direct/range {v26 .. v31}, LX/8tK;-><init>(LX/0SZ;Ljava/lang/String;IJ)V

    :cond_3
    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "br"

    aput-object v5, v4, v1

    const-string v5, "incentive"

    aput-object v5, v4, v0

    const/4 v6, 0x2

    const-string v5, "p2m"

    aput-object v5, v4, v6

    const/4 v6, 0x3

    const-string v5, "p2p"

    aput-object v5, v4, v6

    const/4 v6, 0x4

    const-string v5, "payout"

    aput-object v5, v4, v6

    const/4 v6, 0x5

    const-string v5, "upi"

    aput-object v5, v4, v6

    const/4 v6, 0x6

    const-string v5, "upi_lite"

    invoke-static {v5, v4, v6}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    new-array v4, v0, [Ljava/lang/String;

    const-string v6, "transaction-type"

    aput-object v6, v4, v1

    invoke-virtual {v3, v2, v5, v4}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v6, 0x1a

    new-instance v18, LX/HkI;

    move-object/from16 v4, v18

    invoke-direct {v4, v2, v5, v6}, LX/HkI;-><init>(LX/0SZ;Ljava/lang/String;I)V

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "FULL"

    aput-object v5, v4, v1

    const-string v5, "MISSING_FIELD_NOT_PARTIAL"

    aput-object v5, v4, v0

    const/4 v6, 0x2

    const-string v5, "PARTIAL"

    invoke-static {v5, v4, v6}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    new-array v4, v0, [Ljava/lang/String;

    const-string v8, "sync-status"

    aput-object v8, v4, v1

    invoke-virtual {v3, v2, v5, v4}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v8, 0x19

    new-instance v17, LX/HkI;

    move-object/from16 v4, v17

    invoke-direct {v4, v2, v5, v8}, LX/HkI;-><init>(LX/0SZ;Ljava/lang/String;I)V

    const/4 v4, 0x2

    new-array v5, v6, [Ljava/lang/String;

    const-string v16, "order"

    aput-object v16, v5, v1

    aput-object v9, v5, v0

    const/16 v37, 0x0

    move-object/from16 v61, v5

    invoke-virtual/range {v55 .. v62}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    new-array v5, v4, [Ljava/lang/String;

    aput-object v16, v5, v1

    const-string v8, "message_id"

    aput-object v8, v5, v0

    move-object/from16 v26, v3

    move-object/from16 v31, v7

    move-object/from16 v32, v5

    move-object/from16 v28, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v40

    invoke-virtual/range {v26 .. v33}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    aput-object v16, v5, v1

    const-string v8, "payment_config_id"

    aput-object v8, v5, v0

    move-object/from16 v29, v44

    move-object/from16 v30, v45

    move-object/from16 v32, v5

    invoke-virtual/range {v26 .. v33}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    aput-object v16, v5, v1

    const-string v10, "type"

    aput-object v10, v5, v0

    move-object/from16 v61, v5

    invoke-virtual/range {v55 .. v62}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v16, v4, v1

    const-string v10, "beneficiaries"

    aput-object v10, v4, v0

    const/4 v10, 0x4

    invoke-static {v2, v3, v4, v10}, LX/Iv7;->A01(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)LX/Hko;

    move-result-object v29

    new-array v11, v0, [Ljava/lang/String;

    aput-object v16, v11, v1

    const/4 v4, 0x5

    new-instance v10, LX/JEf;

    invoke-direct {v10, v4}, LX/JEf;-><init>(I)V

    const-wide/16 v64, 0x1

    move-object/from16 v60, v3

    move-object/from16 v61, v2

    move-object/from16 v62, v10

    move-object/from16 v63, v11

    move-wide/from16 v66, v64

    invoke-virtual/range {v60 .. v67}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v27

    if-eqz v27, :cond_4

    new-instance v37, LX/Hkg;

    move-object/from16 v26, v37

    move-object/from16 v28, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v5

    invoke-direct/range {v26 .. v33}, LX/Hkg;-><init>(LX/0SZ;LX/0SZ;LX/Hko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    const-string v10, "installment"

    aput-object v10, v5, v1

    const-string v6, "max_count"

    aput-object v6, v5, v0

    invoke-static {}, LX/H2G;->A0o()Ljava/lang/Long;

    move-result-object v64

    const/16 v33, 0x0

    move-object/from16 v60, v3

    move-object/from16 v61, v2

    move-object/from16 v62, v53

    move-object/from16 v63, v44

    move-object/from16 v65, v7

    move-object/from16 v66, v5

    move/from16 v67, v1

    invoke-virtual/range {v60 .. v67}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    new-array v5, v4, [Ljava/lang/String;

    aput-object v10, v5, v1

    const-string v6, "selected_count"

    aput-object v6, v5, v0

    move-object/from16 v66, v5

    invoke-virtual/range {v60 .. v67}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v66

    new-array v5, v4, [Ljava/lang/String;

    aput-object v10, v5, v1

    const-string v6, "due_amount"

    aput-object v6, v5, v0

    const/16 v6, 0x31

    invoke-static {v2, v3, v5, v6}, LX/Iv7;->A04(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hkq;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v10, v4, v1

    const-string v5, "interest"

    aput-object v5, v4, v0

    new-instance v5, LX/JEf;

    invoke-direct {v5, v1}, LX/JEf;-><init>(I)V

    invoke-virtual {v3, v2, v5, v4}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hkq;

    new-array v9, v0, [Ljava/lang/String;

    aput-object v10, v9, v1

    new-instance v5, LX/JEf;

    invoke-direct {v5, v0}, LX/JEf;-><init>(I)V

    const-wide/16 v72, 0x1

    move-object/from16 v68, v3

    move-object/from16 v69, v2

    move-object/from16 v70, v5

    move-object/from16 v71, v9

    move-wide/from16 v74, v72

    invoke-virtual/range {v68 .. v75}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v61

    if-eqz v61, :cond_5

    new-instance v33, LX/8tL;

    move-object/from16 v60, v33

    move-object/from16 v62, v2

    move-object/from16 v63, v6

    move-object/from16 v64, v4

    move-object/from16 v65, v8

    invoke-direct/range {v60 .. v67}, LX/8tL;-><init>(LX/0SZ;LX/0SZ;LX/Hkq;LX/Hkq;Ljava/lang/Long;J)V

    :cond_5
    new-instance v20, LX/HkZ;

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move-object/from16 v28, v12

    move-object/from16 v29, v23

    move-object/from16 v30, v2

    move-object/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    invoke-direct/range {v26 .. v37}, LX/HkZ;-><init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;LX/Hkq;LX/Hkq;LX/8tL;LX/HkI;LX/HkI;LX/8tK;LX/Hkg;)V

    invoke-virtual {v3, v2, v15}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const-string v8, "0"

    aput-object v8, v6, v1

    const-string v4, "1"

    invoke-static {v4, v6, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v9

    new-array v6, v0, [Ljava/lang/String;

    const-string v10, "is_vpa"

    aput-object v10, v6, v1

    invoke-virtual {v3, v2, v9, v6}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v8, v4, v5, v0}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v9

    new-array v6, v0, [Ljava/lang/String;

    const-string v10, "is-mandate"

    aput-object v10, v6, v1

    invoke-virtual {v3, v2, v9, v6}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v8, v4, v5, v0}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v9

    new-array v6, v0, [Ljava/lang/String;

    const-string v10, "is-collect"

    aput-object v10, v6, v1

    invoke-virtual {v3, v2, v9, v6}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v8, v4, v5, v0}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v9

    new-array v6, v0, [Ljava/lang/String;

    const-string v10, "nodal"

    aput-object v10, v6, v1

    invoke-virtual {v3, v2, v9, v6}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v8, v4, v5, v0}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v9

    new-array v6, v0, [Ljava/lang/String;

    const-string v10, "is-complaint-eligible"

    aput-object v10, v6, v1

    invoke-virtual {v3, v2, v9, v6}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/String;

    aput-object v25, v6, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v38

    move-object/from16 v28, v44

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move/from16 v32, v1

    move-object/from16 v29, v50

    invoke-virtual/range {v25 .. v32}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v6, v0, [Ljava/lang/String;

    const-string v9, "receiver-alias"

    aput-object v9, v6, v1

    move-object/from16 v31, v6

    invoke-virtual/range {v25 .. v32}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v6, v0, [Ljava/lang/String;

    aput-object v24, v6, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v38

    move-object/from16 v26, v44

    move-object/from16 v27, v45

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move/from16 v30, v1

    invoke-virtual/range {v23 .. v30}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v6, v0, [Ljava/lang/String;

    const-string v9, "bank-transaction-id"

    aput-object v9, v6, v1

    const-wide/16 v9, 0x23

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v29, v6

    invoke-virtual/range {v23 .. v30}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v6, v0, [Ljava/lang/String;

    const-string v19, "seq-no"

    aput-object v19, v6, v1

    move-object/from16 v26, v54

    move-object/from16 v29, v6

    invoke-virtual/range {v23 .. v30}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v6, v0, [Ljava/lang/String;

    const-string v9, "ref-url"

    aput-object v9, v6, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v38

    move-object/from16 v31, v44

    move-object/from16 v32, v45

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move/from16 v35, v1

    invoke-virtual/range {v28 .. v35}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v6, v0, [Ljava/lang/String;

    const-string v9, "complaint"

    aput-object v9, v6, v1

    const/16 v14, 0x9

    invoke-static {v2, v3, v6, v14}, LX/Iv7;->A01(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)LX/Hko;

    move-result-object v48

    new-array v6, v0, [Ljava/lang/String;

    const-string v9, "international-transaction-detail"

    aput-object v9, v6, v1

    const/16 v11, 0xa

    invoke-static {v2, v3, v6, v11}, LX/Iv7;->A01(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)LX/Hko;

    move-result-object v49

    invoke-virtual {v3, v2, v15}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v6

    const/16 v18, 0x0

    if-eqz v6, :cond_6

    new-array v9, v0, [Ljava/lang/String;

    const-string v12, "mandate"

    invoke-static {v2, v12, v9}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v2, v3, v9, v1}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    :cond_6
    :goto_0
    new-array v5, v5, [LX/Jue;

    sget-object v4, LX/JGE;->A00:LX/JGE;

    aput-object v4, v5, v1

    sget-object v4, LX/JGF;->A00:LX/JGF;

    invoke-static {v4, v5, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    new-array v5, v1, [Ljava/lang/String;

    const-string v4, "UPITransactionProtocolWithP2MHybrid|UPITransactionProtocolP2P"

    invoke-virtual {v3, v2, v4, v6, v5}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JsQ;

    new-instance v6, LX/HkT;

    move-object/from16 v46, v6

    move-object/from16 v50, v18

    move-object/from16 v51, v4

    invoke-direct/range {v46 .. v51}, LX/HkT;-><init>(LX/0SZ;LX/Hko;LX/Hko;LX/Hkp;LX/JsQ;)V

    new-instance v5, LX/Hks;

    move-object/from16 v4, v20

    invoke-direct {v5, v2, v4, v6}, LX/Hks;-><init>(LX/0SZ;LX/HkZ;LX/HkT;)V

    invoke-virtual {v3, v2, v15}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "psp_transaction_id"

    aput-object v0, v4, v1

    move-object v8, v3

    move-object v9, v2

    move-object/from16 v10, v38

    move-object/from16 v11, v44

    move-object/from16 v12, v45

    move-object v13, v7

    move-object v14, v4

    move v15, v1

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v0, 0x18

    new-instance v6, LX/HkI;

    invoke-direct {v6, v2, v1, v0}, LX/HkI;-><init>(LX/0SZ;Ljava/lang/String;I)V

    :cond_7
    new-instance v0, LX/Hks;

    invoke-direct {v0, v2, v5, v6}, LX/Hks;-><init>(LX/0SZ;LX/Hks;LX/HkI;)V

    new-instance v7, LX/Hkq;

    invoke-direct {v7, v2, v0}, LX/Hkq;-><init>(LX/0SZ;LX/Hks;)V

    return-object v7

    :cond_8
    invoke-virtual {v3, v6, v12}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-array v9, v5, [Ljava/lang/String;

    const-string v10, "EXACT"

    aput-object v10, v9, v1

    const-string v10, "MAX"

    invoke-static {v10, v9, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v10

    new-array v9, v0, [Ljava/lang/String;

    const-string v13, "amount-rule"

    aput-object v13, v9, v1

    invoke-virtual {v3, v6, v10, v9}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v8, v4, v5, v0}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v8

    new-array v4, v0, [Ljava/lang/String;

    const-string v9, "is-revocable"

    aput-object v9, v4, v1

    invoke-virtual {v3, v6, v8, v4}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    new-array v4, v0, [Ljava/lang/String;

    const-string v8, "mandate-no"

    aput-object v8, v4, v1

    move-object/from16 v24, v6

    move-object/from16 v26, v44

    move-object/from16 v28, v7

    move-object/from16 v29, v4

    move/from16 v30, v1

    invoke-virtual/range {v23 .. v30}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    new-array v4, v0, [Ljava/lang/String;

    const-string v8, "start-ts"

    aput-object v8, v4, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v53

    move-object/from16 v31, v54

    move-object/from16 v32, v40

    move-object/from16 v34, v4

    invoke-virtual/range {v28 .. v35}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    new-array v4, v0, [Ljava/lang/String;

    const-string v17, "end-ts"

    aput-object v17, v4, v1

    move-object/from16 v34, v4

    invoke-virtual/range {v28 .. v35}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    new-array v4, v0, [Ljava/lang/String;

    const-string v8, "purpose-code"

    aput-object v8, v4, v1

    move-object/from16 v56, v6

    move-object/from16 v60, v7

    move-object/from16 v61, v4

    move/from16 v62, v1

    invoke-virtual/range {v55 .. v62}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v4, v0, [Ljava/lang/String;

    const-string v8, "mandate-name"

    aput-object v8, v4, v1

    move-object/from16 v36, v3

    move-object/from16 v37, v6

    move-object/from16 v42, v4

    invoke-virtual/range {v36 .. v43}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v4, v0, [Ljava/lang/String;

    const-string v16, "error-code"

    aput-object v16, v4, v1

    const-wide/32 v8, 0x989680

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    move-object/from16 v31, v44

    move-object/from16 v34, v4

    invoke-virtual/range {v28 .. v35}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v8, v0, [Ljava/lang/String;

    const-string v4, "original-amount"

    invoke-static {v6, v4, v8}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v6, v3, v8, v1}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v4, v3}, LX/Itp;->A01(LX/0SZ;LX/Iv7;)LX/Hki;

    move-result-object v9

    if-eqz v9, :cond_6

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/String;

    const-string v8, "ASPRESENTED"

    aput-object v8, v4, v1

    const-string v8, "BIMONTHLY"

    aput-object v8, v4, v0

    const-string v8, "DAILY"

    aput-object v8, v4, v5

    const/4 v10, 0x3

    const-string v8, "FORTNIGHTLY"

    aput-object v8, v4, v10

    const/4 v10, 0x4

    const-string v8, "HALFYEARLY"

    aput-object v8, v4, v10

    const/4 v10, 0x5

    const-string v8, "MONTHLY"

    aput-object v8, v4, v10

    const/4 v10, 0x6

    const-string v8, "ONETIME"

    aput-object v8, v4, v10

    const/4 v10, 0x7

    const-string v8, "QUARTERLY"

    aput-object v8, v4, v10

    const/16 v8, 0x8

    const-string v13, "UNKNOWN"

    aput-object v13, v4, v8

    const-string v8, "WEEKLY"

    aput-object v8, v4, v14

    const-string v8, "YEARLY"

    invoke-static {v8, v4, v11}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    new-array v4, v0, [Ljava/lang/String;

    const-string v10, "frequency-rule"

    aput-object v10, v4, v1

    invoke-virtual {v3, v6, v8, v4}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    const/16 v10, 0x17

    new-instance v4, LX/HkI;

    invoke-direct {v4, v6, v8, v10}, LX/HkI;-><init>(LX/0SZ;Ljava/lang/String;I)V

    new-instance v14, LX/HkN;

    invoke-direct {v14, v6, v4, v9}, LX/HkN;-><init>(LX/0SZ;LX/HkI;LX/Hki;)V

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v2, v12, v4}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v2, v3, v4, v1}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    const/4 v10, 0x0

    :cond_a
    :goto_1
    new-array v4, v0, [Ljava/lang/String;

    aput-object v12, v4, v1

    const-wide/16 v8, 0x1

    const-wide/16 v11, 0x1

    aget-object v6, v4, v1

    invoke-virtual {v2, v6}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-static {v4, v13}, LX/H2H;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v3, v6, v12}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_a

    new-array v9, v0, [Ljava/lang/String;

    const-string v8, "mandate-update"

    invoke-static {v6, v8, v9}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {v6, v3, v9, v1}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_c
    invoke-virtual {v3, v4, v8}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v9, 0x3

    new-array v8, v9, [Ljava/lang/String;

    const-string v11, "FAILURE"

    aput-object v11, v8, v1

    const-string v11, "INIT"

    aput-object v11, v8, v0

    const-string v11, "SUCCESS"

    invoke-static {v11, v8, v5}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v11

    new-array v8, v0, [Ljava/lang/String;

    aput-object v22, v8, v1

    invoke-virtual {v3, v4, v11, v8}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    new-array v8, v9, [Ljava/lang/String;

    const-string v9, "ACCEPT"

    aput-object v9, v8, v1

    const-string v9, "REJECT"

    invoke-static {v9, v13, v8, v0, v5}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v9

    new-array v8, v0, [Ljava/lang/String;

    const-string v11, "action"

    aput-object v11, v8, v1

    invoke-virtual {v3, v4, v9, v8}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    new-array v8, v0, [Ljava/lang/String;

    aput-object v17, v8, v1

    move-object/from16 v52, v4

    move-object/from16 v55, v40

    move-object/from16 v56, v7

    move-object/from16 v57, v8

    move/from16 v58, v1

    invoke-virtual/range {v51 .. v58}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    new-array v8, v0, [Ljava/lang/String;

    aput-object v19, v8, v1

    move-object/from16 v24, v4

    move-object/from16 v26, v54

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move/from16 v30, v1

    invoke-virtual/range {v23 .. v30}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    new-array v8, v0, [Ljava/lang/String;

    const-string v9, "mandate-update-info"

    aput-object v9, v8, v1

    move-object/from16 v37, v4

    move-object/from16 v42, v8

    invoke-virtual/range {v36 .. v43}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    new-array v8, v0, [Ljava/lang/String;

    aput-object v16, v8, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v53

    move-object/from16 v34, v8

    invoke-virtual/range {v28 .. v35}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v9, v0, [Ljava/lang/String;

    move-object/from16 v8, v21

    invoke-static {v4, v8, v9}, LX/H2F;->A0K(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {v4, v3, v9, v1}, LX/Iv7;->A07(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_d
    invoke-static {v8, v3}, LX/Itp;->A01(LX/0SZ;LX/Iv7;)LX/Hki;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v8, LX/HkE;

    invoke-direct {v8, v4, v9}, LX/HkE;-><init>(LX/0SZ;LX/Hki;)V

    new-instance v10, LX/Hko;

    invoke-direct {v10, v6, v8}, LX/Hko;-><init>(LX/0SZ;LX/HkE;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v4}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v16

    cmp-long v13, v16, v8

    if-gez v13, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v6, v10, v4}, LX/H2I;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v10, v8, v9}, LX/H2G;->A0x(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iput-object v4, v3, LX/Iv7;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    invoke-static {v4}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v16

    cmp-long v13, v16, v8

    if-lez v13, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v6, v8, v4}, LX/H2I;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v8, v11, v12}, LX/H2G;->A0x(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_10
    invoke-static {v4}, LX/H2D;->A0V(Ljava/util/AbstractList;)LX/0SZ;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v18, LX/Hkp;

    move-object/from16 v4, v18

    invoke-direct {v4, v6, v2, v10, v14}, LX/Hkp;-><init>(LX/0SZ;LX/0SZ;LX/Hko;LX/HkN;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v2, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "gst"

    invoke-virtual {v3, v2, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/Itp;->A01(LX/0SZ;LX/Iv7;)LX/Hki;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_4

    :pswitch_d
    invoke-static {v2, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "fee"

    invoke-virtual {v3, v2, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/Itp;->A01(LX/0SZ;LX/Iv7;)LX/Hki;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_4

    :pswitch_e
    const/4 v5, 0x0

    invoke-static {v2, v3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "beneficiaries"

    invoke-virtual {v3, v2, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    new-array v4, v1, [Ljava/lang/String;

    const-string v0, "beneficiary"

    aput-object v0, v4, v5

    const/16 v1, 0xb

    new-instance v0, LX/JEf;

    invoke-direct {v0, v1}, LX/JEf;-><init>(I)V

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x5

    move-object v8, v3

    move-object v9, v2

    move-object v10, v0

    move-object v11, v4

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v1, 0x15

    new-instance v0, LX/Hkq;

    invoke-direct {v0, v2, v3, v1}, LX/Hkq;-><init>(LX/0SZ;Ljava/util/List;I)V

    new-instance v7, LX/Hko;

    invoke-direct {v7, v2, v0}, LX/Hko;-><init>(LX/0SZ;LX/Hkq;)V

    return-object v7

    :pswitch_f
    invoke-static {v2, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "gst"

    invoke-virtual {v3, v2, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/Itp;->A01(LX/0SZ;LX/Iv7;)LX/Hki;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    goto :goto_4

    :pswitch_10
    invoke-static {v2, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "fee"

    invoke-virtual {v3, v2, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/Itp;->A01(LX/0SZ;LX/Iv7;)LX/Hki;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    :goto_4
    new-instance v7, LX/Hko;

    invoke-direct {v7, v2, v1, v0}, LX/Hko;-><init>(LX/0SZ;LX/Hki;I)V

    return-object v7

    :pswitch_11
    invoke-static {v2, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "interest"

    invoke-virtual {v3, v2, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/Itp;->A01(LX/0SZ;LX/Iv7;)LX/Hki;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x1d

    :goto_5
    new-instance v7, LX/Hkq;

    invoke-direct {v7, v2, v1, v0}, LX/Hkq;-><init>(LX/0SZ;LX/Hki;I)V

    return-object v7

    :pswitch_12
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_12
        :pswitch_d
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
