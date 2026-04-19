.class public LX/3SO;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/wamo/WamoAsfStateChangeNotificationResponse$Xwa2NotifyWamoCacheUpdate;Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;LX/0gH;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/3SO;->$t:I

    iput-object p1, p0, LX/3SO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3SO;->A07:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;LX/0gH;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/3SO;->$t:I

    iput-object p1, p0, LX/3SO;->A07:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/3SO;->$t:I

    iput-object p1, p0, LX/3SO;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3SO;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/3SO;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/3SO;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/3SO;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/3SO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAsfStateChangeNotificationResponse$Xwa2NotifyWamoCacheUpdate;

    iget-object v0, p0, LX/3SO;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    new-instance v2, LX/3SO;

    invoke-direct {v2, v1, v0, p2}, LX/3SO;-><init>(Lcom/whatsapp/infra/graphql/generated/wamo/WamoAsfStateChangeNotificationResponse$Xwa2NotifyWamoCacheUpdate;Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;LX/0gH;)V

    return-object v2

    :pswitch_0
    iget-object v3, p0, LX/3SO;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3SO;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/3SO;->A07:Ljava/lang/Object;

    iget-object v4, p0, LX/3SO;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/3SO;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/3SO;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/3SO;->A07:Ljava/lang/Object;

    iget-object v3, p0, LX/3SO;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    :goto_0
    new-instance v2, LX/3SO;

    invoke-direct/range {v2 .. v8}, LX/3SO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/3SO;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    new-instance v2, LX/3SO;

    invoke-direct {v2, v0, p2}, LX/3SO;-><init>(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;LX/0gH;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/3SO;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3SO;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3SO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/0gH;

    iget-object v0, p0, LX/3SO;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    new-instance v1, LX/3SO;

    invoke-direct {v1, v0, p2}, LX/3SO;-><init>(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;LX/0gH;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/3SO;->$t:I

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/3SO;->A00:I

    packed-switch v1, :pswitch_data_0

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v3, p0, LX/3SO;->A06:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    iget-object v2, p0, LX/3SO;->A05:Ljava/lang/Object;

    check-cast v2, LX/2rJ;

    iget-object v1, p0, LX/3SO;->A04:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v8, p0, LX/3SO;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, LX/3SO;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAsfStateChangeNotificationResponse$Xwa2NotifyWamoCacheUpdate;

    if-eqz v11, :cond_16

    iget-object v8, p0, LX/3SO;->A07:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    iget-object v0, v8, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v12

    move-object v9, v11

    check-cast v9, LX/CZp;

    const-string v0, "state_json"

    invoke-virtual {v9, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "updated_timestamp_ms"

    iget-object v4, v9, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v8}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/2xj;->A00(Ljava/lang/String;JJ)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_2

    move-object v2, v7

    :cond_2
    check-cast v2, LX/2rJ;

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v9, v8, v4}, LX/2xj;->A01(LX/CZp;Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, v8, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0C:LX/0d6;

    iput-object v11, p0, LX/3SO;->A02:Ljava/lang/Object;

    iput-object v8, p0, LX/3SO;->A03:Ljava/lang/Object;

    iput-object v1, p0, LX/3SO;->A04:Ljava/lang/Object;

    iput-object v2, p0, LX/3SO;->A05:Ljava/lang/Object;

    iput-object v3, p0, LX/3SO;->A06:Ljava/lang/Object;

    iput v10, p0, LX/3SO;->A00:I

    invoke-interface {v3, p0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    :goto_0
    :try_start_0
    const-string v0, "notification"

    invoke-static {v8, v2, v0, v1}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A02(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;LX/2rJ;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v7}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_9

    if-ne v0, v8, :cond_9

    iget-object v0, p0, LX/3SO;->A06:Ljava/lang/Object;

    check-cast v0, LX/2qs;

    iget-object v2, p0, LX/3SO;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v7, p0, LX/3SO;->A04:Ljava/lang/Object;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    iget v0, v0, LX/2qs;->A01:I

    if-lez v0, :cond_16

    invoke-static {v7}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v3, p0, LX/3SO;->A07:Ljava/lang/Object;

    check-cast v3, LX/24b;

    iget-object v0, v3, LX/24b;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ui;

    iget-object v1, p0, LX/3SO;->A01:Ljava/lang/Object;

    check-cast v1, LX/1VV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v4, v5}, LX/2ui;->A00(LX/2ui;LX/1VV;Ljava/lang/Integer;I)V

    iget-object v0, v3, LX/24b;->A0I:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kc;

    invoke-virtual {v0, v7}, LX/1Kc;->A0H(Ljava/util/List;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kb;

    iput-object v4, p0, LX/3SO;->A04:Ljava/lang/Object;

    iput-object v4, p0, LX/3SO;->A05:Ljava/lang/Object;

    iput-object v4, p0, LX/3SO;->A06:Ljava/lang/Object;

    iput v5, p0, LX/3SO;->A00:I

    invoke-virtual {v0, p0}, LX/1Kb;->A09(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3SO;->A02:Ljava/lang/Object;

    check-cast v1, LX/2F8;

    iget-object v0, p0, LX/3SO;->A03:Ljava/lang/Object;

    check-cast v0, LX/2pa;

    invoke-virtual {v1, v0}, LX/2F8;->A0F(LX/2pa;)LX/2on;

    move-result-object v7

    if-nez v7, :cond_8

    iget-object v2, p0, LX/3SO;->A07:Ljava/lang/Object;

    check-cast v2, LX/24b;

    iget-object v1, v2, LX/24b;->A0S:LX/01w;

    const/16 v0, 0x17

    invoke-static {v2, v4, v0}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v0

    iput v3, p0, LX/3SO;->A00:I

    invoke-static {p0, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v6, :cond_16

    return-object v6

    :cond_8
    iget-object v9, p0, LX/3SO;->A07:Ljava/lang/Object;

    check-cast v9, LX/24b;

    iget-object v0, v9, LX/24b;->A0I:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kc;

    invoke-static {v7}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kc;->A0E(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kb;

    invoke-static {v7}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kb;->A08(Ljava/util/List;)LX/2qs;

    move-result-object v0

    iget-object v3, v9, LX/24b;->A0S:LX/01w;

    const/16 v1, 0x18

    invoke-static {v9, v4, v1}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v1

    iput-object v7, p0, LX/3SO;->A04:Ljava/lang/Object;

    iput-object v2, p0, LX/3SO;->A05:Ljava/lang/Object;

    iput-object v0, p0, LX/3SO;->A06:Ljava/lang/Object;

    iput v8, p0, LX/3SO;->A00:I

    invoke-static {p0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v7, :cond_c

    if-ne v0, v5, :cond_f

    iget-object v4, p0, LX/3SO;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v3, p0, LX/3SO;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/3SO;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/1ai;->A0c(Ljava/util/Iterator;)LX/19Z;

    move-result-object v1

    invoke-static {v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A01(Lcom/whatsapp/lists/product/ListsUtilImpl;)Lcom/whatsapp/lists/ListsRepository;

    move-result-object v0

    iput-object v2, p0, LX/3SO;->A04:Ljava/lang/Object;

    iput-object v3, p0, LX/3SO;->A05:Ljava/lang/Object;

    iput-object v4, p0, LX/3SO;->A06:Ljava/lang/Object;

    iput v5, p0, LX/3SO;->A00:I

    invoke-virtual {v0, v1, v3, p0}, Lcom/whatsapp/lists/ListsRepository;->A09(LX/19Z;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3SO;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, LX/3SO;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/product/ListsUtilImpl;

    iget-object v3, p0, LX/3SO;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_4

    :cond_c
    iget-object v4, p0, LX/3SO;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v3, p0, LX/3SO;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/3SO;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/1ai;->A0c(Ljava/util/Iterator;)LX/19Z;

    move-result-object v1

    invoke-static {v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A01(Lcom/whatsapp/lists/product/ListsUtilImpl;)Lcom/whatsapp/lists/ListsRepository;

    move-result-object v0

    iput-object v2, p0, LX/3SO;->A04:Ljava/lang/Object;

    iput-object v3, p0, LX/3SO;->A05:Ljava/lang/Object;

    iput-object v4, p0, LX/3SO;->A06:Ljava/lang/Object;

    iput v7, p0, LX/3SO;->A00:I

    invoke-virtual {v0, v1, v3, p0}, Lcom/whatsapp/lists/ListsRepository;->A0C(LX/19Z;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    return-object v6

    :cond_e
    iget-object v0, p0, LX/3SO;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, LX/3SO;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/product/ListsUtilImpl;

    iget-object v3, p0, LX/3SO;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_3

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_11

    if-eq v0, v1, :cond_12

    if-ne v0, v10, :cond_10

    iget-object v3, p0, LX/3SO;->A06:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    iget-object v2, p0, LX/3SO;->A05:Ljava/lang/Object;

    check-cast v2, LX/2rJ;

    iget-object v1, p0, LX/3SO;->A04:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v7, p0, LX/3SO;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3SO;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    iget-object v0, v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lW;

    iput v1, p0, LX/3SO;->A00:I

    invoke-virtual {v0, p0}, LX/2lW;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_13

    return-object v6

    :cond_12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v7, p0, LX/3SO;->A07:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    move-object v1, p1

    check-cast v1, LX/2Zx;

    instance-of v0, v1, LX/2V5;

    if-eqz v0, :cond_16

    check-cast v1, LX/2V5;

    iget-object v9, v1, LX/2V5;->A00:Ljava/lang/Object;

    check-cast v9, LX/CZp;

    if-eqz v9, :cond_16

    iget-object v0, v7, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v11

    const-string v0, "state_json"

    invoke-virtual {v9, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "updated_timestamp_ms"

    iget-object v4, v9, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v7}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A01(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/2xj;->A00(Ljava/lang/String;JJ)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_14

    move-object v2, v8

    :cond_14
    check-cast v2, LX/2rJ;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v9, v7, v4}, LX/2xj;->A01(LX/CZp;Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, v7, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0C:LX/0d6;

    iput-object p1, p0, LX/3SO;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/3SO;->A02:Ljava/lang/Object;

    iput-object v9, p0, LX/3SO;->A03:Ljava/lang/Object;

    iput-object v1, p0, LX/3SO;->A04:Ljava/lang/Object;

    iput-object v2, p0, LX/3SO;->A05:Ljava/lang/Object;

    iput-object v3, p0, LX/3SO;->A06:Ljava/lang/Object;

    iput v10, p0, LX/3SO;->A00:I

    invoke-interface {v3, p0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_15

    return-object v6

    :cond_15
    :goto_5
    :try_start_1
    const-string v0, "network"

    invoke-static {v7, v2, v0, v1}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A02(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;LX/2rJ;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v3, v8}, LX/0d6;->CCS(Ljava/lang/Object;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-interface {v3, v8}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :goto_6
    invoke-interface {v3, v7}, LX/0d6;->CCS(Ljava/lang/Object;)V

    :cond_16
    :goto_7
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
