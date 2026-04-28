.class public final Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1"
    f = "WamoAfsEuManagerImpl.kt"
    i = {
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xdd,
        0xeb,
        0xee,
        0xef,
        0xf4
    }
    m = "invokeSuspend"
    n = {
        "extraParams",
        "extraParams",
        "extraParams",
        "extraParams"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $isOverpayment:Z

.field public final synthetic $source:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/String;LX/0gH;Z)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iput-boolean p5, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$isOverpayment:Z

    iput-object p1, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$source:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iget-boolean v5, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$isOverpayment:Z

    iget-object v1, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$source:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;-><init>(Landroid/content/Context;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/String;LX/0gH;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p1

    sget-object v8, LX/0h7;->A02:LX/0h7;

    move-object/from16 v6, p0

    iget v0, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->label:I

    const/4 v4, 0x0

    const-string v10, ""

    const/4 v7, 0x5

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v12, :cond_6

    if-eq v0, v11, :cond_8

    if-eq v0, v5, :cond_b

    if-eq v0, v2, :cond_3

    if-ne v0, v7, :cond_11

    iget-object v3, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v9, LX/0gk;

    iget-object v2, v9, LX/0gk;->value:Ljava/lang/Object;

    :cond_0
    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_1

    move-object v2, v13

    :cond_1
    check-cast v2, LX/2XF;

    iget-object v14, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iget-object v12, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$context:Landroid/content/Context;

    iget-object v1, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$source:Ljava/lang/String;

    iget-boolean v0, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$isOverpayment:Z

    if-eqz v0, :cond_2

    new-instance v13, LX/22T;

    invoke-direct {v13, v14, v4}, LX/22T;-><init>(Ljava/lang/Object;I)V

    :cond_2
    invoke-static {v2}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A03(LX/2XF;)Ljava/lang/Boolean;

    move-result-object v15

    const-string v16, "afs_wamo_unlinked"

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v19}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A09(Landroid/content/Context;LX/CKx;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    iget-object v5, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$2:Ljava/lang/Object;

    iget-object v3, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v0, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iput v12, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->label:I

    invoke-static {v0, v6}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A05(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_7

    :cond_5
    return-object v8

    :cond_6
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LX/09R;

    iget-object v1, v9, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v9, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A07(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-array v9, v11, [LX/09R;

    const-string v0, "afs_wamo_wa_unlinked_token"

    invoke-static {v0, v1, v9, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "whatsapp_bloks_networking_feature_override"

    const-string v0, "SHOPS_PRIVATE"

    invoke-static {v1, v0, v9, v12}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v9}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iput-object v3, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$0:Ljava/lang/Object;

    iput v11, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->label:I

    invoke-virtual {v0, v6}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0A(LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_9

    return-object v8

    :cond_8
    iget-object v3, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Ljava/lang/Number;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "afs_entitlement_status"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    move-result-object v0

    iput-object v3, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$0:Ljava/lang/Object;

    iput v5, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->label:I

    invoke-virtual {v0, v6}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_c

    return-object v8

    :cond_b
    iget-object v3, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, LX/2rJ;

    invoke-static {v9}, LX/2dd;->A00(LX/2rJ;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v9, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iput-object v3, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$1:Ljava/lang/Object;

    const-string v5, "dcu_id"

    iput-object v5, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$2:Ljava/lang/Object;

    iput v2, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->label:I

    invoke-static {v9}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/01w;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/AV4;

    invoke-direct {v0, v9, v1}, LX/AV4;-><init>(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;)V

    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v8, :cond_5

    move-object v0, v3

    :goto_1
    if-eqz v9, :cond_d

    move-object v10, v9

    :cond_d
    invoke-interface {v3, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    :cond_e
    iget-boolean v0, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->$isOverpayment:Z

    if-eqz v0, :cond_f

    const-string v1, "overpayment"

    :goto_2
    const-string v0, "afs_flow_name"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->this$0:Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A02(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    move-result-object v0

    iput-object v3, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$1:Ljava/lang/Object;

    iput-object v13, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->L$2:Ljava/lang/Object;

    iput v7, v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;->label:I

    invoke-virtual {v0, v6}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_0

    return-object v8

    :cond_f
    const-string v1, "pux"

    goto :goto_2

    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "launchAfsUnlinkedChoicePuxFlow Failed to fetch identity token with error: "

    invoke-static {v1, v0, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
