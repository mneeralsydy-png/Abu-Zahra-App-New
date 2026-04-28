.class public LX/AFP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jue;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/AFP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/AFP;

    invoke-direct {v0, p3}, LX/AFP;-><init>(I)V

    invoke-virtual {p1, p0, v0, p2}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v0, p0

    iget v0, v0, LX/AFP;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    return-object v6

    :pswitch_0
    const/4 v15, 0x0

    invoke-static {v4, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v0, "image"

    invoke-virtual {v5, v4, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "description"

    aput-object v0, v1, v15

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v12

    move-object v8, v5

    move-object v9, v4

    move-object v13, v6

    move-object v14, v1

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "light"

    aput-object v0, v1, v15

    const/16 v0, 0x11

    invoke-static {v4, v5, v1, v0}, LX/AFP;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hkq;

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "dark"

    aput-object v0, v1, v15

    const/16 v0, 0x12

    invoke-static {v4, v5, v1, v0}, LX/AFP;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkq;

    new-instance v6, LX/Hkn;

    invoke-direct {v6, v4, v2, v0, v3}, LX/Hkn;-><init>(LX/0SZ;LX/Hkq;LX/Hkq;Ljava/lang/String;)V

    return-object v6

    :pswitch_1
    const/4 v14, 0x0

    invoke-static {v4, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "header"

    invoke-virtual {v5, v4, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "title"

    aput-object v0, v1, v14

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    move-object v7, v5

    move-object v8, v4

    move-object v12, v6

    move-object v13, v1

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x14

    goto/16 :goto_2

    :pswitch_2
    const/4 v2, 0x0

    invoke-static {v4, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "dark"

    invoke-virtual {v5, v4, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "#elementValue"

    invoke-static {v0, v1, v2}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    const-class v9, [B

    move-object v7, v5

    move-object v8, v4

    move-object v12, v6

    move-object v13, v1

    invoke-virtual/range {v7 .. v13}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1

    const/16 v0, 0xf

    goto/16 :goto_1

    :pswitch_3
    const/4 v2, 0x0

    invoke-static {v4, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "light"

    invoke-virtual {v5, v4, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "#elementValue"

    invoke-static {v0, v1, v2}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    const-class v9, [B

    move-object v7, v5

    move-object v8, v4

    move-object v12, v6

    move-object v13, v1

    invoke-virtual/range {v7 .. v13}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1

    const/16 v0, 0x10

    goto/16 :goto_1

    :pswitch_4
    const/4 v14, 0x0

    invoke-static {v4, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "user_info"

    invoke-virtual {v5, v4, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "impression_count"

    aput-object v0, v1, v14

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    move-object v7, v5

    move-object v8, v4

    move-object v12, v6

    move-object v13, v1

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "primary_click_count"

    aput-object v0, v1, v14

    move-object v13, v1

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "secondary_click_count"

    aput-object v0, v1, v14

    move-object v13, v1

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "dismiss_click_count"

    aput-object v0, v1, v14

    move-object v13, v1

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x0

    invoke-static {v4, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "promotion_config"

    invoke-virtual {v5, v4, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "max_impressions"

    aput-object v0, v1, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    move-object v7, v5

    move-object v8, v4

    move-object v12, v6

    move-object v13, v1

    move v14, v2

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "max_primary_clicks"

    aput-object v0, v1, v2

    move-object v13, v1

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "max_secondary_clicks"

    aput-object v0, v1, v2

    move-object v13, v1

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "max_dismisses"

    aput-object v0, v1, v2

    move-object v13, v1

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v6, LX/8tC;

    invoke-direct {v6, v4, v2}, LX/8tC;-><init>(LX/0SZ;I)V

    return-object v6

    :pswitch_6
    const/4 v14, 0x0

    invoke-static {v4, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "surface"

    invoke-virtual {v5, v4, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v1, v14

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    move-object v7, v5

    move-object v8, v4

    move-object v12, v6

    move-object v13, v1

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    new-array v2, v2, [Ljava/lang/String;

    const-string v0, "promotion"

    aput-object v0, v2, v14

    const/4 v1, 0x4

    new-instance v0, LX/AFP;

    invoke-direct {v0, v1}, LX/AFP;-><init>(I)V

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x64

    move-object v9, v0

    move-object v10, v2

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    new-instance v6, LX/Hkj;

    invoke-direct {v6, v4, v3, v1, v0}, LX/Hkj;-><init>(LX/0SZ;Ljava/lang/String;Ljava/util/List;I)V

    return-object v6

    :pswitch_7
    const/4 v14, 0x0

    invoke-static {v4, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "trigger"

    invoke-virtual {v5, v4, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "name"

    aput-object v0, v1, v14

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    move-object v7, v5

    move-object v8, v4

    move-object v12, v6

    move-object v13, v1

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x15

    goto/16 :goto_2

    :pswitch_8
    const/4 v6, 0x0

    invoke-static {v4, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "pacing"

    invoke-virtual {v5, v4, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "promotion_config"

    aput-object v0, v1, v6

    const/16 v0, 0xf

    invoke-static {v4, v5, v1, v0}, LX/AFP;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8tC;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "user_info"

    aput-object v0, v1, v6

    const/16 v0, 0x10

    invoke-static {v4, v5, v1, v0}, LX/AFP;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tC;

    new-instance v6, LX/Hks;

    invoke-direct {v6, v4, v2, v0}, LX/Hks;-><init>(LX/0SZ;LX/8tC;LX/8tC;)V

    return-object v6

    :pswitch_9
    const/4 v2, 0x0

    invoke-static {v4, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "instance_log_data"

    invoke-virtual {v5, v4, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "#elementValue"

    invoke-static {v0, v1, v2}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    const-class v9, [B

    move-object v7, v5

    move-object v8, v4

    move-object v12, v6

    move-object v13, v1

    invoke-virtual/range {v7 .. v13}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_a
    const/4 v2, 0x0

    invoke-static {v4, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "filter_rules"

    invoke-virtual {v5, v4, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "#elementValue"

    invoke-static {v0, v1, v2}, LX/8D5;->A0Z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    const-class v9, [B

    move-object v7, v5

    move-object v8, v4

    move-object v12, v6

    move-object v13, v1

    invoke-virtual/range {v7 .. v13}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1

    const/16 v0, 0x11

    :goto_1
    new-instance v6, LX/Hkq;

    invoke-direct {v6, v4, v1, v0}, LX/Hkq;-><init>(LX/0SZ;[BI)V

    return-object v6

    :pswitch_b
    const/4 v8, 0x0

    invoke-static {v4, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "colors"

    invoke-virtual {v5, v4, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v10, 0x2

    new-array v1, v10, [Ljava/lang/String;

    const-string v12, "light"

    aput-object v12, v1, v8

    const-string v11, "background"

    aput-object v11, v1, v0

    const-class v15, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v16

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v17

    move-object v13, v5

    move-object v14, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move/from16 v20, v8

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/String;

    aput-object v12, v1, v8

    const-string v9, "highlight"

    aput-object v9, v1, v0

    move-object/from16 v19, v1

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/String;

    const-string v1, "dark"

    aput-object v1, v2, v8

    aput-object v11, v2, v0

    move-object/from16 v19, v2

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v9, v10, v0}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/String;

    aput-object v1, v10, v8

    const/16 v9, 0xc

    new-instance v1, LX/AFP;

    invoke-direct {v1, v9}, LX/AFP;-><init>(I)V

    const-wide/16 v17, 0x1

    move-wide/from16 v19, v17

    move-object v15, v1

    move-object/from16 v16, v10

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0SZ;

    if-eqz v10, :cond_1

    new-array v9, v0, [Ljava/lang/String;

    aput-object v12, v9, v8

    const/16 v1, 0xd

    new-instance v0, LX/AFP;

    invoke-direct {v0, v1}, LX/AFP;-><init>(I)V

    move-object v15, v0

    move-object/from16 v16, v9

    invoke-virtual/range {v13 .. v20}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SZ;

    if-eqz v0, :cond_1

    new-instance v6, LX/Hkg;

    move-object v12, v6

    move-object v13, v10

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/Hkg;-><init>(LX/0SZ;LX/0SZ;LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_c
    const/4 v15, 0x0

    invoke-static {v4, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v0, "secondary_action"

    invoke-virtual {v5, v4, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v12

    move-object v8, v5

    move-object v9, v4

    move-object v13, v6

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "universal_link"

    aput-object v0, v1, v15

    move-object v14, v1

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "deep_link"

    aput-object v0, v1, v15

    move-object v14, v1

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x2

    new-instance v6, LX/8tG;

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, LX/8tG;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6

    :pswitch_d
    const/4 v15, 0x0

    invoke-static {v4, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v0, "primary_action"

    invoke-virtual {v5, v4, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v12

    move-object v8, v5

    move-object v9, v4

    move-object v13, v6

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "universal_link"

    aput-object v0, v1, v15

    move-object v14, v1

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "deep_link"

    aput-object v0, v1, v15

    move-object v14, v1

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, LX/8tG;

    move-object v8, v6

    move-object v10, v3

    move-object v11, v2

    move-object v12, v0

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/8tG;-><init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6

    :pswitch_e
    const/4 v2, 0x0

    invoke-static {v4, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "promotion"

    invoke-virtual {v5, v4, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/String;

    const-string v10, "false"

    aput-object v10, v0, v2

    const-string v9, "true"

    invoke-static {v9, v0, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    new-array v7, v3, [Ljava/lang/String;

    const-string v23, "qp_config"

    aput-object v23, v7, v2

    const-string v0, "dismissable"

    aput-object v0, v7, v1

    invoke-virtual {v5, v4, v8, v7}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v10, v9, v0, v2, v1}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v8

    new-array v7, v3, [Ljava/lang/String;

    aput-object v23, v7, v2

    const-string v0, "force_pass"

    aput-object v0, v7, v1

    invoke-virtual {v5, v4, v8, v7}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v10, v9, v0, v2, v1}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v8

    new-array v7, v3, [Ljava/lang/String;

    aput-object v23, v7, v2

    const-string v0, "deterministic"

    aput-object v0, v7, v1

    invoke-virtual {v5, v4, v8, v7}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    if-eqz v31, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v10, v9, v0, v2, v1}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v8

    new-array v7, v3, [Ljava/lang/String;

    aput-object v23, v7, v2

    const-string v0, "exposure_holdout"

    aput-object v0, v7, v1

    invoke-virtual {v5, v4, v8, v7}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    if-eqz v32, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v10, v9, v0, v2, v1}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v8

    new-array v7, v3, [Ljava/lang/String;

    aput-object v23, v7, v2

    const-string v0, "log_eligibility_waterfall"

    aput-object v0, v7, v1

    invoke-virtual {v5, v4, v8, v7}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    if-eqz v33, :cond_1

    new-array v7, v3, [Ljava/lang/String;

    const-string v0, "client"

    aput-object v0, v7, v2

    const-string v0, "server"

    invoke-static {v0, v7, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    new-array v7, v3, [Ljava/lang/String;

    aput-object v23, v7, v2

    const-string v0, "exposure_strategy"

    aput-object v0, v7, v1

    invoke-virtual {v5, v4, v8, v7}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    new-array v0, v1, [Ljava/lang/String;

    const-string v7, "id"

    aput-object v7, v0, v2

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    move-object v7, v5

    move-object v8, v4

    move-object v12, v6

    move-object v13, v0

    move v14, v2

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/String;

    move-object/from16 v22, v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    const-string v7, "instance_id"

    aput-object v7, v0, v2

    move-object v7, v5

    move-object v13, v0

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    new-array v0, v3, [Ljava/lang/String;

    const-string v7, "title"

    aput-object v7, v0, v2

    const-string v7, "#elementValue"

    aput-object v7, v0, v1

    move-object v12, v5

    move-object v13, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v11

    invoke-virtual/range {v12 .. v18}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/8D1;->A1Z(I)[Ljava/lang/String;

    move-result-object v13

    aput-object v7, v13, v1

    move-object v7, v5

    move-object v12, v6

    invoke-virtual/range {v7 .. v13}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    aput-object v23, v0, v2

    const-string v7, "template_name"

    aput-object v7, v0, v1

    move-object v7, v5

    move-object v13, v0

    move v14, v2

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    aput-object v23, v0, v2

    const-string v7, "start_time_seconds"

    aput-object v7, v0, v1

    sget-object v37, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    move-object/from16 v40, v6

    move-object/from16 v41, v0

    move/from16 v42, v2

    invoke-virtual/range {v35 .. v42}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v42

    new-array v0, v3, [Ljava/lang/String;

    aput-object v23, v0, v2

    const-string v7, "end_time_seconds"

    aput-object v7, v0, v1

    move-object/from16 v44, v5

    move-object/from16 v45, v4

    move-object/from16 v47, v10

    move-object/from16 v48, v11

    move-object/from16 v49, v6

    move-object/from16 v50, v0

    move/from16 v51, v2

    move-object/from16 v46, v37

    invoke-virtual/range {v44 .. v51}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v44

    new-array v0, v3, [Ljava/lang/String;

    aput-object v23, v0, v2

    const-string v7, "ttl_seconds"

    aput-object v7, v0, v1

    move-object/from16 v46, v5

    move-object/from16 v47, v4

    move-object/from16 v49, v10

    move-object/from16 v50, v11

    move-object/from16 v51, v6

    move-object/from16 v52, v0

    move/from16 v53, v2

    move-object/from16 v48, v37

    invoke-virtual/range {v46 .. v53}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v46

    new-array v0, v3, [Ljava/lang/String;

    aput-object v23, v0, v2

    const-string v7, "surface_delay_time_seconds"

    aput-object v7, v0, v1

    move-object/from16 v48, v5

    move-object/from16 v49, v4

    move-object/from16 v51, v10

    move-object/from16 v52, v11

    move-object/from16 v53, v6

    move-object/from16 v54, v0

    move/from16 v55, v2

    move-object/from16 v50, v37

    invoke-virtual/range {v48 .. v55}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v48

    new-array v0, v3, [Ljava/lang/String;

    aput-object v23, v0, v2

    const-string v7, "experiment_key"

    aput-object v7, v0, v1

    move-object v7, v5

    move-object v13, v0

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    new-array v0, v3, [Ljava/lang/String;

    aput-object v23, v0, v2

    const-string v7, "max_impressions"

    aput-object v7, v0, v1

    move-object v7, v5

    move-object v13, v0

    move-object/from16 v9, v37

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v50

    new-array v0, v3, [Ljava/lang/String;

    aput-object v23, v0, v2

    const-string v7, "impression_cooldown"

    aput-object v7, v0, v1

    move-object v7, v5

    move-object v13, v0

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v52

    new-array v0, v3, [Ljava/lang/String;

    aput-object v23, v0, v2

    const-string v7, "eligibility_duration_ms"

    aput-object v7, v0, v1

    move-object v7, v5

    move-object v13, v0

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v54

    new-array v0, v3, [Ljava/lang/String;

    aput-object v23, v0, v2

    const-string v7, "priority"

    aput-object v7, v0, v1

    move-object v7, v5

    move-object v13, v0

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v56

    new-array v0, v1, [Ljava/lang/String;

    const-string v7, "header"

    aput-object v7, v0, v2

    const/16 v7, 0x13

    invoke-static {v4, v5, v0, v7}, LX/AFP;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/HkI;

    move-object/from16 v16, v0

    new-array v0, v1, [Ljava/lang/String;

    const-string v7, "image"

    aput-object v7, v0, v2

    const/16 v7, 0x15

    invoke-static {v4, v5, v0, v7}, LX/AFP;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Hkn;

    new-array v0, v1, [Ljava/lang/String;

    const-string v7, "primary_action"

    aput-object v7, v0, v2

    const/4 v8, 0x5

    invoke-static {v4, v5, v0, v8}, LX/AFP;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8tG;

    new-array v0, v1, [Ljava/lang/String;

    const-string v7, "secondary_action"

    aput-object v7, v0, v2

    const/4 v7, 0x6

    invoke-static {v4, v5, v0, v7}, LX/AFP;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8tG;

    new-array v0, v1, [Ljava/lang/String;

    const-string v7, "colors"

    aput-object v7, v0, v2

    const/4 v7, 0x7

    invoke-static {v4, v5, v0, v7}, LX/AFP;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Hkg;

    new-array v7, v1, [Ljava/lang/String;

    const-string v0, "content_attributes"

    aput-object v0, v7, v2

    new-instance v0, LX/D5T;

    invoke-direct {v0, v8}, LX/D5T;-><init>(I)V

    invoke-virtual {v5, v4, v0, v7}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Hkq;

    new-array v0, v3, [Ljava/lang/String;

    aput-object v23, v0, v2

    const-string v7, "filter_rules"

    aput-object v7, v0, v1

    const/16 v7, 0x8

    invoke-static {v4, v5, v0, v7}, LX/AFP;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Hkq;

    new-array v0, v3, [Ljava/lang/String;

    aput-object v23, v0, v2

    const-string v7, "instance_log_data"

    aput-object v7, v0, v1

    const/16 v7, 0x9

    invoke-static {v4, v5, v0, v7}, LX/AFP;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Hkq;

    new-array v0, v3, [Ljava/lang/String;

    aput-object v23, v0, v2

    const-string v7, "pacing"

    aput-object v7, v0, v1

    const/16 v7, 0xa

    invoke-static {v4, v5, v0, v7}, LX/AFP;->A00(LX/0SZ;LX/Iv7;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Hks;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object v23, v0, v2

    const-string v13, "triggers"

    aput-object v13, v0, v1

    const-string v13, "trigger"

    aput-object v13, v0, v3

    const/16 v3, 0xb

    new-instance v13, LX/AFP;

    invoke-direct {v13, v3}, LX/AFP;-><init>(I)V

    const-wide/16 v62, 0x1

    const-wide/16 v64, 0x32

    move-object/from16 v58, v5

    move-object/from16 v59, v4

    move-object/from16 v60, v13

    move-object/from16 v61, v0

    invoke-virtual/range {v58 .. v65}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v41

    if-eqz v41, :cond_1

    new-array v3, v1, [Ljava/lang/String;

    aput-object v23, v3, v2

    const/16 v1, 0x14

    new-instance v0, LX/AFP;

    invoke-direct {v0, v1}, LX/AFP;-><init>(I)V

    move-wide/from16 v64, v62

    move-object/from16 v60, v0

    move-object/from16 v61, v3

    invoke-virtual/range {v58 .. v65}, LX/Iv7;->A0J(LX/0SZ;LX/Jue;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SZ;

    if-eqz v0, :cond_1

    new-instance v6, LX/Hka;

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v35, v22

    move-object/from16 v36, v21

    move-object/from16 v37, v20

    move-object/from16 v38, v19

    move-object/from16 v39, v18

    move-object/from16 v40, v17

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v16

    invoke-direct/range {v17 .. v57}, LX/Hka;-><init>(LX/0SZ;LX/0SZ;LX/Hkq;LX/Hkq;LX/Hkq;LX/Hks;LX/HkI;LX/Hkn;LX/8tG;LX/8tG;LX/Hkg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJJJJ)V

    return-object v6

    :pswitch_f
    const/4 v14, 0x0

    invoke-static {v4, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "item"

    invoke-virtual {v5, v4, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "hash"

    aput-object v0, v2, v14

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/8D4;->A0i()Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v0, 0x100

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v7, v5

    move-object v8, v4

    move-object v12, v6

    move-object v13, v2

    invoke-virtual/range {v7 .. v14}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x13

    :goto_2
    new-instance v6, LX/HkI;

    invoke-direct {v6, v4, v1, v0}, LX/HkI;-><init>(LX/0SZ;Ljava/lang/String;I)V

    return-object v6

    :pswitch_10
    const/4 v15, 0x0

    invoke-static {v4, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v1, "auditor_signature"

    invoke-virtual {v5, v4, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v4, v1}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    new-array v2, v7, [Ljava/lang/String;

    const-string v0, "signature"

    aput-object v0, v2, v15

    const-string v9, "#elementValue"

    aput-object v9, v2, v8

    const-wide/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-class v18, [B

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v20, v19

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    invoke-virtual/range {v16 .. v22}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_1

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "message"

    aput-object v0, v1, v15

    aput-object v9, v1, v8

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v19

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v20, v12

    move-object/from16 v22, v1

    invoke-virtual/range {v16 .. v22}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_1

    new-array v7, v7, [Ljava/lang/String;

    const-string v0, "pub_key"

    aput-object v0, v7, v15

    aput-object v9, v7, v8

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v20, v19

    move-object/from16 v22, v7

    invoke-virtual/range {v16 .. v22}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    if-eqz v7, :cond_1

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v1, v15

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v11

    const-string v13, "cloudflare"

    move-object v8, v5

    move-object v9, v4

    move-object v14, v1

    invoke-virtual/range {v8 .. v15}, LX/Iv7;->A0G(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LX/8tF;

    invoke-direct {v0, v4, v2, v3, v7}, LX/8tF;-><init>(LX/0SZ;[B[B[B)V

    new-instance v6, LX/Hkr;

    invoke-direct {v6, v4, v0}, LX/Hkr;-><init>(LX/0SZ;LX/8tF;)V

    return-object v6

    :pswitch_11
    const/4 v2, 0x0

    invoke-static {v4, v5}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "reason"

    invoke-virtual {v5, v4, v0}, LX/Iv7;->A0K(LX/0SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "#elementValue"

    aput-object v0, v1, v2

    const-class v9, Ljava/lang/String;

    invoke-static {}, LX/8D3;->A0u()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v11

    const-string v12, "invalid_token"

    move-object v7, v5

    move-object v8, v4

    move-object v13, v1

    invoke-virtual/range {v7 .. v13}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    new-instance v6, LX/BYf;

    invoke-direct {v6, v4, v1, v0}, LX/BYf;-><init>(LX/0SZ;Ljava/lang/String;I)V

    return-object v6

    :pswitch_12
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_12
        :pswitch_12
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_0
    .end packed-switch
.end method
