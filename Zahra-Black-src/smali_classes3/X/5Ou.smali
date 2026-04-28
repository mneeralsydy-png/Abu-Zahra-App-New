.class public LX/5Ou;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4fe;Ljava/lang/String;Ljava/lang/String;LX/0gH;[B)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/5Ou;->$t:I

    iput-object p1, p0, LX/5Ou;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5Ou;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/5Ou;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/5Ou;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/5Ou;->$t:I

    iput-object p1, p0, LX/5Ou;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5Ou;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/5Ou;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget v0, p0, LX/5Ou;->$t:I

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0gJ;->create(Ljava/lang/Object;LX/0gH;)LX/0gH;

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/5Ou;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/5Ou;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/5Ou;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5Ou;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/5Ou;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/5Ou;->A02:Ljava/lang/Object;

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/5Ou;

    invoke-direct/range {v0 .. v5}, LX/5Ou;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    iput-object p1, v0, LX/5Ou;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/5Ou;->A02:Ljava/lang/Object;

    check-cast v1, LX/4fe;

    iget-object v2, p0, LX/5Ou;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/5Ou;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/5Ou;->A01:Ljava/lang/Object;

    check-cast v5, [B

    new-instance v0, LX/5Ou;

    invoke-direct/range {v0 .. v5}, LX/5Ou;-><init>(LX/4fe;Ljava/lang/String;Ljava/lang/String;LX/0gH;[B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/5Ou;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5Ou;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5Ou;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p1

    move-object/from16 v15, p0

    iget v0, v15, LX/5Ou;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/5Ou;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_3

    if-ne v1, v7, :cond_8

    iget-object v3, v15, LX/5Ou;->A01:Ljava/lang/Object;

    check-cast v3, LX/H24;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v8, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    :goto_0
    iget-object v2, v15, LX/5Ou;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    iget-object v1, v15, LX/5Ou;->A03:Ljava/lang/String;

    iput-object v5, v15, LX/5Ou;->A01:Ljava/lang/Object;

    iput v6, v15, LX/5Ou;->A00:I

    invoke-static {v8, v2, v1, v15, v3}, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A00(Landroid/graphics/drawable/BitmapDrawable;Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;Ljava/lang/String;LX/0gH;LX/H24;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    move-object v8, v5

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v15, LX/5Ou;->A01:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    iget-object v1, v15, LX/5Ou;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    iget-object v2, v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A06:LX/0MV;

    invoke-interface {v2}, LX/0MU;->Amv()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/55w;

    if-nez v1, :cond_9

    sget-object v1, LX/55w;->A00:LX/55w;

    iput-object v3, v15, LX/5Ou;->A01:Ljava/lang/Object;

    iput v4, v15, LX/5Ou;->A00:I

    invoke-interface {v2, v1, v15}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object v3, v15, LX/5Ou;->A01:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v15, LX/5Ou;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    iget-object v2, v15, LX/5Ou;->A03:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v4, v2, v5, v1}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v1

    invoke-static {v1, v3}, LX/3bE;->A0z(LX/095;LX/0QP;)LX/Jks;

    move-result-object v3

    iget-object v1, v4, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;

    iget-object v1, v15, LX/5Ou;->A04:Ljava/lang/String;

    iput-object v3, v15, LX/5Ou;->A01:Ljava/lang/Object;

    iput v7, v15, LX/5Ou;->A00:I

    invoke-virtual {v2, v1, v15}, Lcom/whatsapp/aicreation/infra/service/AiCreationPhotoLoader;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_0

    return-object v0

    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/5Ou;->A00:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_8

    if-eq v1, v3, :cond_8

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/5Ou;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    iget-object v4, v15, LX/5Ou;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    sget-object v4, LX/01d;->A00:LX/01d;

    iget-object v3, v15, LX/5Ou;->A03:Ljava/lang/String;

    new-instance v1, LX/56F;

    invoke-direct {v1, v4, v3}, LX/56F;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, v15, LX/5Ou;->A00:I

    invoke-interface {v2, v1, v15}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v0, :cond_9

    return-object v0

    :cond_6
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "query"

    invoke-virtual {v5, v1, v4}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v15, LX/5Ou;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;

    iget-object v1, v13, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;->A00:LX/05V;

    invoke-static {v1}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v4

    const/16 v1, 0x28d0

    invoke-static {v4, v1}, LX/1ac;->A01(LX/00I;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "page_size"

    invoke-virtual {v5, v4, v1}, LX/Cnl;->A08(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;->A01:LX/05V;

    invoke-static {v1}, LX/3bY;->A02(LX/05V;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v13, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;->A03:LX/05V;

    invoke-static {v1}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v1

    invoke-virtual {v1}, LX/00V;->A0B()Ljava/lang/String;

    move-result-object v4

    const-string v1, "locale"

    invoke-virtual {v5, v1, v4}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "android"

    const-string v1, "platform"

    invoke-virtual {v5, v1, v4}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-class v6, LX/3uH;

    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v10, LX/5Qh;->A00:LX/5Qh;

    const-string v9, "whatsapp-android-www"

    const-string v8, "AiHomeSearchQuery"

    new-instance v4, LX/Cnm;

    invoke-direct/range {v4 .. v11}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v14, v15, LX/5Ou;->A03:Ljava/lang/String;

    new-instance v1, LX/5I9;

    invoke-direct {v1, v14, v11}, LX/5I9;-><init>(Ljava/lang/String;I)V

    iput v3, v15, LX/5Ou;->A00:I

    move-object v12, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;->A00(LX/DdP;Lcom/whatsapp/aihome/product/infra/api/AiHomeFetchService;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, v15, LX/5Ou;->A00:I

    const/4 v3, 0x2

    const/4 v14, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v14, :cond_c

    if-ne v1, v3, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/5Ou;->A02:Ljava/lang/Object;

    check-cast v1, LX/4fe;

    iget-object v1, v1, LX/4fe;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4ZO;

    iget-object v9, v15, LX/5Ou;->A04:Ljava/lang/String;

    iget-object v2, v15, LX/5Ou;->A03:Ljava/lang/String;

    iget-object v8, v15, LX/5Ou;->A01:Ljava/lang/Object;

    check-cast v8, [B

    iput v14, v15, LX/5Ou;->A00:I

    invoke-static {v15, v14}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v4

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "linking_key"

    invoke-static {v6, v2, v1}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v2

    invoke-static {v9, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "linking_token"

    invoke-static {v2, v9, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pairing_material"

    invoke-virtual {v6}, LX/FDG;->A00()LX/DuA;

    move-result-object v6

    invoke-virtual {v6, v2, v1}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v1, "sponsor_pin"

    invoke-static {v6, v2, v1}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v8

    invoke-static {v6, v8}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v9, LX/3re;

    const-string v12, "whatsapp-android-mex"

    const-string v11, "PaaAcceptLinkingMutation"

    new-instance v7, LX/Cnm;

    move-object v13, v10

    invoke-direct/range {v7 .. v14}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v5, LX/4ZO;->A00:LX/05V;

    invoke-static {v7, v1}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-static {v2, v5, v4, v1}, LX/5IS;->A02(LX/D58;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_d

    return-object v0

    :cond_c
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, LX/5ez;

    instance-of v1, v8, LX/5Dj;

    if-eqz v1, :cond_10

    :try_start_0
    iget-object v1, v15, LX/5Ou;->A02:Ljava/lang/Object;

    check-cast v1, LX/4fe;

    iget-object v1, v1, LX/4fe;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/paa/sync/PaaStateReconciler;

    check-cast v8, LX/5Dj;

    iget-object v1, v8, LX/5Dj;->A00:LX/4j9;

    iput v3, v15, LX/5Ou;->A00:I

    invoke-virtual {v2, v1, v15}, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A01(LX/4j9;LX/0gH;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_e

    return-object v0

    :goto_2
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, LX/4jo;

    new-instance v0, LX/4DO;

    invoke-direct {v0, v8}, LX/4DO;-><init>(LX/4jo;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaLinkingRepository/acceptLinkingAndReconcile reconcile failed: "

    invoke-static {v0, v1, v2}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, "Unknown error"

    :cond_f
    new-instance v0, LX/4DN;

    invoke-direct {v0, v1}, LX/4DN;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_10
    instance-of v0, v8, LX/5Dk;

    if-eqz v0, :cond_11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PaaLinkingRepository/acceptLinkingAndReconcile API error: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v8, LX/5Dk;

    iget-object v2, v8, LX/5Dk;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/5Dk;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    new-instance v0, LX/4DP;

    invoke-direct {v0, v2, v1}, LX/4DP;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_11
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
