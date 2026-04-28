.class public LX/DI2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;LX/095;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LX/DI2;->$t:I

    iput-object p2, p0, LX/DI2;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/DI2;->$t:I

    iput-object p1, p0, LX/DI2;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/DI2;->$t:I

    iput-object p2, p0, LX/DI2;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/DI2;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/DI2;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/DI2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI2;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_0
    new-instance v3, LX/DI2;

    invoke-direct {v3, v1, v2, p2, v0}, LX/DI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/DI2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI2;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/DI2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI2;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/DI2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI2;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/DI2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI2;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/DI2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI2;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/DI2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI2;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/DI2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI2;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/DI2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI2;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/DI2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI2;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/DI2;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/DI2;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/DI2;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_b
    iget-object v2, p0, LX/DI2;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DI2;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/DI2;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DI2;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, LX/DI2;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DI2;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, LX/DI2;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DI2;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_f
    iget-object v2, p0, LX/DI2;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DI2;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_10
    iget-object v2, p0, LX/DI2;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DI2;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_11
    iget-object v2, p0, LX/DI2;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DI2;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    :goto_1
    new-instance v3, LX/DI2;

    invoke-direct {v3, v2, v1, p2, v0}, LX/DI2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_12
    iget-object v0, p0, LX/DI2;->A01:Ljava/lang/Object;

    check-cast v0, LX/095;

    new-instance v3, LX/DI2;

    invoke-direct {v3, p2, v0}, LX/DI2;-><init>(LX/0gH;LX/095;)V

    iput-object p1, v3, LX/DI2;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_13
    iget-object v1, p0, LX/DI2;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    :goto_2
    new-instance v3, LX/DI2;

    invoke-direct {v3, v1, p2, v0}, LX/DI2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/DI2;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_5
        :pswitch_11
        :pswitch_6
        :pswitch_12
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_13
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/DI2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DI2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/DI2;->$t:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/DI2;->A00:I

    if-nez v1, :cond_24

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v1, LX/7um;

    iget-object v6, v0, LX/DI2;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v0, v1, LX/7um;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletter.directory.ui.NewsletterDirectoryActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "selected_category_title"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "selected_category"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "selected_country"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_in_search_mode"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v6, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    :goto_0
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :pswitch_0
    iget v1, v0, LX/DI2;->A00:I

    if-nez v1, :cond_30

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    invoke-static {}, LX/1ag;->A0P()LX/00I;

    move-result-object v1

    invoke-static {v1}, LX/AhB;->A1X(LX/00I;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v4, LX/CZf;->A00:Lcom/whatsapp/flows/web/WebBridgeInput;

    iget-object v3, v1, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    iget-object v1, v4, LX/CZf;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FX1;

    sget-object v1, LX/CUo;->A0C:[LX/H26;

    sget-object v1, LX/DDX;->A00:LX/DDX;

    invoke-static {v1, v2, v3}, LX/AhD;->A0t(LX/Gu7;LX/FX1;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CUo;

    iget-object v1, v4, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C1h;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/CUo;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v3, LX/1XG;

    invoke-direct {v3, v2}, LX/1XG;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v13, v5, LX/CUo;->A04:Ljava/lang/String;

    iget-object v6, v5, LX/CUo;->A09:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v1, v5, LX/CUo;->A01:Ljava/lang/Long;

    const/16 v22, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v9, v1, v10

    if-ltz v9, :cond_1

    invoke-static {v3, v1, v2}, LX/COh;->A00(LX/1XG;J)Ljava/math/BigDecimal;

    move-result-object v22

    :cond_1
    :goto_2
    const/4 v1, 0x1

    new-array v10, v1, [LX/Cfy;

    iget-object v9, v5, LX/CUo;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/CUo;->A08:Ljava/lang/String;

    new-instance v1, LX/Cfy;

    move-object/from16 v17, v2

    move/from16 v19, v4

    move-object v14, v1

    move-object v15, v9

    move-object/from16 v16, v2

    move/from16 v18, v4

    invoke-direct/range {v14 .. v19}, LX/Cfy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v10, v4}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v23

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v24

    goto :goto_3

    :cond_2
    move-object/from16 v22, v8

    goto :goto_2

    :cond_3
    move-object v3, v8

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, v8

    goto :goto_6

    :goto_4
    iget-object v1, v5, LX/CUo;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v9, v1, v10

    if-ltz v9, :cond_4

    invoke-static {v3, v1, v2}, LX/COh;->A00(LX/1XG;J)Ljava/math/BigDecimal;

    move-result-object v9

    iget-object v2, v5, LX/CUo;->A07:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, v7, LX/C1h;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    :goto_5
    iget-object v10, v5, LX/CUo;->A06:Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v7, LX/C1h;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    invoke-virtual {v1, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    :cond_5
    new-instance v7, LX/Cfr;

    invoke-direct {v7, v3, v9, v2, v8}, LX/Cfr;-><init>(LX/1XG;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    :goto_6
    iget-object v8, v5, LX/CUo;->A0A:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v8, :cond_7

    iget-object v1, v5, LX/CUo;->A0B:Ljava/util/List;

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_6
    move-object v2, v8

    goto :goto_5

    :cond_7
    :goto_7
    if-eqz v8, :cond_8

    invoke-static {v8}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CH2;

    iget-object v8, v1, LX/CH2;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/CH2;->A01:Ljava/lang/String;

    invoke-static {v8, v1, v12}, LX/AhD;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_8
    move-object v12, v2

    :cond_9
    iget-object v1, v5, LX/CUo;->A0B:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v14}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    sget-object v8, LX/01d;->A00:LX/01d;

    new-instance v1, LX/Cfc;

    invoke-direct {v1, v10, v8, v9}, LX/Cfc;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move-object v11, v2

    :cond_b
    new-instance v8, LX/CfI;

    invoke-direct {v8, v11}, LX/CfI;-><init>(Ljava/util/List;)V

    new-instance v1, LX/Cfs;

    invoke-direct {v1, v8, v2, v2, v12}, LX/Cfs;-><init>(LX/CfI;LX/Cfd;Ljava/util/List;Ljava/util/List;)V

    move-object v2, v1

    :cond_c
    const/4 v9, 0x0

    const/16 v28, 0x1

    const-wide/16 v26, 0x63

    move-object v11, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    new-instance v8, LX/Ch6;

    move-object v10, v9

    move/from16 v25, v4

    move-object v15, v13

    move-object/from16 v16, v6

    move-object v13, v2

    move-object v14, v3

    move-object v12, v7

    invoke-direct/range {v8 .. v31}, LX/Ch6;-><init>(LX/Cf3;LX/Cfb;LX/Cfz;LX/Cfr;LX/Cfs;LX/1XG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    iget-wide v2, v5, LX/CUo;->A00:J

    sget-object v1, LX/0sv;->A00:LX/0sv;

    new-instance v4, LX/CID;

    invoke-direct {v4, v8, v1, v2, v3}, LX/CID;-><init>(LX/Ch6;Ljava/util/Set;J)V

    goto/16 :goto_12

    :cond_d
    invoke-static {v4}, LX/CZf;->A04(LX/CZf;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v4, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C1h;

    const/4 v14, 0x0

    invoke-static {v1, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "currency_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x0

    if-lez v2, :cond_e

    new-instance v4, LX/1XG;

    invoke-direct {v4, v3}, LX/1XG;-><init>(Ljava/lang/String;)V

    :goto_a
    const-string v2, "id"

    invoke-static {v2, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "title"

    invoke-static {v2, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    if-eqz v4, :cond_f

    const-string v6, "price_1000"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-wide/16 v7, 0x0

    const/16 v29, 0x0

    cmp-long v6, v2, v7

    if-ltz v6, :cond_10

    goto :goto_b

    :cond_e
    move-object v4, v13

    goto :goto_a

    :goto_b
    if-eqz v9, :cond_10

    goto :goto_c

    :cond_f
    move-object/from16 v29, v13

    goto :goto_d

    :goto_c
    invoke-static {v4, v2, v3}, LX/COh;->A00(LX/1XG;J)Ljava/math/BigDecimal;

    move-result-object v29

    :cond_10
    :goto_d
    const/4 v2, 0x1

    new-array v3, v2, [LX/Cfy;

    const-string v2, "image_id"

    invoke-static {v2, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "scaled_image_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    new-instance v2, LX/Cfy;

    move v12, v14

    move-object v7, v2

    move v11, v14

    invoke-direct/range {v7 .. v12}, LX/Cfy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v3, v14}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v30

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v31

    if-eqz v4, :cond_13

    const-string v7, "sale_price_1000"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v1, v7, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-ltz v7, :cond_13

    if-eqz v10, :cond_13

    invoke-static {v4, v2, v3}, LX/COh;->A00(LX/1XG;J)Ljava/math/BigDecimal;

    move-result-object v7

    const-string v2, "sale_start_date"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_11

    iget-object v2, v5, LX/C1h;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/DateFormat;

    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    :cond_11
    const-string v2, "sale_end_date"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5oT;->A06(Ljava/lang/String;)I

    move-result v9

    const/4 v2, 0x0

    if-lez v9, :cond_12

    iget-object v2, v5, LX/C1h;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/DateFormat;

    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    :cond_12
    new-instance v13, LX/Cfr;

    invoke-direct {v13, v4, v7, v3, v2}, LX/Cfr;-><init>(LX/1XG;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    :cond_13
    const-string v3, "variant_props"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v10, "variants_ids"

    const/4 v12, 0x0

    if-nez v2, :cond_14

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_14
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v11

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v8, :cond_17

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_15

    const-string v2, "name"

    invoke-static {v2, v5}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "value"

    invoke-static {v2, v5}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v11}, LX/AhD;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_16
    move-object v11, v12

    goto :goto_f

    :cond_17
    invoke-static {v11}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v11

    :goto_f
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v9

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_10
    if-ge v6, v8, :cond_1a

    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    sget-object v5, LX/01d;->A00:LX/01d;

    const/4 v3, 0x1

    new-instance v2, LX/Cfc;

    invoke-direct {v2, v7, v5, v3}, LX/Cfc;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_19
    move-object v2, v12

    goto :goto_11

    :cond_1a
    invoke-static {v9}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v2

    :goto_11
    new-instance v3, LX/CfI;

    invoke-direct {v3, v2}, LX/CfI;-><init>(Ljava/util/List;)V

    new-instance v2, LX/Cfs;

    invoke-direct {v2, v3, v12, v12, v11}, LX/Cfs;-><init>(LX/CfI;LX/Cfd;Ljava/util/List;Ljava/util/List;)V

    move-object v12, v2

    :cond_1b
    const/16 v16, 0x0

    const/16 v35, 0x1

    const-wide/16 v33, 0x63

    move-object/from16 v18, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move/from16 v36, v14

    move/from16 v37, v14

    move/from16 v38, v14

    new-instance v15, LX/Ch6;

    move-object/from16 v17, v16

    move/from16 v32, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v38}, LX/Ch6;-><init>(LX/Cf3;LX/Cfb;LX/Cfz;LX/Cfr;LX/Cfs;LX/1XG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    const-string v2, "quantity"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v1, LX/0sv;->A00:LX/0sv;

    new-instance v4, LX/CID;

    invoke-direct {v4, v15, v1, v2, v3}, LX/CID;-><init>(LX/Ch6;Ljava/util/Set;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_12
    :try_start_1
    iget-wide v5, v4, LX/CID;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    if-lez v1, :cond_1c

    iget-object v1, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    iget-object v1, v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cb4;

    iget-object v1, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    iget-object v1, v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v4, v1}, LX/Cb4;->A0C(LX/CID;Lcom/whatsapp/infra/core/jid/Jid;)V

    :goto_13
    iget-object v1, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    iget-object v1, v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cb4;

    iget-object v1, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    iget-object v2, v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v4, LX/CID;->A01:LX/Ch6;

    invoke-virtual {v3, v1, v2}, LX/Cb4;->A0D(LX/Ch6;Lcom/whatsapp/infra/core/jid/Jid;)V

    goto/16 :goto_0

    :cond_1c
    iget-object v1, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    iget-object v1, v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cb4;

    iget-object v1, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;

    iget-object v2, v1, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsSetCartItem;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v4, LX/CID;->A01:LX/Ch6;

    iget-object v1, v1, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/Cb4;->A0F(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    goto :goto_13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "FlowsSetCartItem/execute: cannot store data to DB"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/DI2;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    const/4 v0, 0x5

    goto :goto_14

    :catch_1
    move-exception v2

    const-string v1, "FlowsSetCartItem/execute: cannot parse input json"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/DI2;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    const/16 v0, 0x16

    :goto_14
    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3bj;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/DI2;->A00:I

    const/4 v10, 0x1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v1, LX/AsZ;

    iget-object v9, v1, LX/AsZ;->A0L:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v8, v0, LX/DI2;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    iget v6, v1, LX/AsZ;->A05:I

    iput v10, v0, LX/DI2;->A00:I

    iget-object v1, v9, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0K:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-static {v1, v8}, LX/8D4;->A1W(LX/00q;LX/0Fq;)Z

    move-result v1

    invoke-static {v1}, LX/1al;->A00(I)I

    move-result v1

    mul-int/lit8 v5, v1, 0x4

    invoke-static {v9}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/CaY;

    move-result-object v11

    move v4, v5

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    monitor-enter v11

    :try_start_2
    invoke-static {v11, v8}, LX/CZC;->A00(LX/CaY;Lcom/whatsapp/infra/core/jid/UserJid;)LX/CQW;

    move-result-object v3

    if-eqz v3, :cond_1e

    const/4 v2, 0x0

    new-instance v1, LX/CGu;

    invoke-direct {v1, v10, v2}, LX/CGu;-><init>(ZLjava/lang/String;)V

    iput-object v1, v3, LX/CQW;->A00:LX/CGu;

    iget-object v3, v3, LX/CQW;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v5, :cond_1d

    goto :goto_16

    :cond_1d
    :goto_15
    if-ge v4, v2, :cond_1e

    invoke-static {v3}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_1e
    :goto_16
    monitor-exit v11

    invoke-static {v9}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/CaY;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/CaY;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "CatalogManager requestCatalogCollectionsFromBeginning-> returning cached collections"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v9, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A04:LX/06e;

    new-instance v2, LX/C70;

    invoke-direct {v2, v4, v10, v10}, LX/C70;-><init>(Ljava/util/List;ZZ)V

    new-instance v1, LX/BTF;

    invoke-direct {v1, v2, v8}, LX/BTF;-><init>(LX/C70;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-virtual {v3, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    mul-int/lit8 v5, v5, 0x2

    :cond_1f
    const-string v1, "CatalogManager requestCatalogCollectionsFromBeginning-> requestCatalogCollections"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/CaY;

    move-result-object v2

    monitor-enter v2

    :try_start_3
    iget-object v1, v2, LX/CaY;->A02:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    monitor-exit v2

    move-object v1, v9

    move-object v2, v8

    move-object v3, v0

    move v4, v6

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;IIZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_2
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/DI2;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v1, LX/AsZ;

    iget-object v4, v1, LX/AsZ;->A0L:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v3, v0, LX/DI2;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget v2, v1, LX/AsZ;->A05:I

    iput v5, v0, LX/DI2;->A00:I

    iget-object v1, v4, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0K:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-static {v1, v3}, LX/8D4;->A1W(LX/00q;LX/0Fq;)Z

    move-result v1

    invoke-static {v1}, LX/1al;->A00(I)I

    move-result v1

    mul-int/lit8 v12, v1, 0x4

    move-object v8, v4

    move-object v9, v3

    move-object v10, v0

    move v11, v2

    move v13, v5

    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;IIZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_3
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/DI2;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v1, LX/Asy;

    iget-object v1, v1, LX/Asy;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/data/InThreadSurveyRepository;

    iget-object v1, v0, LX/DI2;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ayy;

    iput v3, v0, LX/DI2;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/data/InThreadSurveyRepository;->A00(LX/Ayy;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_4
    iget v1, v0, LX/DI2;->A00:I

    if-nez v1, :cond_31

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI2;->A01:Ljava/lang/Object;

    check-cast v2, LX/01s;

    const/4 v1, 0x0

    if-eqz v2, :cond_20

    invoke-static {v2}, LX/0ij;->A03(LX/01s;)V

    invoke-static {v1, v2}, LX/1Wj;->A00(Ljava/util/concurrent/CancellationException;LX/01s;)V

    :cond_20
    iget-object v0, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v0, LX/10Y;

    invoke-static {v1, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/DI2;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI2;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v2, Lcom/facebook/iab/webcore/WebCoreFragment;

    sget-object v1, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    invoke-static {v2}, LX/AhD;->A0V(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/CY9;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/CY9;->A01(LX/CY9;)LX/CRP;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/iab/IABWebCoreActivity;

    iget-object v1, v2, Lcom/whatsapp/iab/IABWebCoreActivity;->A03:LX/AtL;

    if-eqz v1, :cond_32

    new-instance v4, LX/C5k;

    invoke-direct {v4, v3, v1}, LX/C5k;-><init>(LX/CRP;LX/AtL;)V

    iput-object v4, v2, Lcom/whatsapp/iab/IABWebCoreActivity;->A04:LX/C5k;

    goto :goto_17

    :pswitch_6
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/DI2;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI2;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v2, Lcom/facebook/iab/webcore/WebCoreFragment;

    sget-object v1, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    invoke-static {v2}, LX/AhD;->A0V(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/CY9;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/CY9;->A01(LX/CY9;)LX/CRP;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    iget-object v1, v2, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/AtL;

    if-eqz v1, :cond_32

    new-instance v4, LX/C5k;

    invoke-direct {v4, v3, v1}, LX/C5k;-><init>(LX/CRP;LX/AtL;)V

    iput-object v4, v2, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A06:LX/C5k;

    :goto_17
    iput v5, v0, LX/DI2;->A00:I

    iget-object v1, v4, LX/C5k;->A00:LX/CRP;

    iget-object v3, v1, LX/CRP;->A02:LX/0MV;

    const/16 v2, 0x2a

    new-instance v1, LX/DD5;

    invoke-direct {v1, v4, v2}, LX/DD5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_7
    iget v1, v0, LX/DI2;->A00:I

    if-nez v1, :cond_33

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI2;->A01:Ljava/lang/Object;

    check-cast v2, LX/DWr;

    iget-object v1, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v2, LX/AtP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/AtP;->A0E:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    iget v1, v0, LX/DI2;->A00:I

    if-nez v1, :cond_34

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI2;->A01:Ljava/lang/Object;

    check-cast v2, LX/DWr;

    iget-object v1, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v2, LX/AtP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/AtP;->A0F:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v2, LX/AtP;->A0E:LX/06e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    iget v1, v0, LX/DI2;->A00:I

    if-nez v1, :cond_35

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v1, LX/AtP;

    iget-object v1, v1, LX/AtP;->A0J:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D68;

    iget-object v0, v0, LX/DI2;->A01:Ljava/lang/Object;

    check-cast v0, LX/C8u;

    iget-object v1, v0, LX/C8u;->A03:Ljava/util/List;

    iget-object v0, v0, LX/C8u;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/D68;->BsK(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    iget v1, v0, LX/DI2;->A00:I

    if-nez v1, :cond_36

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v2, LX/D7j;

    iget-object v1, v2, LX/D7j;->A06:LX/IZ5;

    iget-object v0, v0, LX/DI2;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hww;

    iget v0, v0, LX/Hww;->A01:I

    invoke-virtual {v1, v0}, LX/IZ5;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/D7j;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/DI2;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI2;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/DI2;->A01:Ljava/lang/Object;

    check-cast v1, LX/095;

    iput v3, v0, LX/DI2;->A00:I

    invoke-interface {v1, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_c
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/DI2;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_23

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/0dm;

    invoke-virtual {v1}, LX/0dm;->A04()LX/0KZ;

    move-result-object v1

    iget-object v9, v0, LX/DI2;->A01:Ljava/lang/Object;

    check-cast v9, LX/CgI;

    iget-object v4, v9, LX/CgI;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/0KZ;->A07(Ljava/lang/String;)LX/CgI;

    move-result-object v8

    iget-object v1, v1, LX/0KZ;->A00:LX/6PA;

    invoke-virtual {v1}, LX/0VG;->A07()LX/0t1;

    move-result-object v3

    :try_start_4
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    iget-object v5, v9, LX/CgI;->A08:Ljava/lang/String;

    iget-object v2, v9, LX/CgI;->A00:Ljava/lang/String;

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "ref_id"

    invoke-virtual {v12, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "biller_id"

    invoke-virtual {v12, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2d

    invoke-static {v9, v1}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v2

    new-instance v1, LX/85N;

    invoke-direct {v1, v2}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "data"

    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v8, :cond_21

    iget-object v11, v3, LX/0t1;->A02:LX/0L3;

    new-array v1, v6, [Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v15, "storeBillDetails/UPDATE_SCHEMA_PAY_BILLS"

    const-string v13, "receipts"

    const-string v14, "ref_id=?"

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    goto :goto_18

    :cond_21
    iget-object v5, v3, LX/0t1;->A02:LX/0L3;

    const-string v2, "storeBillDetails/INSERT_SCHEMA_PAY_BILLS_TABLE"

    const-string v1, "receipts"

    invoke-virtual {v5, v1, v2, v12}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v5, v8, v1

    :goto_18
    if-ltz v5, :cond_22

    goto :goto_19

    :cond_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PAY: PaymentStore storeBillDetail could not store for ref-id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1a

    :goto_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PAY: PaymentStore storeBillDetail stored bill ref-id: "

    invoke-static {v2, v1, v4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    invoke-virtual {v10}, LX/1CX;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-virtual {v10}, LX/1CX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    invoke-virtual {v3}, LX/0t1;->close()V

    iget-object v5, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0B:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x18

    new-instance v1, LX/DHp;

    invoke-direct {v1, v5, v3, v2}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, v0, LX/DI2;->A00:I

    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    if-ne v0, v7, :cond_0

    return-object v7

    :cond_23
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    const-string v4, "android.intent.extra.STREAM"

    iget v1, v0, LX/DI2;->A00:I

    if-nez v1, :cond_37

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    iget-object v2, v1, LX/0MA;->A0B:LX/0Kb;

    const-string v1, "me.jpg"

    invoke-virtual {v2, v1}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    const/4 v3, 0x1

    :try_start_7
    iget-object v1, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    iget-object v2, v1, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0G:LX/0WE;

    iget-object v1, v0, LX/DI2;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    invoke-virtual {v2, v1}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v7, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    iget-object v9, v0, LX/DI2;->A01:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    check-cast v9, LX/0IB;

    :try_start_8
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v5, v6}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-static {v7, v10}, LX/8DR;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0J:LX/0WF;

    invoke-virtual {v1}, LX/0WF;->A08()LX/0oD;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v8, v1, [Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-static {v1}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "image/*"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v8, v1

    const-class v1, LX/Be4;

    invoke-static {v7, v1}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    const-string v2, "name"

    iget-object v1, v7, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0H:LX/0Ys;

    invoke-virtual {v1, v9}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v8, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1, v1, v2}, LX/0zR;->A02(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/1am;->A0u(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :catchall_0
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_d
    invoke-static {v6, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_f
    invoke-static {v5, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f122877

    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    goto/16 :goto_0

    :pswitch_e
    iget v1, v0, LX/DI2;->A00:I

    if-nez v1, :cond_38

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/reels/ReelsPreviewView;

    iget-object v0, v0, LX/DI2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/whatsapp/reels/ReelsPreviewView;->A03(Landroid/graphics/Bitmap;Lcom/whatsapp/reels/ReelsPreviewView;)V

    goto/16 :goto_0

    :cond_24
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget v1, v0, LX/DI2;->A00:I

    if-nez v1, :cond_26

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;

    :try_start_10
    iget-object v0, v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cb4;

    iget-object v0, v2, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsClearCart;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/Cb4;->A0E(Lcom/whatsapp/infra/core/jid/Jid;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_1c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_1c
    instance-of v2, v0, LX/0gl;

    if-eqz v2, :cond_25

    const-string v1, "FlowsClearCart/execute"

    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    invoke-static {v2}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :cond_26
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/DI2;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_28

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_27
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v5, LX/CRq;

    iget-object v4, v5, LX/CRq;->A08:LX/0MX;

    iget-object v3, v0, LX/DI2;->A01:Ljava/lang/Object;

    const/16 v2, 0xa

    new-instance v1, LX/DD7;

    invoke-direct {v1, v5, v3, v2}, LX/DD7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, v0, LX/DI2;->A00:I

    invoke-interface {v4, v0, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_27

    return-object v7

    :pswitch_11
    iget v1, v0, LX/DI2;->A00:I

    if-nez v1, :cond_29

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DI2;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FX1;

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/DDw;->A00:LX/DDw;

    invoke-virtual {v2, v1, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :cond_29
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget v1, v0, LX/DI2;->A00:I

    if-nez v1, :cond_2d

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DI2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/CKa;

    iget-object v2, v1, LX/CKa;->A00:LX/Bl2;

    sget-object v1, LX/Bl2;->A04:LX/Bl2;

    if-eq v2, v1, :cond_2a

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2b
    iget-object v0, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v0, LX/AtD;

    iget-object v0, v0, LX/AtD;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C20;

    iget-object v4, v0, LX/C20;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    invoke-static {v7}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CKa;

    iget-object v0, v0, LX/CKa;->A07:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_2c
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v7

    :cond_2d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/DI2;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2f

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2e
    return-object v2

    :cond_2f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DI2;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/DI2;->A02:Ljava/lang/Object;

    check-cast v1, LX/C5h;

    iget-object v1, v1, LX/C5h;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;

    iput v3, v0, LX/DI2;->A00:I

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2e

    return-object v7

    :cond_30
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_31
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    const-string v0, "iabWebCoreViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_33
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_7
    move-exception v1

    :try_start_11
    invoke-virtual {v10}, LX/1CX;->close()V

    goto :goto_1f
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_12
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1f
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_13
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    throw v1

    :catchall_a
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_37
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_12
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_13
    .end packed-switch
.end method
