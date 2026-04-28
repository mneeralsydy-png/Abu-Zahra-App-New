.class public LX/DHy;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p7, p0, LX/DHy;->$t:I

    iput-object p2, p0, LX/DHy;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/DHy;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/DHy;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/DHy;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/DHy;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/DHy;->$t:I

    iput-object p3, p0, LX/DHy;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/DHy;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/DHy;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/DHy;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/DHy;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/DHy;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/DHy;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/DHy;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/DHy;->A04:Ljava/lang/Object;

    const/4 v8, 0x5

    :goto_0
    new-instance v1, LX/DHy;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/DHy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput-object p1, v1, LX/DHy;->A01:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v5, p0, LX/DHy;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/DHy;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/DHy;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/DHy;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/DHy;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/DHy;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/DHy;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DHy;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/DHy;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/DHy;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/DHy;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/DHy;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/DHy;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/DHy;->A05:Ljava/lang/String;

    const/4 v8, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/DHy;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/DHy;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/DHy;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/DHy;->A02:Ljava/lang/Object;

    const/4 v8, 0x3

    new-instance v1, LX/DHy;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LX/DHy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v1

    :pswitch_4
    iget-object v2, p0, LX/DHy;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/DHy;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/DHy;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/DHy;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/DHy;->A05:Ljava/lang/String;

    const/4 v8, 0x4

    :goto_1
    new-instance v1, LX/DHy;

    invoke-direct/range {v1 .. v8}, LX/DHy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/DHy;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DHy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/DHy;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DHy;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/DHy;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v0, LX/DHy;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/DHy;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/graphql/calls/GraphQlCallInput;

    iget-object v5, v0, LX/DHy;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;

    :try_start_0
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v9

    const-string v3, "surface_nux_ids"

    if-eqz v8, :cond_2

    iget-object v2, v9, LX/Cnl;->A00:LX/3q4;

    invoke-virtual {v2, v3, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    const-string v2, "trigger"

    invoke-virtual {v9, v2, v7}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "trigger_context"

    invoke-virtual {v9, v6, v2}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v10, LX/B4e;

    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v14, LX/DJd;->A00:LX/DJd;

    const/4 v15, 0x0

    const-string v13, "whatsapp-android-www"

    const-string v12, "QuickPromotionWhatsAppBatchFetchRoot"

    new-instance v8, LX/Cnm;

    invoke-direct/range {v8 .. v15}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v5, Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;->A00:LX/05V;

    invoke-static {v8, v2}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v3

    iput-boolean v4, v3, LX/D58;->A03:Z

    sget-object v2, LX/0h0;->A04:LX/0h0;

    invoke-virtual {v3, v2}, LX/D58;->A03(LX/0h0;)V

    iput v4, v0, LX/DHy;->A00:I

    invoke-static {v3, v0}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :goto_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/K1k;

    goto/16 :goto_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DHy;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_10

    if-ne v2, v5, :cond_12

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/BtX;

    instance-of v1, v3, LX/BP9;

    const/16 v28, 0x0

    if-eqz v1, :cond_9

    check-cast v3, LX/BP9;

    iget-object v1, v3, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v1, LX/CKi;

    iget-object v14, v0, LX/DHy;->A02:Ljava/lang/Object;

    check-cast v14, LX/CKi;

    iget-object v2, v1, LX/CKi;->A04:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v1, LX/CKi;->A0C:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v15, v1, LX/CKi;->A06:Ljava/lang/String;

    iget-object v13, v1, LX/CKi;->A0A:Ljava/lang/String;

    iget-object v12, v1, LX/CKi;->A09:Ljava/lang/String;

    iget-object v11, v1, LX/CKi;->A02:LX/Bj0;

    iget-object v10, v1, LX/CKi;->A03:LX/BlC;

    iget-object v9, v1, LX/CKi;->A0E:LX/09R;

    iget-boolean v8, v1, LX/CKi;->A0F:Z

    iget-object v7, v1, LX/CKi;->A08:Ljava/lang/String;

    iget-object v6, v1, LX/CKi;->A07:Ljava/lang/String;

    iget-object v5, v1, LX/CKi;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/CKi;->A0B:Ljava/lang/String;

    iget-object v3, v1, LX/CKi;->A0D:Ljava/lang/String;

    iget-object v2, v1, LX/CKi;->A00:LX/DVt;

    new-instance v1, LX/CKi;

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v9

    move/from16 v27, v8

    move-object/from16 v18, v15

    move-object v13, v14

    move-object v14, v11

    move-object v15, v10

    move-object v11, v1

    move-object v12, v2

    invoke-direct/range {v11 .. v27}, LX/CKi;-><init>(LX/DVt;LX/CKi;LX/Bj0;LX/BlC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;Z)V

    iget-object v2, v0, LX/DHy;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v7, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0MX;

    iget-object v6, v0, LX/DHy;->A05:Ljava/lang/String;

    :cond_5
    invoke-interface {v7}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/CTx;

    if-eqz v9, :cond_f

    iget-object v2, v9, LX/CTx;->A01:Ljava/util/List;

    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v4}, LX/AhB;->A0e(Ljava/util/Iterator;)LX/CXr;

    move-result-object v3

    iget-object v2, v3, LX/CXr;->A00:LX/CKi;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/CKi;->A04:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v30, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v31, 0x1

    new-instance v3, LX/CXr;

    move-object/from16 v27, v1

    move-object/from16 v29, v28

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v31}, LX/CXr;-><init>(LX/CKi;LX/CJz;LX/Cey;Ljava/lang/Integer;Z)V

    :cond_6
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object/from16 v2, v28

    goto :goto_2

    :cond_8
    invoke-static {v9, v5}, LX/CTx;->A00(LX/CTx;Ljava/util/List;)LX/CTx;

    move-result-object v2

    goto :goto_6

    :cond_9
    instance-of v1, v3, LX/BP8;

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/DHy;->A01:Ljava/lang/Object;

    check-cast v1, LX/CXr;

    iget-object v1, v1, LX/CXr;->A00:LX/CKi;

    iget-object v2, v0, LX/DHy;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v6, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0MX;

    iget-object v5, v0, LX/DHy;->A05:Ljava/lang/String;

    :cond_a
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/CTx;

    if-eqz v8, :cond_d

    iget-object v2, v8, LX/CTx;->A01:Ljava/util/List;

    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v10}, LX/AhB;->A0e(Ljava/util/Iterator;)LX/CXr;

    move-result-object v9

    iget-object v2, v9, LX/CXr;->A00:LX/CKi;

    if-eqz v2, :cond_c

    iget-object v2, v2, LX/CKi;->A04:Ljava/lang/String;

    :goto_4
    invoke-static {v2, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v30, LX/IjA;->A0C:Ljava/lang/Integer;

    move-object v2, v3

    check-cast v2, LX/BP8;

    iget-object v2, v2, LX/BP8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cey;

    const/16 v31, 0x1

    new-instance v9, LX/CXr;

    move-object/from16 v27, v1

    move-object/from16 v29, v2

    move-object/from16 v26, v9

    invoke-direct/range {v26 .. v31}, LX/CXr;-><init>(LX/CKi;LX/CJz;LX/Cey;Ljava/lang/Integer;Z)V

    :cond_b
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    move-object/from16 v2, v28

    goto :goto_4

    :cond_d
    move-object/from16 v2, v28

    goto :goto_5

    :cond_e
    invoke-static {v8, v4}, LX/CTx;->A00(LX/CTx;Ljava/util/List;)LX/CTx;

    move-result-object v2

    :goto_5
    invoke-interface {v6, v7, v2}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_f
    move-object/from16 v2, v28

    :goto_6
    invoke-interface {v7, v8, v2}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_7
    iget-object v0, v0, LX/DHy;->A03:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AhB;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_10
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DHy;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v4, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    iget-object v3, v0, LX/DHy;->A02:Ljava/lang/Object;

    check-cast v3, LX/CKi;

    iput v5, v0, LX/DHy;->A00:I

    sget-object v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A08:LX/CSo;

    sget-object v2, LX/BlW;->A03:LX/BlW;

    invoke-virtual {v4, v3, v2, v0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02(LX/CKi;LX/BlW;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_11
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DHy;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_13

    if-eq v2, v8, :cond_1b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DHy;->A04:Ljava/lang/Object;

    check-cast v2, LX/CEg;

    iget-object v7, v2, LX/CEg;->A02:LX/0MX;

    iget-object v6, v0, LX/DHy;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/DHy;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v0, LX/DHy;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/webkit/PermissionRequest;

    iget-object v3, v0, LX/DHy;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v2, LX/BAS;

    invoke-direct {v2, v4, v6, v5, v3}, LX/BAS;-><init>(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput v8, v0, LX/DHy;->A00:I

    invoke-interface {v7, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_2
    iget v1, v0, LX/DHy;->A00:I

    if-nez v1, :cond_16

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DHy;->A01:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    iget-object v5, v0, LX/DHy;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v0, LX/DHy;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/DHy;->A04:Ljava/lang/Object;

    check-cast v1, LX/AsV;

    iget-object v3, v0, LX/DHy;->A02:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v34, 0x0

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v34, 0x1

    if-gez v34, :cond_14

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    check-cast v0, Ljava/lang/String;

    sget-object v11, LX/Bj0;->A04:LX/Bj0;

    iget-object v7, v1, LX/AsV;->A05:LX/Cgz;

    iget-object v5, v7, LX/Cgz;->A02:LX/Cgi;

    iget-object v6, v5, LX/Cgi;->A04:Ljava/lang/Integer;

    iget-object v5, v5, LX/Cgi;->A02:Ljava/lang/Integer;

    if-eqz v6, :cond_15

    if-eqz v5, :cond_15

    invoke-static {v6, v5}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v31

    :goto_9
    sget-object v12, LX/BlC;->A02:LX/BlC;

    iget-object v5, v7, LX/Cgz;->A09:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v18, ""

    const/16 v32, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v30

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v29, v13

    new-instance v10, LX/Cgj;

    move-object v14, v13

    move-object/from16 v28, v5

    move/from16 v33, v32

    move-object/from16 v19, v4

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v33}, LX/Cgj;-><init>(LX/Bj0;LX/BlC;LX/Cgc;LX/CfO;LX/Cgf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/09R;ZZ)V

    iget-object v7, v1, LX/AsV;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-static/range {v34 .. v34}, LX/1ag;->A1M(I)Z

    move-result v17

    sget-object v12, LX/CzQ;->A00:LX/CzQ;

    new-instance v6, LX/CUS;

    move-object v11, v6

    move-object v14, v10

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, LX/CUS;-><init>(LX/DW3;LX/Cey;LX/Cgj;LX/Cgj;Ljava/lang/String;Z)V

    invoke-static/range {v34 .. v34}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07(LX/CUS;Ljava/lang/Integer;)V

    const/16 v35, 0x2

    new-instance v6, LX/DHv;

    move-object/from16 v29, v6

    move-object/from16 v30, v3

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v13

    invoke-direct/range {v29 .. v35}, LX/DHv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    sget-object v5, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v6, v2}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move/from16 v34, v8

    goto/16 :goto_8

    :cond_15
    sget-object v31, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B:LX/09R;

    goto :goto_9

    :cond_16
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DHy;->A00:I

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_18

    if-eq v2, v8, :cond_19

    if-ne v2, v4, :cond_1b

    iget-object v9, v0, LX/DHy;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, LX/CU5;

    iget-object v6, v0, LX/DHy;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/DHy;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;

    iget-object v2, v5, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CbF;

    iget-object v4, v0, LX/DHy;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v4, v9, v3}, LX/CbF;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/CU5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v5, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A01:LX/05V;

    invoke-static {v2}, LX/AhC;->A0P(LX/05V;)LX/0eH;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-boolean v2, v2, LX/FtW;->A0c:Z

    if-ne v2, v8, :cond_1c

    iget-object v3, v0, LX/DHy;->A02:Ljava/lang/Object;

    check-cast v3, LX/DbG;

    const/4 v2, 0x0

    iput-object v2, v0, LX/DHy;->A01:Ljava/lang/Object;

    iput v7, v0, LX/DHy;->A00:I

    invoke-static {v3, v5, v4, v6, v0}, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A00(LX/DbG;Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-ne v0, v1, :cond_1d

    return-object v1

    :cond_18
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DHy;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;

    iget-object v2, v2, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CVO;

    iget-object v2, v0, LX/DHy;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iput v8, v0, LX/DHy;->A00:I

    invoke-virtual {v3, v2, v0}, LX/CVO;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1a

    return-object v1

    :cond_19
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1a
    move-object v9, v3

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v0, LX/DHy;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;

    iget-object v2, v2, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CVO;

    iget-object v6, v0, LX/DHy;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    iput-object v9, v0, LX/DHy;->A01:Ljava/lang/Object;

    iput v4, v0, LX/DHy;->A00:I

    iget-object v5, v10, LX/CVO;->A04:LX/01w;

    const/4 v4, 0x0

    const/16 v3, 0x24

    new-instance v2, LX/3Sd;

    invoke-direct {v2, v6, v10, v4, v3}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_17

    return-object v1

    :cond_1b
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1c
    iget-object v0, v0, LX/DHy;->A02:Ljava/lang/Object;

    check-cast v0, LX/DbG;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/DbG;->onSuccess()V

    :cond_1d
    :goto_b
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DHy;->A00:I

    const-string v5, "ArEffectsRemoteDataSource/getCollection"

    const/4 v7, 0x1

    const/16 v4, 0xa

    if-eqz v2, :cond_1f

    if-ne v2, v7, :cond_1e

    goto/16 :goto_f

    :cond_1e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v0, LX/DHy;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    iget-object v12, v3, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;->A00:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    iget-object v8, v0, LX/DHy;->A01:Ljava/lang/Object;

    check-cast v8, LX/4MW;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v6

    if-eq v6, v2, :cond_21

    if-eq v6, v7, :cond_22

    const/4 v2, 0x2

    if-ne v6, v2, :cond_20

    sget-object v11, LX/Bik;->A03:LX/Bik;

    goto :goto_c

    :cond_20
    invoke-static {v8}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not a supported surface"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    goto/16 :goto_14

    :cond_21
    sget-object v11, LX/Bik;->A05:LX/Bik;

    goto :goto_c

    :cond_22
    sget-object v11, LX/Bik;->A04:LX/Bik;

    :goto_c
    iget-object v2, v0, LX/DHy;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v6

    const/4 v2, 0x2

    if-eq v6, v2, :cond_24

    const/4 v2, 0x3

    if-eq v6, v2, :cond_25

    const/4 v2, 0x4

    if-eq v6, v2, :cond_23

    if-eq v6, v8, :cond_26

    if-eq v6, v7, :cond_26

    goto/16 :goto_13

    :cond_23
    sget-object v2, LX/Bj2;->A05:LX/Bj2;

    goto :goto_e

    :cond_24
    sget-object v2, LX/Bj2;->A04:LX/Bj2;

    goto :goto_e

    :cond_25
    sget-object v2, LX/Bj2;->A06:LX/Bj2;

    :goto_e
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    invoke-static {v9}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not a supported category"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    goto/16 :goto_14

    :cond_27
    iget-object v14, v3, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;->A02:Ljava/lang/String;

    iget-object v13, v3, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;->A01:Ljava/lang/Integer;

    sget-object v16, LX/BWs;->A03:Ljava/util/List;

    new-instance v10, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;

    invoke-direct/range {v10 .. v16}, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;-><init>(LX/Bik;Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v8, v0, LX/DHy;->A04:Ljava/lang/Object;

    check-cast v8, LX/BWs;

    iget-object v2, v8, LX/BWs;->A00:LX/05V;

    invoke-static {v2}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v2

    iget-object v6, v0, LX/DHy;->A05:Ljava/lang/String;

    iget-object v3, v3, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v2, LX/BY8;

    invoke-direct {v2, v10, v6, v3}, LX/BY8;-><init>(Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, LX/00X;->A06()V

    iput v7, v0, LX/DHy;->A00:I

    invoke-virtual {v8, v2, v5, v0}, Lcom/whatsapp/infra/areffects/data/graphql/ArEffectsGraphqlRepository;->A00(LX/Dci;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_28

    return-object v1

    :goto_f
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast v3, LX/9Su;

    iget-object v6, v0, LX/DHy;->A04:Ljava/lang/Object;

    check-cast v6, LX/BWs;

    sget-object v1, LX/BWs;->A03:Ljava/util/List;

    invoke-virtual {v6, v3, v5}, Lcom/whatsapp/infra/areffects/data/graphql/ArEffectsGraphqlRepository;->A01(LX/9Su;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionEntity;

    iget-object v3, v0, LX/DHy;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, v2, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionEntity;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2c

    invoke-static {v3, v2}, LX/0JL;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v4}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_29

    const/16 v1, 0x10

    :cond_29
    invoke-static {v1}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v7}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v5, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/CFx;

    iget-object v0, v0, LX/CFx;->A00:LX/CTq;

    iget-object v0, v0, LX/CTq;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;

    iget-object v0, v6, LX/BWs;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FiM;

    invoke-virtual {v0, v2}, LX/FiM;->A03(Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsMaskEffect;)Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2a
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :goto_12
    new-instance v1, LX/0gk;

    invoke-direct {v1, v3}, LX/0gk;-><init>(Ljava/lang/Object;)V

    :cond_2b
    return-object v1

    :cond_2c
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " categories, received "

    invoke-static {v0, v1, v2}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " categories"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BWp;

    invoke-direct {v0, v1}, LX/BWp;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/BWz;

    invoke-direct {v1, v0}, LX/BWz;-><init>(Ljava/lang/Throwable;)V

    goto :goto_14

    :catchall_1
    move-exception v1

    invoke-static {}, LX/00X;->A06()V

    goto :goto_14

    :goto_13
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    :goto_14
    throw v1
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/BWz;

    invoke-direct {v0, v1}, LX/BWz;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
