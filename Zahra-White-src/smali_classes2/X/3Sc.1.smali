.class public LX/3Sc;
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

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0M0;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;LX/00h;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LX/3Sc;->$t:I

    iput-object p2, p0, LX/3Sc;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/3Sc;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/3Sc;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/1my;LX/0gH;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/3Sc;->$t:I

    iput-object p1, p0, LX/3Sc;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/3Sc;->$t:I

    iput-object p2, p0, LX/3Sc;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/3Sc;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/3Sc;->$t:I

    iput-object p2, p0, LX/3Sc;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3Sc;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3Sc;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3Sc;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p7, p0, LX/3Sc;->$t:I

    iput-object p2, p0, LX/3Sc;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/3Sc;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3Sc;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3Sc;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3Sc;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    iget v1, p0, LX/3Sc;->$t:I

    move-object v9, p2

    packed-switch v1, :pswitch_data_0

    iget-object v2, p0, LX/3Sc;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iget-object v1, p0, LX/3Sc;->A01:Ljava/lang/Object;

    check-cast v1, LX/0M0;

    iget-object v0, p0, LX/3Sc;->A02:Ljava/lang/Object;

    check-cast v0, LX/00h;

    new-instance v3, LX/3Sc;

    invoke-direct {v3, v1, v2, p2, v0}, LX/3Sc;-><init>(LX/0M0;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;LX/00h;)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/3Sc;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sc;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/3Sc;

    invoke-direct {v3, v1, v2, p2, v0}, LX/3Sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/3Sc;->A05:Ljava/lang/Object;

    check-cast v0, LX/1my;

    new-instance v3, LX/3Sc;

    invoke-direct {v3, v0, p2}, LX/3Sc;-><init>(LX/1my;LX/0gH;)V

    iput-object p1, v3, LX/3Sc;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    iget-object v5, p0, LX/3Sc;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/3Sc;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sc;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/3Sc;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sc;->A04:Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_1

    :pswitch_3
    iget-object v5, p0, LX/3Sc;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/3Sc;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sc;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sc;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/3Sc;->A01:Ljava/lang/Object;

    const/4 v10, 0x3

    goto :goto_1

    :pswitch_4
    iget-object v7, p0, LX/3Sc;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sc;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/3Sc;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sc;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sc;->A03:Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/3Sc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sc;->A05:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/3Sc;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sc;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sc;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/3Sc;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/3Sc;->A02:Ljava/lang/Object;

    const/4 v10, 0x6

    goto :goto_1

    :pswitch_7
    iget-object v5, p0, LX/3Sc;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sc;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sc;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/3Sc;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/3Sc;->A02:Ljava/lang/Object;

    const/4 v10, 0x7

    goto :goto_1

    :pswitch_8
    iget-object v5, p0, LX/3Sc;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sc;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sc;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/3Sc;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/3Sc;->A02:Ljava/lang/Object;

    const/16 v10, 0x8

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/3Sc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3Sc;->A05:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_0
    new-instance v3, LX/3Sc;

    invoke-direct {v3, v2, v1, p2, v0}, LX/3Sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_a
    iget-object v7, p0, LX/3Sc;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sc;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/3Sc;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sc;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sc;->A04:Ljava/lang/Object;

    const/16 v10, 0xa

    :goto_1
    new-instance v3, LX/3Sc;

    invoke-direct/range {v3 .. v10}, LX/3Sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_b
    iget-object v6, p0, LX/3Sc;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/3Sc;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sc;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/3Sc;->A05:Ljava/lang/Object;

    const/16 v10, 0xb

    goto :goto_2

    :pswitch_c
    iget-object v7, p0, LX/3Sc;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/3Sc;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sc;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sc;->A01:Ljava/lang/Object;

    const/16 v10, 0xc

    new-instance v3, LX/3Sc;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LX/3Sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/3Sc;->A04:Ljava/lang/Object;

    return-object v3

    :pswitch_d
    iget-object v7, p0, LX/3Sc;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sc;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sc;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/3Sc;->A02:Ljava/lang/Object;

    const/16 v10, 0xd

    goto :goto_2

    :pswitch_e
    iget-object v7, p0, LX/3Sc;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sc;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/3Sc;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sc;->A03:Ljava/lang/Object;

    const/16 v10, 0xe

    :goto_2
    new-instance v3, LX/3Sc;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LX/3Sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3Sc;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3Sc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/3Sc;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3Sc;->A00:I

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    if-ne v1, v6, :cond_2d

    iget-object v7, p0, LX/3Sc;->A04:Ljava/lang/Object;

    check-cast v7, LX/CKx;

    iget-object v3, p0, LX/3Sc;->A03:Ljava/lang/Object;

    check-cast v3, LX/2XF;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/09R;

    iget-object v1, p1, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p1, LX/09R;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/3Sc;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v8}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A07(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/util/LinkedHashMap;

    move-result-object v12

    new-array v4, v6, [LX/09R;

    const-string v0, "afs_wamo_wa_unlinked_token"

    invoke-static {v0, v1, v4, v13}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "whatsapp_bloks_networking_feature_override"

    const-string v0, "SHOPS_PRIVATE"

    invoke-static {v1, v0, v4, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v1, "afs_flow_name"

    const-string v0, "nux"

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/3Sc;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v3}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A03(LX/2XF;)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "afs_wamo_consent_after_expiry_mandatory"

    const-string v11, "wamo_expired_state_updates_tab"

    :goto_0
    invoke-static/range {v6 .. v13}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A09(Landroid/content/Context;LX/CKx;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v8, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v8, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v8, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maybeShowBlockingConsentFlow Failed to fetch identity token with error: "

    invoke-static {v1, v0, v4}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Sc;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v1}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A02(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    move-result-object v1

    iput v2, p0, LX/3Sc;->A00:I

    invoke-virtual {v1, p0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/0gk;

    iget-object v4, p1, LX/0gk;->value:Ljava/lang/Object;

    :cond_5
    instance-of v1, v4, LX/0gl;

    if-nez v1, :cond_6

    move-object v3, v4

    :cond_6
    check-cast v3, LX/2XF;

    sget-object v1, LX/2XF;->A04:LX/2XF;

    if-eq v3, v1, :cond_1

    iget-object v8, p0, LX/3Sc;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iget-object v1, v8, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0E:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79v;

    invoke-virtual {v1}, LX/79v;->A00()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v1, v8, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v4, p0, LX/3Sc;->A02:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v7, LX/22T;

    invoke-direct {v7, v4, v1}, LX/22T;-><init>(Ljava/lang/Object;I)V

    if-eqz v5, :cond_8

    iget-object v6, p0, LX/3Sc;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v8}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A07(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v3}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A03(LX/2XF;)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "afs_wamo_linked_gateway"

    const-string v11, "wamo_expired_state_updates_tab"

    const/4 v13, 0x1

    goto :goto_0

    :cond_8
    sget-object v1, LX/2XF;->A03:LX/2XF;

    if-eq v3, v1, :cond_1

    iput-object v3, p0, LX/3Sc;->A03:Ljava/lang/Object;

    iput-object v7, p0, LX/3Sc;->A04:Ljava/lang/Object;

    iput v6, p0, LX/3Sc;->A00:I

    invoke-static {v8, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A05(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3Sc;->A00:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v9, :cond_c

    if-eq v1, v8, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/3Sc;->A01:Ljava/lang/Object;

    check-cast v7, LX/0MS;

    iget-object v5, p0, LX/3Sc;->A05:Ljava/lang/Object;

    check-cast v5, LX/1my;

    iget-object v3, v5, LX/1my;->A06:LX/0Ys;

    iget-object v1, v5, LX/1my;->A02:LX/05V;

    invoke-static {v1}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v2

    iget-object v1, v5, LX/1my;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    invoke-static {v3, v1}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v2, ""

    :cond_a
    new-instance v1, LX/8E1;

    invoke-direct {v1, v2}, LX/8E1;-><init>(Ljava/lang/String;)V

    const v2, 0x7f12080d

    invoke-static {v2}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v3

    iget-boolean v4, v5, LX/1my;->A0E:Z

    const v2, 0x7f080c74

    if-eqz v4, :cond_b

    const v2, 0x7f0803d5

    :cond_b
    new-instance v4, LX/AJY;

    invoke-direct {v4, v2}, LX/AJY;-><init>(I)V

    iget-object v2, v5, LX/1my;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    iget-object v5, v5, LX/1my;->A08:Ljava/lang/Long;

    iput-object v7, p0, LX/3Sc;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/3Sc;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/3Sc;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/3Sc;->A04:Ljava/lang/Object;

    iput v9, p0, LX/3Sc;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v5, p0}, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A00(Ljava/lang/Integer;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_c
    iget-object v4, p0, LX/3Sc;->A04:Ljava/lang/Object;

    check-cast v4, LX/Ad6;

    iget-object v3, p0, LX/3Sc;->A03:Ljava/lang/Object;

    check-cast v3, LX/2k5;

    iget-object v1, p0, LX/3Sc;->A02:Ljava/lang/Object;

    check-cast v1, LX/2k5;

    iget-object v7, p0, LX/3Sc;->A01:Ljava/lang/Object;

    check-cast v7, LX/0MS;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LX/3YR;

    new-instance v2, LX/2qv;

    invoke-direct {v2, p1, v1, v3, v4}, LX/2qv;-><init>(LX/3YR;LX/2k5;LX/2k5;LX/Ad6;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/3Sc;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/3Sc;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/3Sc;->A03:Ljava/lang/Object;

    iput-object v1, p0, LX/3Sc;->A04:Ljava/lang/Object;

    iput v8, p0, LX/3Sc;->A00:I

    invoke-interface {v7, v2, p0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3Sc;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v2, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3Sc;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    iget-object v1, p0, LX/3Sc;->A01:Ljava/lang/Object;

    check-cast v1, LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0M3;

    instance-of v1, v6, LX/0MA;

    if-nez v1, :cond_f

    const/4 v6, 0x0

    :cond_f
    iget-object v7, p0, LX/3Sc;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sc;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/3Sc;->A03:Ljava/lang/Object;

    iput v2, p0, LX/3Sc;->A00:I

    iget-object v1, v4, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A04:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-instance v2, LX/3Sc;

    invoke-direct/range {v2 .. v9}, LX/3Sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v1, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_2
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3Sc;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_12

    if-ne v1, v3, :cond_3e

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/3Sc;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    iget-object v0, v0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3db0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/3Sc;->A04:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/3YS;

    invoke-interface {v0}, LX/3YS;->B2f()V

    iget-object v0, p0, LX/3Sc;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0MA;->BuW()V

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, LX/3Sc;->A03:Ljava/lang/Object;

    goto :goto_2

    :cond_12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3Sc;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    if-eqz v2, :cond_13

    const v1, 0x7f121bee

    invoke-virtual {v2, v1}, LX/0MA;->C7k(I)V

    :cond_13
    iget-object v6, p0, LX/3Sc;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    iget-object v5, p0, LX/3Sc;->A02:Ljava/lang/Object;

    iput v3, p0, LX/3Sc;->A00:I

    iget-object v1, v6, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A03:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x30

    new-instance v1, LX/3ST;

    invoke-direct {v1, v5, v6, v3, v2}, LX/3ST;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :pswitch_3
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3Sc;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_14

    if-eq v1, v7, :cond_17

    if-eq v1, v5, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Sc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v8}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-object v1, v1, LX/1J1;->A0P:Ljava/lang/Long;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/2on;

    invoke-direct {v1, v2, v3}, LX/2on;-><init>(J)V

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_16
    iget-object v2, p0, LX/3Sc;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_4

    :cond_17
    iget-object v3, p0, LX/3Sc;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v6, p0, LX/3Sc;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v2, p0, LX/3Sc;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_18
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2on;

    iput-object v2, p0, LX/3Sc;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/3Sc;->A03:Ljava/lang/Object;

    iput-object v3, p0, LX/3Sc;->A04:Ljava/lang/Object;

    iput v7, p0, LX/3Sc;->A00:I

    invoke-static {v2, v1, p0}, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A00(Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;LX/2on;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    return-object v0

    :cond_19
    move-object v1, v6

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v6, :cond_1

    iget-object v1, p0, LX/3Sc;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;

    iget-object v2, v1, Lcom/whatsapp/conversation/delegate/viewreplies/ConversationViewRepliesDelegateViewModel;->A0A:LX/0MV;

    sget-object v1, LX/25c;->A00:LX/25c;

    iput-object v4, p0, LX/3Sc;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/3Sc;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/3Sc;->A04:Ljava/lang/Object;

    iput v5, p0, LX/3Sc;->A00:I

    invoke-interface {v2, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_4
    iget v0, p0, LX/3Sc;->A00:I

    if-nez v0, :cond_3f

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3Sc;->A04:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    iget-object v7, p0, LX/3Sc;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    iget-object v1, v7, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    if-nez v1, :cond_1a

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    iget-object v0, p0, LX/3Sc;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Kt;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0X(LX/1Kt;)LX/1J1;

    move-result-object v6

    iget-object v0, v7, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    iget-object v4, p0, LX/3Sc;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sc;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x24

    new-instance v3, LX/3Si;

    invoke-direct/range {v3 .. v9}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_1

    :pswitch_5
    iget v0, p0, LX/3Sc;->A00:I

    if-nez v0, :cond_41

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Sc;->A05:Ljava/lang/Object;

    check-cast v0, LX/2gQ;

    iget-object v1, v0, LX/2gQ;->A00:LX/0jI;

    iget-object v7, p0, LX/3Sc;->A04:Ljava/lang/Object;

    check-cast v7, LX/7Uu;

    iget-object v5, p0, LX/3Sc;->A03:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    const/16 v0, 0x11

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    iget-object v4, v1, LX/0jI;->A0B:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7LV;

    move v11, v10

    invoke-static/range {v5 .. v11}, LX/7LV;->A00(LX/0Fq;LX/1J1;LX/7Uu;LX/7LV;Ljava/lang/Integer;ZZ)LX/1Q6;

    move-result-object v3

    if-eqz v3, :cond_40

    iget-object v2, p0, LX/3Sc;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_1b

    iget-object v1, p0, LX/3Sc;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LV;

    invoke-virtual {v0, v3}, LX/7LV;->A03(LX/1Q6;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3Sc;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    if-eq v1, v2, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3Sc;->A05:Ljava/lang/Object;

    check-cast v5, LX/0Lm;

    sget-object v1, LX/0MO;->A05:LX/0MO;

    iget-object v6, p0, LX/3Sc;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sc;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/3Sc;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/3Sc;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x7

    new-instance v3, LX/3Sc;

    invoke-direct/range {v3 .. v10}, LX/3Sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v2, p0, LX/3Sc;->A00:I

    invoke-static {v1, v5, p0, v3}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_7
    iget v0, p0, LX/3Sc;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    if-eq v0, v1, :cond_1f

    if-ne v0, v2, :cond_42

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1d
    :goto_5
    iget-object v0, p0, LX/3Sc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, LX/3Sc;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0K:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    goto :goto_6

    :cond_1e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Sc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, LX/3Sc;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    iput v1, p0, LX/3Sc;->A00:I

    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0O(LX/0gH;)LX/0Mq;

    goto :goto_7

    :cond_1f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_20
    :goto_7
    iget-object v0, p0, LX/3Sc;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, LX/3Sc;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    iput v2, p0, LX/3Sc;->A00:I

    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0O(LX/0gH;)LX/0Mq;

    goto :goto_5

    :cond_21
    iget-object v0, p0, LX/3Sc;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0K:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    goto :goto_8

    :pswitch_8
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3Sc;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_22

    if-eq v1, v4, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3Sc;->A03:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    instance-of v1, v5, LX/1Ld;

    if-eqz v1, :cond_25

    check-cast v5, LX/1Ld;

    invoke-virtual {v5}, LX/1Ld;->A0l()Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/5pn;

    invoke-direct {v7}, LX/5pn;-><init>()V

    iget-object v8, p0, LX/3Sc;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v5, p0, LX/3Sc;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/3Sc;->A05:Ljava/lang/Object;

    check-cast v3, LX/1mt;

    invoke-virtual {v7, v8}, LX/5pn;->A0C(Ljava/io/File;)V

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v7, LX/5pn;->A0F:J

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v7, LX/5pn;->A0I:J

    iput-boolean v4, v7, LX/5pn;->A0q:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_9
    iput v1, v7, LX/5pn;->A0D:I

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_a
    iput v1, v7, LX/5pn;->A07:I

    iput-object v9, v7, LX/5pn;->A0V:Ljava/lang/String;

    iget-object v1, v3, LX/1mt;->A00:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v8}, LX/Irj;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/5pn;->A0g:Ljava/lang/String;

    iget-object v1, p0, LX/3Sc;->A03:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    invoke-static {v1}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v3

    iget-object v1, p0, LX/3Sc;->A03:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-wide v1, v1, LX/1J1;->A0E:J

    new-instance v5, LX/1NP;

    invoke-direct {v5, v3, v1, v2}, LX/1NP;-><init>(LX/1Kt;J)V

    iget-object v3, p0, LX/3Sc;->A03:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    invoke-virtual {v5, v7}, LX/1MM;->C1O(LX/5pn;)V

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, LX/1J1;->A0C(I)V

    iget-wide v1, v7, LX/5pn;->A0F:J

    invoke-virtual {v5, v1, v2}, LX/1MM;->C1X(J)V

    iput v6, v5, LX/1J1;->A01:I

    const/4 v1, 0x3

    iput v1, v5, LX/1J1;->A05:I

    check-cast v3, LX/1Ld;

    invoke-virtual {v3}, LX/1Ld;->A0l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/1MM;->A0m(Ljava/lang/String;)V

    :goto_b
    iget-object v1, p0, LX/3Sc;->A05:Ljava/lang/Object;

    check-cast v1, LX/1mt;

    iget-object v2, v1, LX/1mt;->A08:LX/0MX;

    new-instance v1, LX/3K2;

    invoke-direct {v1, v5}, LX/3K2;-><init>(LX/1J1;)V

    iput-object v5, p0, LX/3Sc;->A04:Ljava/lang/Object;

    iput v4, p0, LX/3Sc;->A00:I

    invoke-interface {v2, v1, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_11

    :cond_23
    const/4 v1, 0x0

    goto :goto_a

    :cond_24
    const/4 v1, 0x0

    goto :goto_9

    :cond_25
    instance-of v1, v5, LX/1NP;

    if-eqz v1, :cond_1

    if-eqz v5, :cond_1

    goto :goto_b

    :pswitch_9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3Sc;->A00:I

    const/4 v12, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_27

    if-eq v1, v6, :cond_26

    if-ne v1, v3, :cond_2b

    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_26
    iget-object v7, p0, LX/3Sc;->A04:Ljava/lang/Object;

    check-cast v7, LX/12G;

    goto :goto_e

    :cond_27
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, LX/3Sc;->A05:Ljava/lang/Object;

    check-cast v1, LX/1c2;

    iget-object v1, v1, LX/1c2;->A0R:LX/05V;

    iget-object v5, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Kb;

    sget-object v2, LX/1Bx;->A00:LX/0sl;

    iget-object v1, p0, LX/3Sc;->A03:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    invoke-virtual {v4, v2, v1}, LX/1Kb;->A06(LX/0Fq;LX/0Fq;)LX/34M;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-wide v1, v1, LX/34M;->A02:J

    invoke-static {v1, v2}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    :goto_c
    new-instance v7, LX/12G;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto :goto_d

    :cond_28
    move-object v1, v11

    goto :goto_c

    :goto_d
    if-eqz v1, :cond_2a

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Kb;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v4, LX/2on;

    invoke-direct {v4, v1, v2}, LX/2on;-><init>(J)V

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v7, p0, LX/3Sc;->A04:Ljava/lang/Object;

    iput v6, p0, LX/3Sc;->A00:I

    invoke-virtual {v5, v1}, LX/1Kb;->A08(Ljava/util/List;)LX/2qs;

    invoke-virtual {v5, p0}, LX/1Kb;->A09(LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_29

    goto/16 :goto_17

    :goto_e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_29
    check-cast p1, LX/2qs;

    iget v1, p1, LX/2qs;->A00:I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1}, LX/1ag;->A1O(I)Z

    move-result v1

    goto :goto_f

    :cond_2a
    :try_start_2
    const-string v1, "SideChatUtilImpl/performClearChat threadId is null, cannot clear chat"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v7, LX/12G;->element:Z

    :goto_10
    iget-object v9, p0, LX/3Sc;->A05:Ljava/lang/Object;

    check-cast v9, LX/1c2;

    iget-object v1, v9, LX/1c2;->A0L:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    iget-object v10, p0, LX/3Sc;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/3Sc;->A02:Ljava/lang/Object;

    new-instance v6, LX/3SV;

    invoke-direct/range {v6 .. v12}, LX/3SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v11, p0, LX/3Sc;->A04:Ljava/lang/Object;

    iput v3, p0, LX/3Sc;->A00:I

    invoke-static {p0, v1, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SideChatUtilImpl/performClearChat database error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v5, p0, LX/3Sc;->A05:Ljava/lang/Object;

    check-cast v5, LX/1c2;

    iget-object v1, v5, LX/1c2;->A0L:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    iget-object v3, p0, LX/3Sc;->A01:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v1, LX/3Sd;

    invoke-direct {v1, v3, v5, v11, v2}, LX/3Sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v11, p0, LX/3Sc;->A04:Ljava/lang/Object;

    iput v12, p0, LX/3Sc;->A00:I

    invoke-static {p0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :pswitch_a
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3Sc;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2c

    if-eq v1, v3, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2c
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/3Sc;->A05:Ljava/lang/Object;

    check-cast v7, LX/2O6;

    iget-object v2, v7, LX/2O6;->A00:LX/0YH;

    iget-object v1, p0, LX/3Sc;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v1, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v2, v1}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1J1;->A04()LX/1J1;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v5, p0, LX/3Sc;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3Sc;->A03:Ljava/lang/Object;

    iget-object v1, v7, LX/2O6;->A03:LX/01w;

    const/4 v9, 0x0

    const/4 v10, 0x7

    new-instance v4, LX/3SV;

    invoke-direct/range {v4 .. v10}, LX/3SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v8, p0, LX/3Sc;->A04:Ljava/lang/Object;

    iput v3, p0, LX/3Sc;->A00:I

    invoke-static {p0, v1, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    :goto_11
    if-ne v1, v0, :cond_1

    return-object v0

    :cond_2d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3Sc;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2f

    if-ne v1, v6, :cond_2e

    iget-object v4, p0, LX/3Sc;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    iget-object v3, p0, LX/3Sc;->A03:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    iget-object v2, p0, LX/3Sc;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Sc;->A01:Ljava/lang/Object;

    check-cast v1, LX/2ZC;

    new-instance v4, LX/H3K;

    invoke-direct {v4}, LX/H3K;-><init>()V

    check-cast v1, LX/22o;

    iget-object v1, v1, LX/22o;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2po;

    iget-object v2, v1, LX/2po;->A00:LX/0I6;

    if-eqz v2, :cond_30

    iget-object v1, v1, LX/2po;->A01:Ljava/lang/String;

    if-eqz v1, :cond_31

    invoke-static {v1}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_13
    invoke-virtual {v4, v2, v1}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_31
    move-object v1, v5

    goto :goto_13

    :cond_32
    invoke-static {v4}, LX/07b;->A04(Ljava/util/Map;)LX/H3K;

    move-result-object v2

    iget-object v4, p0, LX/3Sc;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    iget-object v3, v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0T:LX/0d6;

    iput-object v2, p0, LX/3Sc;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/3Sc;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/3Sc;->A04:Ljava/lang/Object;

    iput v6, p0, LX/3Sc;->A00:I

    invoke-interface {v3, p0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    return-object v0

    :cond_33
    :goto_14
    :try_start_3
    iput-object v2, v4, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0W:Ljava/util/Map;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v3, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Sc;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    invoke-static {v1, v2}, LX/2vs;->A00(Lcom/whatsapp/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;Ljava/util/Map;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :pswitch_c
    iget v0, p0, LX/3Sc;->A00:I

    if-nez v0, :cond_35

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Sc;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:Z

    if-eqz v0, :cond_34

    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A01:Z

    if-eqz v0, :cond_34

    iget-object v2, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0A:LX/1EM;

    iget-object v5, p0, LX/3Sc;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, p0, LX/3Sc;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/3Sc;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ve;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00(LX/1Ve;)I

    move-result v6

    iget-object v0, p0, LX/3Sc;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ve;

    iget-object v4, v0, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    const/4 v8, 0x0

    const/4 v7, 0x1

    move v9, v7

    invoke-interface/range {v2 .. v9}, LX/1EM;->BCt(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/2XV;

    :goto_15
    iget-object v1, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0P:LX/0MX;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-object v0

    :cond_34
    iget-object v2, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0A:LX/1EM;

    iget-object v5, p0, LX/3Sc;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, p0, LX/3Sc;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/3Sc;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ve;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00(LX/1Ve;)I

    move-result v6

    iget-boolean v7, v1, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    iget-object v0, p0, LX/3Sc;->A04:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-static {v0}, LX/1ae;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v4

    invoke-interface/range {v2 .. v7}, LX/1EM;->C8x(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/2XV;

    goto :goto_15

    :cond_35
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3Sc;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_36

    if-eq v1, v2, :cond_37

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/3Sc;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;

    iget-object v1, v6, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nT;

    iget-object v1, v1, LX/1nT;->A05:LX/0MW;

    iget-object v7, p0, LX/3Sc;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/3Sc;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/3Sc;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3Sc;->A02:Ljava/lang/Object;

    const/4 v9, 0x2

    new-instance v3, LX/5MD;

    invoke-direct/range {v3 .. v9}, LX/5MD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, LX/3Sc;->A00:I

    invoke-interface {v1, p0, v3}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_38

    return-object v0

    :cond_37
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_38
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3Sc;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_3b

    if-ne v1, v8, :cond_3d

    iget-object v7, p0, LX/3Sc;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, p0, LX/3Sc;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/lists/ListsRepository;

    iget-object v5, p0, LX/3Sc;->A02:Ljava/lang/Object;

    check-cast v5, LX/D9I;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_39
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_3a

    iput v1, v5, LX/D9I;->element:I

    :cond_3a
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v7}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v4

    iput-object v5, p0, LX/3Sc;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/3Sc;->A03:Ljava/lang/Object;

    iput-object v7, p0, LX/3Sc;->A04:Ljava/lang/Object;

    iput v8, p0, LX/3Sc;->A00:I

    iget-object v3, v6, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    const/4 v2, 0x0

    new-instance v1, LX/3SC;

    invoke-direct {v1, v4, v6, v2}, LX/3SC;-><init>(LX/0Fq;Lcom/whatsapp/lists/ListsRepository;LX/0gH;)V

    invoke-static {p0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_39

    return-object v0

    :cond_3b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/D9I;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/3Sc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, p0, LX/3Sc;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/lists/ListsRepository;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_16

    :cond_3c
    iget v0, v5, LX/D9I;->element:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    const-string v0, "SendStickerMessageUseCase/invoke fMessageSticker is null."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_17
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_d
        :pswitch_6
        :pswitch_e
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
