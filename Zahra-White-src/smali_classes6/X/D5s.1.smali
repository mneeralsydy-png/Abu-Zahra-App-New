.class public LX/D5s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/COe;I)V
    .locals 0

    iput p2, p0, LX/D5s;->$t:I

    rsub-int/lit8 p2, p2, 0xa

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/D5s;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D5s;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D5s;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D5s;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, LX/D5s;->$t:I

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x1

    invoke-static {v13, v4, v0}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v21, 0x0

    invoke-static {v13, v0}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v20

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v18

    move-object v15, v13

    move-object/from16 v19, v12

    move-object v14, v0

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v4}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v20

    const-class v16, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v17

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    new-array v5, v4, [Ljava/lang/String;

    const-string v3, "parameters"

    aput-object v3, v5, v21

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v17

    const-wide/16 v3, 0x2710

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v20, v5

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v12, LX/BYh;

    invoke-direct {v12, v13, v0, v1, v2}, LX/BYh;-><init>(LX/0SZ;Ljava/lang/String;J)V

    :cond_0
    return-object v12

    :pswitch_1
    const/4 v2, 0x1

    invoke-static {v13, v2, v0}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v21, 0x0

    const-string v1, "biller"

    invoke-virtual {v0, v13, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    new-array v5, v2, [Ljava/lang/String;

    const-string v1, "biller_id"

    aput-object v1, v5, v21

    const-class v16, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v17

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_0

    new-array v3, v2, [Ljava/lang/String;

    const-string v1, "biller_name"

    aput-object v1, v3, v21

    move-object v4, v0

    move-object v5, v13

    move-object v9, v12

    move-object v10, v3

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move/from16 v11, v21

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_0

    new-array v3, v2, [Ljava/lang/String;

    const-string v1, "biller_image"

    aput-object v1, v3, v21

    move-object v10, v3

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v1, "category_id"

    aput-object v1, v3, v21

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move/from16 v29, v11

    invoke-virtual/range {v22 .. v29}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    new-array v5, v2, [Ljava/lang/String;

    const-string v1, "android_category_image_url"

    aput-object v1, v5, v21

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v29}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-array v6, v2, [Ljava/lang/String;

    const-string v5, "ios_category_image_url"

    aput-object v5, v6, v21

    move-object/from16 v28, v6

    invoke-virtual/range {v22 .. v29}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    new-array v6, v2, [Ljava/lang/String;

    const-string v5, "bill_detail"

    aput-object v5, v6, v21

    const/16 v7, 0x8

    new-instance v5, LX/D5T;

    invoke-direct {v5, v7}, LX/D5T;-><init>(I)V

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x64

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    invoke-virtual/range {v22 .. v29}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v19

    if-eqz v19, :cond_0

    new-array v5, v2, [Ljava/lang/String;

    const-string v2, "bill_account"

    aput-object v2, v5, v21

    const/16 v6, 0x9

    new-instance v2, LX/D5T;

    invoke-direct {v2, v6}, LX/D5T;-><init>(I)V

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    invoke-virtual/range {v22 .. v29}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v20

    if-eqz v20, :cond_0

    new-instance v12, LX/BYr;

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v20}, LX/BYr;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v12

    :pswitch_2
    invoke-static {v13, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v13, v0}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "commerce-features-disabled"

    const/4 v10, 0x0

    move-object v4, v13

    move-object v3, v0

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v9

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x1c3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v1, 0x6

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v13, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v13, v0}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v20

    const-class v16, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v8

    const-string v19, "invalid-direct-connection-encrypted-info"

    const/16 v21, 0x0

    move-object v15, v13

    move-object v14, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v20

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x1a5

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v13, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v13, v0}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "service-unavailable"

    const/4 v10, 0x0

    move-object v4, v13

    move-object v3, v0

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v9

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x1f7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v1, 0x5

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v13, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v13, v0}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "internal-server-error"

    const/4 v10, 0x0

    move-object v4, v13

    move-object v3, v0

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v9

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v1, 0x2

    goto/16 :goto_1

    :pswitch_6
    const/4 v11, 0x0

    invoke-static {v13, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v13, v0}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v8

    const-string v9, "not-acceptable"

    move-object v5, v13

    move-object v4, v0

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v10

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x196

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-array v5, v3, [Ljava/lang/String;

    const-string v3, "field"

    aput-object v3, v5, v11

    const/4 v4, 0x4

    new-instance v3, LX/D5T;

    invoke-direct {v3, v4}, LX/D5T;-><init>(I)V

    invoke-virtual {v0, v13, v3, v5}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HkR;

    new-instance v12, LX/BZL;

    invoke-direct {v12, v13, v0, v1, v2}, LX/BZL;-><init>(LX/0SZ;LX/HkR;J)V

    return-object v12

    :pswitch_7
    invoke-static {v13, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v13, v0}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "item-not-found"

    const/4 v10, 0x0

    move-object v4, v13

    move-object v3, v0

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v9

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x194

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v1, 0x3

    goto/16 :goto_1

    :pswitch_8
    invoke-static {v13, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v13, v0}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "not-authorized"

    const/4 v10, 0x0

    move-object v4, v13

    move-object v3, v0

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v9

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x191

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v1, 0x4

    goto :goto_1

    :pswitch_9
    const/4 v1, 0x0

    invoke-static {v13, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v13, v0}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v8

    const-string v9, "bad-request"

    const/16 v21, 0x0

    move-object v5, v13

    move v11, v1

    move-object v4, v0

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v20

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v2, 0x190

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object v15, v13

    move-object v14, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1
    new-instance v12, LX/BZK;

    invoke-direct {v12, v13, v1, v2, v3}, LX/BZK;-><init>(LX/0SZ;IJ)V

    return-object v12

    :pswitch_a
    invoke-static {v13, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v13, v0}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "service-unavailable"

    const/4 v10, 0x0

    move-object v4, v13

    move-object v3, v0

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_0

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v9

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x1f7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const/4 v15, 0x2

    new-instance v12, LX/BYi;

    invoke-direct/range {v12 .. v17}, LX/BYi;-><init>(LX/0SZ;Ljava/lang/String;IJ)V

    return-object v12

    :pswitch_b
    const/16 v21, 0x0

    invoke-static {v13, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v13, v0}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v20

    const-class v16, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v4

    const-string v19, "internal-server-error"

    const/4 v7, 0x0

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_0

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v28

    sget-object v24, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x1f4

    goto :goto_2

    :pswitch_c
    invoke-static {v13, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    invoke-static {v13, v0}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    invoke-static/range {v21 .. v21}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v6

    const-class v2, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v4

    const-string v5, "rate-overlimit"

    const/4 v7, 0x0

    move-object v1, v13

    invoke-virtual/range {v0 .. v7}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_0

    invoke-static/range {v21 .. v21}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v28

    sget-object v24, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x1ad

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v23, v13

    move-object/from16 v22, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v29, v7

    invoke-virtual/range {v22 .. v29}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    new-instance v12, LX/BYi;

    move/from16 v15, v21

    invoke-direct/range {v12 .. v17}, LX/BYi;-><init>(LX/0SZ;Ljava/lang/String;IJ)V

    return-object v12

    :pswitch_d
    invoke-static {v13, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v13, v0}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    invoke-static {v10}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v20

    const-class v16, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v19, "feature-not-implemented"

    const/16 v21, 0x0

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v10}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v20

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x1f5

    goto :goto_3

    :pswitch_e
    const/4 v10, 0x0

    invoke-static {v13, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v13, v0}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "bad-request"

    const/16 v21, 0x0

    move-object v4, v13

    move-object v3, v0

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v20

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x190

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v12, LX/BYk;

    move v4, v10

    move-object v1, v12

    move-object v2, v13

    invoke-direct/range {v1 .. v6}, LX/BYk;-><init>(LX/0SZ;Ljava/lang/String;IJ)V

    return-object v12

    :pswitch_f
    const/4 v4, 0x0

    invoke-static {v13, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "price"

    invoke-virtual {v0, v13, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const-string v1, "price_status"

    invoke-static {v2, v4, v3, v1}, LX/AhB;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v6

    const-string v7, "not_provided"

    move-object v3, v13

    move-object v8, v2

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v12, LX/BZ3;

    invoke-direct {v12, v13}, LX/BZ3;-><init>(LX/0SZ;)V

    return-object v12

    :pswitch_10
    const/4 v5, 0x0

    invoke-static {v13, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v1, "price"

    invoke-virtual {v0, v13, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const-string v1, "price_status"

    invoke-static {v2, v5, v6, v1}, LX/AhB;->A1T([Ljava/lang/Object;IILjava/lang/Object;)V

    const-class v16, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v17

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v18

    const-string v19, "provided"

    move-object v15, v13

    move-object/from16 v20, v2

    move-object v14, v0

    invoke-virtual/range {v14 .. v20}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, "subtotal"

    aput-object v1, v2, v5

    const/16 v1, 0x1c

    invoke-static {v13, v0, v2, v1}, LX/D5r;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HkF;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, "currency"

    aput-object v1, v2, v5

    const/16 v1, 0x1d

    invoke-static {v13, v0, v2, v1}, LX/D5r;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BYf;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, "total"

    aput-object v1, v2, v5

    const/16 v1, 0x1f

    invoke-static {v13, v0, v2, v1}, LX/D5r;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HkF;

    new-instance v12, LX/BZ4;

    invoke-direct {v12, v13, v4, v0, v3}, LX/BZ4;-><init>(LX/0SZ;LX/HkF;LX/HkF;LX/BYf;)V

    return-object v12

    :pswitch_11
    const/4 v7, 0x1

    invoke-static {v13, v0, v7}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v10

    const/4 v6, 0x0

    const-string v1, "product"

    invoke-virtual {v0, v13, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, "max_available"

    aput-object v1, v2, v6

    const/16 v1, 0x1b

    invoke-static {v13, v0, v2, v1}, LX/D5r;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HkF;

    new-array v2, v10, [Ljava/lang/String;

    const-string v4, "variant_info"

    aput-object v4, v2, v6

    const-string v1, "properties"

    aput-object v1, v2, v7

    const/16 v1, 0xb

    invoke-static {v13, v0, v2, v1}, LX/D5r;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BYt;

    new-array v2, v10, [Ljava/lang/String;

    aput-object v4, v2, v6

    const-string v1, "types"

    aput-object v1, v2, v7

    const/16 v1, 0x15

    invoke-static {v13, v0, v2, v1}, LX/D5r;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BYt;

    new-array v2, v10, [Ljava/lang/String;

    aput-object v4, v2, v6

    const-string v1, "listing_details"

    aput-object v1, v2, v7

    const/16 v1, 0x1e

    invoke-static {v13, v0, v2, v1}, LX/D5r;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hkp;

    new-array v2, v10, [Ljava/lang/String;

    aput-object v4, v2, v6

    const-string v1, "availability"

    aput-object v1, v2, v7

    const/16 v1, 0x24

    invoke-static {v13, v0, v2, v1}, LX/D5r;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BYt;

    new-array v11, v7, [Ljava/lang/String;

    aput-object v4, v11, v6

    const/16 v4, 0x25

    new-instance v1, LX/D5r;

    invoke-direct {v1, v4}, LX/D5r;-><init>(I)V

    const-wide/16 v18, 0x1

    move-object v15, v13

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move-wide/from16 v20, v18

    move-object v14, v0

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SZ;

    if-eqz v1, :cond_1

    new-instance v4, LX/BYq;

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, LX/BYq;-><init>(LX/0SZ;LX/0SZ;LX/BYt;LX/BYt;LX/BYt;LX/Hkp;)V

    :goto_4
    new-array v2, v10, [LX/Jue;

    sget-object v1, LX/D5b;->A00:LX/D5b;

    aput-object v1, v2, v6

    sget-object v1, LX/D5c;->A00:LX/D5c;

    invoke-static {v1, v2, v7}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, "ItemDetails|ItemDetailsWithStatusInfo"

    invoke-virtual {v0, v13, v1, v3, v2}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Da0;

    new-instance v12, LX/Hkp;

    invoke-direct {v12, v13, v5, v4, v0}, LX/Hkp;-><init>(LX/0SZ;LX/HkF;LX/BYq;LX/Da0;)V

    return-object v12

    :cond_1
    const/4 v4, 0x0

    goto :goto_4

    :pswitch_12
    const/4 v11, 0x0

    invoke-static {v13, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v13, v0}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v8

    const-string v9, "not-acceptable"

    move-object v5, v13

    move-object v4, v0

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v10

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x196

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v4 .. v11}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v2, v3, [Ljava/lang/String;

    const-string v1, "field"

    aput-object v1, v2, v11

    invoke-static {v13, v0, v2, v3}, LX/D5r;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HkR;

    new-instance v12, LX/BYe;

    invoke-direct {v12, v13, v0}, LX/BYe;-><init>(LX/0SZ;LX/HkR;)V

    return-object v12

    :pswitch_13
    invoke-static {v13, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v13, v0}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    invoke-static {v10}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v20

    const-class v16, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v19, "internal-server-error"

    const/16 v21, 0x0

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v10}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v20

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x1f4

    goto :goto_5

    :pswitch_14
    const/4 v10, 0x0

    invoke-static {v13, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v13, v0}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "feature-not-implemented"

    const/16 v21, 0x0

    move-object v4, v13

    move-object v3, v0

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v20

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x1f5

    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v12, LX/BYj;

    move v4, v10

    move-object v1, v12

    move-object v2, v13

    invoke-direct/range {v1 .. v6}, LX/BYj;-><init>(LX/0SZ;Ljava/lang/String;IJ)V

    return-object v12

    :pswitch_15
    invoke-static {v13, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v13, v0}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "rate-overlimit"

    const/4 v10, 0x0

    move-object v4, v13

    move-object v3, v0

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_0

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v9

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x1ad

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const/4 v15, 0x2

    new-instance v12, LX/BYu;

    invoke-direct/range {v12 .. v17}, LX/BYu;-><init>(LX/0SZ;Ljava/lang/String;IJ)V

    return-object v12

    :pswitch_16
    invoke-static {v13, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v13, v0}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    invoke-static {v10}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v20

    const-class v16, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v19, "forbidden"

    const/16 v21, 0x0

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v10}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v20

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x193

    goto :goto_6

    :pswitch_17
    const/4 v10, 0x0

    invoke-static {v13, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v13, v0}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "bad-request"

    const/16 v21, 0x0

    move-object v4, v13

    move-object v3, v0

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v20

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v1, 0x190

    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-virtual/range {v14 .. v21}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v12, LX/BYu;

    move v4, v10

    move-object v1, v12

    move-object v2, v13

    invoke-direct/range {v1 .. v6}, LX/BYu;-><init>(LX/0SZ;Ljava/lang/String;IJ)V

    return-object v12

    :pswitch_18
    const/4 v2, 0x0

    invoke-static {v13, v0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v13, v0}, LX/8D1;->A1P(LX/0SZ;LX/Iv7;)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v7

    const-string v8, "not-acceptable"

    move-object v4, v13

    move v10, v2

    move-object v3, v0

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_0

    invoke-static {v1}, LX/8D1;->A1Y(I)[Ljava/lang/String;

    move-result-object v9

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v3, 0x196

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v4, v13

    move-object v3, v0

    invoke-virtual/range {v3 .. v10}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    new-array v3, v1, [Ljava/lang/String;

    const-string v1, "field"

    aput-object v1, v3, v2

    invoke-static {v13, v0, v3, v2}, LX/D5r;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/HkR;

    new-instance v12, LX/BYv;

    invoke-direct/range {v12 .. v17}, LX/BYv;-><init>(LX/0SZ;LX/HkR;Ljava/lang/String;J)V

    return-object v12

    :pswitch_19
    const/4 v3, 0x1

    invoke-static {v13, v3, v0}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "artifact"

    invoke-virtual {v0, v13, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v13, v2}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/AhB;->A1b(I)[Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v2, 0x100

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v2, v0

    move-object v3, v13

    move-object v7, v12

    invoke-virtual/range {v2 .. v8}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_7

    :pswitch_1a
    const/4 v1, 0x1

    invoke-static {v13, v1, v0}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "event_type"

    invoke-virtual {v0, v13, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v13, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/AhB;->A1b(I)[Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v2, 0x100

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v2, v0

    move-object v3, v13

    move-object v7, v12

    invoke-virtual/range {v2 .. v8}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    goto :goto_7

    :pswitch_1b
    const/4 v4, 0x1

    invoke-static {v13, v0, v4}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    const-string v3, "revision"

    invoke-virtual {v0, v13, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v13, v3}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/AhB;->A1b(I)[Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v2, 0x100

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v2, v0

    move-object v3, v13

    move-object v7, v12

    invoke-virtual/range {v2 .. v8}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v2, 0x6

    :goto_7
    new-instance v0, LX/BYf;

    invoke-direct {v0, v13, v3, v2}, LX/BYf;-><init>(LX/0SZ;Ljava/lang/String;I)V

    new-instance v12, LX/BYt;

    invoke-direct {v12, v13, v0, v1}, LX/BYt;-><init>(LX/0SZ;LX/BYf;I)V

    return-object v12

    :pswitch_1c
    invoke-static {v13, v0}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v0}, LX/Itp;->A03(LX/0SZ;LX/Iv7;)LX/BYp;

    move-result-object v12

    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_e
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
        :pswitch_1c
        :pswitch_1
    .end packed-switch
.end method
