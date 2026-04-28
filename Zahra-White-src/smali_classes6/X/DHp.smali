.class public LX/DHp;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/DHp;->$t:I

    iput-object p1, p0, LX/DHp;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/CJq;
    .locals 6

    :try_start_0
    const-string v0, "data"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen"

    invoke-static {v0, p4}, LX/AhE;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/CJq;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object p0, p3

    invoke-direct/range {v0 .. v6}, LX/CJq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget v0, p0, LX/DHp;->$t:I

    iget-object v2, p0, LX/DHp;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x1c

    :goto_0
    new-instance v0, LX/DHp;

    invoke-direct {v0, v2, p2, v1}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v1, 0x1b

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/DHp;->$t:I

    check-cast p2, LX/0gH;

    iget-object v2, p0, LX/DHp;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    :goto_0
    new-instance v1, LX/DHp;

    invoke-direct {v1, v2, p2, v0}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DHp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    iget v0, p0, LX/DHp;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/DHp;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_1

    const/16 v0, 0x258

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :cond_1
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/DHp;->A00:I

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_0
    iget v0, p0, LX/DHp;->A00:I

    if-nez v0, :cond_48

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v1

    iget-object v0, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;

    iget-object v0, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsShareProductBridgeCallable;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v2, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    return-object v2

    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHp;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_12

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v0, LX/CDr;

    iget-object v0, v0, LX/CDr;->A01:LX/0Px;

    if-eqz v0, :cond_21

    iput v1, p0, LX/DHp;->A00:I

    invoke-interface {v0, p0}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHp;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v5, LX/CDr;

    iget-object v1, v5, LX/CDr;->A04:LX/0Gw;

    const/16 v0, 0x1921

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v4

    const/16 v0, 0x15

    invoke-static {v5, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v3

    const/16 v1, 0x2a

    new-instance v0, LX/DPZ;

    invoke-direct {v0, v5, v1}, LX/DPZ;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/DHp;->A00:I

    invoke-static {p0, v0, v3, v4}, Lcom/whatsapp/companionmode/registration/KeyAttestationLifetimeManagerKt;->A00(LX/0gH;LX/00h;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v0, LX/CDr;

    iget-object v3, v0, LX/CDr;->A06:LX/0bu;

    sget-object v2, LX/EPH;->A00:LX/EPH;

    iget-object v1, v0, LX/CDr;->A04:LX/0Gw;

    const/16 v0, 0x1921

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHp;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_12

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v5, LX/BVF;

    invoke-static {v5}, LX/BVF;->A09(LX/BVF;)LX/4pZ;

    move-result-object v0

    iget-object v0, v0, LX/4pZ;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->AXE()LX/0MU;

    move-result-object v0

    new-instance v3, LX/JZv;

    invoke-direct {v3, v0, v4, v4}, LX/JZv;-><init>(LX/0MT;II)V

    const/16 v0, 0xc

    new-instance v1, LX/AQy;

    invoke-direct {v1, v3, v0}, LX/AQy;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v3, LX/DD2;

    invoke-direct {v3, v1, v0}, LX/DD2;-><init>(LX/0MT;I)V

    const/16 v1, 0x23

    goto :goto_1

    :pswitch_4
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHp;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_12

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v5, LX/BVG;

    invoke-virtual {v5}, LX/BVG;->getContextualAgeCollectionUsecaseApi()LX/00q;

    move-result-object v0

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pZ;

    iget-object v0, v0, LX/4pZ;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->AXE()LX/0MU;

    move-result-object v0

    new-instance v3, LX/JZv;

    invoke-direct {v3, v0, v4, v4}, LX/JZv;-><init>(LX/0MT;II)V

    const/16 v0, 0xc

    new-instance v1, LX/AQy;

    invoke-direct {v1, v3, v0}, LX/AQy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v3, LX/DD2;

    invoke-direct {v3, v1, v0}, LX/DD2;-><init>(LX/0MT;I)V

    const/16 v1, 0x25

    :goto_1
    new-instance v0, LX/DD5;

    invoke-direct {v0, v5, v1}, LX/DD5;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/DHp;->A00:I

    invoke-virtual {v3, p0, v0}, LX/DD2;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_5
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHp;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_12

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v4, LX/0MO;->A05:LX/0MO;

    const/4 v3, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/DHp;

    invoke-direct {v0, v5, v3, v1}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, p0, LX/DHp;->A00:I

    invoke-static {v4, v5, p0, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_6
    iget v0, p0, LX/DHp;->A00:I

    if-nez v0, :cond_49

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v1, LX/BWh;

    iget-object v0, v1, LX/BWh;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/BwN;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v3, v1, LX/BWh;->A00:LX/CRo;

    iget-object v6, v1, LX/BWh;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/BWh;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/BWh;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/BWh;->A01:Ljava/lang/String;

    monitor-enter v3

    :try_start_2
    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10, v2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v0, v3, LX/CRo;->A02:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSA;

    invoke-virtual {v0, v6}, LX/CSA;->A01(Ljava/lang/String;)LX/CIH;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, LX/CIH;->A00:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v0, v3, LX/CRo;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v2, v0, v9, v5}, LX/DHp;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/CJq;

    move-result-object v9

    goto :goto_4

    :cond_6
    iget-object v0, v3, LX/CRo;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_cta"

    invoke-static {v10, v2, v1, v0, v5}, LX/DHp;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/CJq;

    move-result-object v9

    :goto_4
    if-nez v9, :cond_7

    const-string v0, "FlowsLogger/storeDataForReporting data to be stored is missing parameters"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/CRo;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "userActions/storeDataForReporting"

    const-string v0, "data to be stored is missing parameters"

    invoke-virtual {v2, v1, v0, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_d

    :cond_7
    invoke-static {v6, v10}, LX/AhG;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/CRo;->A06:LX/00r;

    invoke-virtual {v4}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQk;

    invoke-static {v0, v5}, LX/GQk;->A00(LX/GQk;Ljava/lang/String;)LX/FHX;

    move-result-object v12

    if-eqz v12, :cond_11

    const/4 v11, 0x0

    const/4 v0, 0x6

    new-array v2, v0, [LX/09R;

    const-string v1, "data"

    iget-object v0, v9, LX/CJq;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2, v11}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "extension_id"

    iget-object v0, v9, LX/CJq;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "session_id"

    iget-object v0, v9, LX/CJq;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "t"

    iget-object v0, v9, LX/CJq;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v0, v9, LX/CJq;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "entry_point"

    iget-object v0, v9, LX/CJq;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQk;

    invoke-virtual {v0, v5}, LX/GQk;->A0B(Ljava/lang/String;)LX/GQP;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/CRo;->A00(LX/GQP;)Ljava/util/LinkedList;

    move-result-object v9

    iget-object v0, v3, LX/CRo;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0xc8b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-result v1

    invoke-static {v1}, LX/1ag;->A1O(I)Z

    move-result v0

    :try_start_4
    invoke-static {v0}, LX/00N;->A0A(Z)V

    :goto_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v1, :cond_8

    invoke-virtual {v9}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_6
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v2, v9}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-virtual {v12}, LX/FHX;->A00()LX/EW7;

    move-result-object v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, LX/FHX;->A01()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_0
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catch_1
    :try_start_e
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowsLogger/FcsConfigDiskCache/writeToDisk: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_7
    if-eqz v7, :cond_a

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSA;

    invoke-virtual {v0, v6}, LX/CSA;->A01(Ljava/lang/String;)LX/CIH;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v0, v0, LX/CIH;->A00:I

    if-nez v0, :cond_b

    :cond_a
    :goto_8
    iget-object v0, v3, LX/CRo;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0xc8c

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-result v11

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-static {v11}, LX/1ag;->A1O(I)Z

    move-result v0

    :try_start_f
    invoke-static {v0}, LX/00N;->A0A(Z)V

    iget-object v0, v3, LX/CRo;->A05:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pg;

    iget-object v0, v0, LX/9pg;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0, v6}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_b
    iget-object v0, v3, LX/CRo;->A05:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pg;

    iget-object v0, v0, LX/9pg;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "messageless_flow_ids_per_business_"

    invoke-static {v5, v7, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v0

    const-string v8, ","

    invoke-static {v1, v8, v0}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pg;

    invoke-static {v8, v2, v9}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9pg;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v7, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pg;

    iget-object v0, v0, LX/9pg;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v7, v0}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :goto_9
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    new-array v0, v7, [Ljava/lang/String;

    const-string v9, ","

    aput-object v9, v0, v5

    const/4 v8, 0x0

    invoke-static {v1, v0, v5}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :goto_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v11, :cond_e

    invoke-static {v7}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6}, LX/8D3;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v7}, LX/2xh;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const/4 v1, 0x0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    const-string v0, "List is empty."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    invoke-static {v7}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pg;

    invoke-static {v9, v7, v8}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9pg;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQk;

    invoke-virtual {v0, v1}, LX/GQk;->A0C(Ljava/lang/String;)Z

    goto :goto_b

    :cond_10
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pg;

    iget-object v0, v0, LX/9pg;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6, v10}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_2
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_11
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_13
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catch_2
    move-exception v2

    :try_start_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowsLogger/FlowsReportingDiskCache/storeDataForReporting: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :cond_11
    :goto_d
    monitor-exit v3

    goto/16 :goto_0

    :pswitch_7
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHp;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_12

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;

    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iput v4, p0, LX/DHp;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    if-ne v0, v2, :cond_1

    return-object v2

    :cond_12
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    iget v0, p0, LX/DHp;->A00:I

    if-nez v0, :cond_4f

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;

    iget-object v0, v1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A1X(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v1, LX/CZf;->A00:Lcom/whatsapp/flows/web/WebBridgeInput;

    iget-object v3, v0, Lcom/whatsapp/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    :try_start_15
    iget-object v0, v1, LX/CZf;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FX1;

    sget-object v0, LX/DE1;->A00:LX/DE1;

    invoke-static {v0, v2, v3}, LX/AhD;->A0t(LX/Gu7;LX/FX1;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CUa;

    iget-object v9, v5, LX/CUa;->A03:Ljava/lang/String;

    if-nez v9, :cond_13

    const-string v9, ""

    :cond_13
    iget-object v0, v5, LX/CUa;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_f
    iget-object v0, v5, LX/CUa;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_10
    iget-object v0, v5, LX/CUa;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_11
    iget-object v0, v5, LX/CUa;->A04:Lkotlinx/serialization/json/JsonArray;

    goto :goto_12

    :cond_14
    const/4 v14, 0x0

    goto :goto_11

    :cond_15
    const/4 v4, 0x0

    goto :goto_10

    :cond_16
    const/4 v12, 0x0

    goto :goto_f

    :goto_12
    if-eqz v0, :cond_19

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    instance-of v0, v7, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_17

    check-cast v7, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-static {v7}, LX/Fix;->A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-static {v7}, LX/Fix;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_18

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/FjW;

    invoke-direct {v0, v2}, LX/FjW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/FjW;->A08()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_18
    :try_end_16
    .catch LX/Gil; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catch_3
    :try_start_17
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09Z;->A03(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_18

    move-object v2, v0

    goto :goto_14

    :cond_17
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_18
    :goto_14
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_19
    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_1a
    invoke-static {v6}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v2, v5, LX/CUa;->A05:Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->size()I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    instance-of v0, v2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_1b

    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_1c
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_17

    :cond_1d
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v11

    :goto_17
    const/4 v0, 0x1

    if-eq v4, v0, :cond_1e

    const/4 v0, 0x2

    const/4 v13, 0x2

    if-eq v4, v0, :cond_1f

    const/4 v13, 0x0

    goto :goto_18

    :cond_1e
    const/4 v13, 0x1

    :cond_1f
    :goto_18
    iget-object v0, v1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static/range {v9 .. v14}, LX/Bve;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;III)LX/BVg;

    move-result-object v2

    goto :goto_19
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_19
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowsLogger/FlowsWamLogger/processWamLoggerInputWithSerialization - Failed to decode: "

    invoke-static {v0, v1, v3}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_20
    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_2

    :cond_21
    const/4 v2, 0x0

    return-object v2

    :pswitch_9
    iget v0, p0, LX/DHp;->A00:I

    if-nez v0, :cond_50

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v0, LX/AtP;

    iget-object v5, v0, LX/AtP;->A02:LX/D6A;

    iget-object v0, v5, LX/D6A;->A00:LX/5gl;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/5gl;->cancel()V

    :cond_22
    iget-object v2, v5, LX/D6A;->A06:LX/0oZ;

    iget-object v0, v5, LX/D6A;->A05:LX/CSE;

    iget-object v0, v0, LX/CSE;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bjy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_23
    iget-object v6, v5, LX/D6A;->A01:Ljava/lang/String;

    const-string v0, "Global"

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v6, 0x0

    :cond_24
    iget-object v0, v2, LX/0oZ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1f32

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v8

    iget-object v0, v2, LX/0oZ;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CQ6;

    new-instance v3, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/newsletter/directory/job/NewsletterDirectoryCategoriesPreviewGQLJob;-><init>(LX/CQ6;LX/Dbd;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v2}, LX/0oZ;->A00(LX/0oZ;)LX/0WM;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    iput-object v3, v5, LX/D6A;->A00:LX/5gl;

    goto/16 :goto_0

    :pswitch_a
    iget v0, p0, LX/DHp;->A00:I

    if-nez v0, :cond_51

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v0, LX/AtP;

    iget-object v2, v0, LX/AtP;->A04:LX/AhO;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/AhO;->A00(ZZ)V

    goto/16 :goto_0

    :pswitch_b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHp;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_26

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, LX/DfW;

    invoke-interface {v3}, LX/DfW;->AxM()LX/DfV;

    move-result-object v0

    invoke-interface {v0}, LX/DfV;->ASj()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DfU;

    invoke-interface {v0}, LX/DfU;->AAT()LX/Dgr;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_26
    invoke-static {v3}, LX/3bE;->A0T(Ljava/lang/Object;)LX/Cnl;

    move-result-object v4

    const-class v5, LX/B3k;

    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v9, LX/DJP;->A00:LX/DJP;

    const/4 v10, 0x0

    const-string v8, "whatsapp-android-mex"

    const-string v7, "NewsletterUserReports"

    new-instance v3, LX/Cnm;

    invoke-direct/range {v3 .. v10}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v0, LX/C1z;

    iget-object v0, v0, LX/C1z;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBI;

    iput v1, p0, LX/DHp;->A00:I

    invoke-virtual {v0, v3, p0, v1}, LX/CBI;->A00(LX/DdP;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_25

    return-object v2

    :pswitch_c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHp;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_27

    goto :goto_1c

    :cond_27
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    iget-object v1, v3, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00:LX/06e;

    sget-object v0, LX/D6h;->A00:LX/D6h;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :try_start_18
    iput v4, p0, LX/DHp;->A00:I

    invoke-static {v3, p0}, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00(Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_28

    goto/16 :goto_2e

    :goto_1c
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast v3, LX/CKJ;

    iget-object v0, v3, LX/CKJ;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CKJ;

    iget-object v0, v4, LX/CKJ;->A05:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bb6;

    new-instance v0, LX/Bb4;

    invoke-direct {v0, v1}, LX/Bb4;-><init>(LX/Bb6;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_29
    iget-object v1, v4, LX/CKJ;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v0, LX/Bb0;

    invoke-direct {v0, v1}, LX/Bb0;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_1e
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, v4, LX/CKJ;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v0, LX/Bb2;

    invoke-direct {v0, v1}, LX/Bb2;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_1f
    iget-object v0, v4, LX/CKJ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bb5;

    new-instance v0, LX/Bb3;

    invoke-direct {v0, v1}, LX/Bb3;-><init>(LX/Bb5;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2a
    sget-object v7, LX/01d;->A00:LX/01d;

    goto :goto_1f

    :cond_2b
    sget-object v8, LX/01d;->A00:LX/01d;

    goto :goto_1e

    :cond_2c
    iget-object v0, v4, LX/CKJ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bb7;

    new-instance v0, LX/Bb1;

    invoke-direct {v0, v1}, LX/Bb1;-><init>(LX/Bb7;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2d
    iget-object v0, v4, LX/CKJ;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bb8;

    new-instance v0, LX/Baz;

    invoke-direct {v0, v1}, LX/Baz;-><init>(LX/Bb8;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_2e
    invoke-static {v8, v9}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bnq;

    new-instance v0, LX/BbB;

    invoke-direct {v0, v1}, LX/BbB;-><init>(LX/Bnq;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2f
    iget-object v0, v3, LX/CKJ;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CgK;

    new-instance v0, LX/BbD;

    invoke-direct {v0, v1}, LX/BbD;-><init>(LX/CgK;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_30
    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/DBI;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    iget-object v2, v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00:LX/06e;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-lez v1, :cond_31

    invoke-static {v3, v4}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/D6e;

    invoke-direct {v0, v1}, LX/D6e;-><init>(Ljava/util/List;)V

    :goto_25
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_31
    sget-object v0, LX/D6f;->A00:LX/D6f;

    goto :goto_25
    :try_end_18
    .catch LX/Bay; {:try_start_18 .. :try_end_18} :catch_4
    .catch LX/DGe; {:try_start_18 .. :try_end_18} :catch_5

    :catch_4
    iget-object v0, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    iget-object v1, v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00:LX/06e;

    sget-object v0, LX/D6i;->A00:LX/D6i;

    goto :goto_26

    :catch_5
    iget-object v0, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    iget-object v1, v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00:LX/06e;

    sget-object v0, LX/D6g;->A00:LX/D6g;

    :goto_26
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHp;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_33

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_32
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dgr;

    invoke-static {v0}, LX/Bw2;->A00(LX/Dgr;)LX/CKa;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_33
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v0, LX/AtD;

    iget-object v0, v0, LX/AtD;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    iput v1, p0, LX/DHp;->A00:I

    sget-object v4, LX/0QA;->A00:LX/0QC;

    const/4 v3, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/DHp;

    invoke-direct {v0, v5, v3, v1}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_32

    return-object v2

    :pswitch_e
    iget v0, p0, LX/DHp;->A00:I

    if-nez v0, :cond_52

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v2, LX/D7j;

    iget-object v0, v2, LX/D7j;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/D7j;->A04:LX/07T;

    iget-object v0, v2, LX/D7j;->A03:LX/07t;

    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/D7j;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    iget v0, p0, LX/DHp;->A00:I

    if-nez v0, :cond_53

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    goto/16 :goto_0

    :pswitch_10
    iget v0, p0, LX/DHp;->A00:I

    if-nez v0, :cond_54

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v7, LX/Asv;

    iget-object v0, v7, LX/Asv;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A09()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_34
    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    iget-object v0, v7, LX/Asv;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v6

    instance-of v0, v6, LX/BX5;

    if-eqz v0, :cond_34

    check-cast v6, LX/BX5;

    if-eqz v6, :cond_34

    invoke-virtual {v6}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v5

    iget-object v4, v6, LX/BX5;->A0h:Ljava/lang/String;

    if-nez v4, :cond_35

    const-string v4, ""

    :cond_35
    iget-object v0, v7, LX/Asv;->A06:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    invoke-virtual {v6}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v3

    iget-object v1, v6, LX/BX5;->A0i:Ljava/lang/String;

    new-instance v0, LX/CJD;

    invoke-direct {v0, v3, v5, v4, v1}, LX/CJD;-><init>(LX/0IB;LX/1Jk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :pswitch_11
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHp;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_37

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_36
    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v2, LX/Asv;

    iget-object v0, v2, LX/Asv;->A04:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Asv;->A03:LX/06e;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v1, v2, LX/Asv;->A02:LX/06e;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    goto/16 :goto_0

    :cond_37
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v5, LX/Asv;

    iget-object v4, v5, LX/Asv;->A08:LX/01w;

    const/4 v3, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/DHp;

    invoke-direct {v0, v5, v3, v1}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, p0, LX/DHp;->A00:I

    invoke-static {p0, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_36

    return-object v2

    :pswitch_12
    iget v0, p0, LX/DHp;->A00:I

    if-nez v0, :cond_55

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    iget-object v0, v6, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    sget-object v3, LX/BjK;->A03:LX/BjK;

    sget-object v2, LX/BjJ;->A03:LX/BjJ;

    const/4 v1, 0x1

    new-instance v0, LX/DPw;

    invoke-direct {v0, v6, v1}, LX/DPw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v3, v4, v0}, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A03(LX/BjJ;LX/BjK;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_13
    iget v0, p0, LX/DHp;->A00:I

    if-nez v0, :cond_38

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v5

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    iget-object v0, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenBizProfileBridgeCallable;

    iget-object v3, v0, Lcom/whatsapp/catalog/webview/bridge/factory/impl/FlowsOpenBizProfileBridgeCallable;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v0, LX/CZf;->A01:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {v0, v1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, LX/DDU;->A00:LX/DDU;

    invoke-virtual {v1, v2, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFq;

    iget v0, v0, LX/CFq;->A00:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v2

    return-object v2

    :cond_38
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget v0, p0, LX/DHp;->A00:I

    if-nez v0, :cond_39

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v0, LX/CZf;

    iget-object v1, v0, LX/CZf;->A01:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-static {v0, v1}, LX/AhB;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, LX/DDV;->A00:LX/DDV;

    invoke-virtual {v1, v2, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFr;

    iget-object v2, v0, LX/CFr;->A00:Ljava/lang/String;

    return-object v2

    :cond_39
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHp;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3b

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3a
    iget-object v0, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v0, LX/CDr;

    iget-object v2, v0, LX/CDr;->A02:[B

    return-object v2

    :cond_3b
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v6, LX/CDr;

    iget-object v1, v6, LX/CDr;->A04:LX/0Gw;

    const/16 v0, 0x1922

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v3, v0

    const/4 v5, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/DHp;

    invoke-direct {v0, v6, v5, v1}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, p0, LX/DHp;->A00:I

    invoke-static {p0, v0, v3, v4}, LX/H3e;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3a

    return-object v2

    :pswitch_16
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHp;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3d

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3c
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyBottomSheet;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asy;

    iget-object v3, v0, LX/Asy;->A04:LX/0MW;

    const/16 v1, 0x27

    new-instance v0, LX/DD5;

    invoke-direct {v0, v4, v1}, LX/DD5;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/DHp;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3c

    return-object v2

    :pswitch_17
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHp;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3f

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3e
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v4, LX/CRq;

    iget-object v0, v4, LX/CRq;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;

    iget-object v3, v0, Lcom/whatsapp/usercontrol/repository/UserControlMessageRepository;->A05:LX/0MW;

    const/16 v1, 0x28

    new-instance v0, LX/DD5;

    invoke-direct {v0, v4, v1}, LX/DD5;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/DHp;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3e

    return-object v2

    :pswitch_18
    iget v0, p0, LX/DHp;->A00:I

    if-nez v0, :cond_40

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DHp;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/DCH;->A01(Ljava/lang/Object;I)LX/85N;

    move-result-object v2

    return-object v2

    :cond_40
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_19
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHp;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_42

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_41
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    iget-object v3, v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A0G:LX/0MU;

    const/16 v1, 0x29

    new-instance v0, LX/DD5;

    invoke-direct {v0, v4, v1}, LX/DD5;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/DHp;->A00:I

    invoke-interface {v3, p0, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_41

    return-object v2

    :pswitch_1a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHp;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_44

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_43
    return-object v3

    :cond_44
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v0, LX/AtD;

    iput v1, p0, LX/DHp;->A00:I

    iget-object v0, v0, LX/AtD;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DcR;

    if-eqz v5, :cond_45

    invoke-interface {v5}, LX/DcR;->B8w()Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v4, LX/0QA;->A00:LX/0QC;

    const/4 v3, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/DHp;

    invoke-direct {v0, v5, v3, v1}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    :goto_29
    if-ne v3, v2, :cond_43

    return-object v2

    :cond_45
    sget-object v3, LX/01d;->A00:LX/01d;

    goto :goto_29

    :pswitch_1b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/DHp;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_46

    goto :goto_2a

    :cond_46
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_19
    iget-object v0, p0, LX/DHp;->A01:Ljava/lang/Object;

    check-cast v0, LX/DcR;

    iput v1, p0, LX/DHp;->A00:I

    invoke-interface {v0, p0}, LX/DcR;->AMa(LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_47

    return-object v2

    :goto_2a
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_47
    check-cast v3, Ljava/util/List;

    return-object v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    :catch_6
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception while fetching WAMO ad reports: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v3, LX/01d;->A00:LX/01d;

    return-object v3

    :cond_48
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_7
    move-exception v0

    :try_start_1a
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    throw v0

    :cond_49
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {v1}, LX/CZf;->A04(LX/CZf;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v2, "eventName"

    const-string v0, ""

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "code"

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "channel"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "psIdKey"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "fields"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_2b
    if-ge v6, v2, :cond_4b

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_4b
    sget-object v2, LX/CXU;->A00:LX/CXU;

    const-string v0, "sampleRate"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CXU;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_4c
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4e

    const/4 v0, 0x2

    const/4 v11, 0x2

    if-eq v3, v0, :cond_4d

    const/4 v11, 0x0

    :cond_4d
    :goto_2d
    iget-object v0, v1, Lcom/whatsapp/flows/webview/bridge/factory/impl/FlowsWamLogger;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static/range {v7 .. v12}, LX/Bve;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;III)LX/BVg;

    move-result-object v2

    return-object v2

    :cond_4e
    const/4 v11, 0x1

    goto :goto_2d

    :cond_4f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_2e
    return-object v2

    :cond_52
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_1
        :pswitch_15
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_16
        :pswitch_5
        :pswitch_17
        :pswitch_18
        :pswitch_6
        :pswitch_7
        :pswitch_19
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1a
        :pswitch_1b
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
