.class public LX/3S7;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/3S7;->$t:I

    iput-object p2, p0, LX/3S7;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3S7;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3S7;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/3S7;->$t:I

    iput-object p2, p0, LX/3S7;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/3S7;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/3S7;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/3S7;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3S7;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/3S7;->A03:Ljava/lang/String;

    const/16 v8, 0x16

    :goto_0
    new-instance v3, LX/3S7;

    invoke-direct/range {v3 .. v8}, LX/3S7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/3S7;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3S7;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/3S7;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/3S7;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3S7;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/3S7;->A03:Ljava/lang/String;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/3S7;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/3S7;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3S7;->A02:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/3S7;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3S7;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/3S7;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/3S7;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3S7;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/3S7;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/3S7;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3S7;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/3S7;->A03:Ljava/lang/String;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/3S7;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3S7;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/3S7;->A03:Ljava/lang/String;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/3S7;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3S7;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/3S7;->A03:Ljava/lang/String;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/3S7;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3S7;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/3S7;->A01:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/3S7;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3S7;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/3S7;->A03:Ljava/lang/String;

    const/16 v8, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v5, p0, LX/3S7;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3S7;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/3S7;->A03:Ljava/lang/String;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v5, p0, LX/3S7;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3S7;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/3S7;->A01:Ljava/lang/Object;

    const/16 v8, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v5, p0, LX/3S7;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/3S7;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/3S7;->A01:Ljava/lang/Object;

    const/16 v8, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v5, p0, LX/3S7;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3S7;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/3S7;->A03:Ljava/lang/String;

    const/16 v8, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v5, p0, LX/3S7;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3S7;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/3S7;->A03:Ljava/lang/String;

    const/16 v8, 0xe

    goto/16 :goto_0

    :pswitch_f
    iget-object v5, p0, LX/3S7;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3S7;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/3S7;->A03:Ljava/lang/String;

    const/16 v8, 0x10

    goto/16 :goto_0

    :pswitch_10
    iget-object v5, p0, LX/3S7;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3S7;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/3S7;->A03:Ljava/lang/String;

    const/16 v8, 0x11

    goto/16 :goto_0

    :pswitch_11
    iget-object v6, p0, LX/3S7;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/3S7;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3S7;->A02:Ljava/lang/Object;

    const/16 v8, 0x12

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, p0, LX/3S7;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3S7;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/3S7;->A03:Ljava/lang/String;

    const/16 v8, 0x15

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/3S7;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/3S7;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v3, LX/3S7;

    invoke-direct {v3, v1, v2, p2, v0}, LX/3S7;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    :pswitch_14
    iget-object v2, p0, LX/3S7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3S7;->A03:Ljava/lang/String;

    const/16 v0, 0x13

    new-instance v3, LX/3S7;

    invoke-direct {v3, v2, v1, p2, v0}, LX/3S7;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput-object p1, v3, LX/3S7;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_15
    iget-object v2, p0, LX/3S7;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3S7;->A03:Ljava/lang/String;

    const/16 v0, 0x14

    new-instance v3, LX/3S7;

    invoke-direct {v3, v2, v1, p2, v0}, LX/3S7;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

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
        :pswitch_13
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_14
        :pswitch_15
        :pswitch_12
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3S7;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3S7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/3S7;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3S7;->A00:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_41

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/0gk;

    iget-object v2, v3, LX/0gk;->value:Ljava/lang/Object;

    :cond_0
    instance-of v1, v2, LX/0gl;

    if-nez v1, :cond_1

    move-object v4, v2

    :cond_1
    check-cast v4, LX/2XF;

    iget-object v3, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iget-object v1, v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0E:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79v;

    invoke-virtual {v1}, LX/79v;->A00()Z

    move-result v8

    iget-object v1, v0, LX/3S7;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v6, v0, LX/3S7;->A03:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A07(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/util/LinkedHashMap;

    move-result-object v7

    new-instance v2, LX/22T;

    invoke-direct {v2, v3, v5}, LX/22T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A03(LX/2XF;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "ad_free_subscription_wamo_upgrade"

    :goto_0
    invoke-static/range {v1 .. v8}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A09(Landroid/content/Context;LX/CKx;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    :cond_2
    :goto_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_3
    return-object v1

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v2}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A02(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    move-result-object v2

    iput v5, v0, LX/3S7;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3S7;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v8, :cond_5e

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/2s8;

    iget-object v1, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v1, LX/452;

    if-nez v3, :cond_7

    iget-object v1, v1, LX/452;->A0H:LX/06e;

    iget-object v0, v0, LX/3S7;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v7, LX/452;

    iget-object v6, v7, LX/452;->A13:LX/01w;

    iget-object v5, v0, LX/3S7;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x4

    new-instance v2, LX/3S4;

    invoke-direct {v2, v7, v5, v4, v3}, LX/3S4;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput v8, v0, LX/3S7;->A00:I

    invoke-static {v0, v6, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_7
    iget-object v4, v1, LX/452;->A0H:LX/06e;

    iget-object v2, v3, LX/2s8;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const v1, 0x7f080708

    iget-object v0, v3, LX/2s8;->A01:Ljava/lang/String;

    new-instance v3, LX/2q0;

    invoke-direct {v3, v2, v0, v1}, LX/2q0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    :goto_2
    invoke-virtual {v4, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget-object v2, v3, LX/2s8;->A01:Ljava/lang/String;

    const v1, 0x7f08053c

    const-string v0, ""

    new-instance v3, LX/2q0;

    invoke-direct {v3, v0, v2, v1}, LX/2q0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    goto :goto_2

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3S7;->A00:I

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    if-eq v2, v9, :cond_9

    if-eq v2, v10, :cond_9

    if-eq v2, v5, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    const/16 v2, 0xaa6

    :try_start_1
    invoke-static {v2}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Kb;

    iget-object v2, v0, LX/3S7;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0Kb;->A0V(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v2, v7, v3

    if-lez v2, :cond_b

    iget-object v4, v0, LX/3S7;->A01:Ljava/lang/Object;

    check-cast v4, LX/01w;

    iget-object v3, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0xe

    invoke-static {v11, v3, v6, v2}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v2

    iput v9, v0, LX/3S7;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :cond_b
    iget-object v4, v0, LX/3S7;->A01:Ljava/lang/Object;

    check-cast v4, LX/01w;

    iget-object v3, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0xb

    invoke-static {v3, v6, v2}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v2

    iput v10, v0, LX/3S7;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "UnifiedResponseUtils/checkVideoCache: Exception checking cache: "

    invoke-static {v2, v3, v4}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v4, v0, LX/3S7;->A01:Ljava/lang/Object;

    check-cast v4, LX/01u;

    iget-object v3, v0, LX/3S7;->A02:Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-static {v3, v6, v2}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v2

    iput v5, v0, LX/3S7;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3S7;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v5, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v6, LX/1nm;

    iget-object v9, v6, LX/1nm;->A07:LX/0jI;

    iget-object v2, v6, LX/1nm;->A0A:LX/0Fq;

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    iget-object v8, v0, LX/3S7;->A03:Ljava/lang/String;

    const-wide/32 v2, 0x1000000

    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v19

    iget-object v3, v0, LX/3S7;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v3, v2}, LX/2vx;->A00(LX/1J1;LX/1Kt;)LX/2vx;

    move-result-object v4

    iget-wide v2, v3, LX/1J1;->A0i:J

    new-instance v15, LX/2Ku;

    invoke-direct {v15, v4, v2, v3}, LX/2Ku;-><init>(LX/2vx;J)V

    const/4 v10, 0x0

    iget-object v2, v9, LX/0jI;->A0C:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7O2;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move-object v11, v10

    move-object/from16 v20, v8

    move/from16 v24, v7

    invoke-virtual/range {v9 .. v28}, LX/7O2;->A02(LX/7Hs;LX/1eS;LX/1J1;LX/7gF;LX/7gF;LX/3D4;LX/3Cn;LX/7gG;LX/7f9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    iget-object v3, v6, LX/1nm;->A0G:LX/01w;

    const/16 v2, 0x1a

    invoke-static {v6, v10, v2}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v2

    iput v5, v0, LX/3S7;->A00:I

    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3S7;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v4, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v7, LX/1nm;

    iget-object v2, v7, LX/1nm;->A0F:LX/01w;

    iget-object v8, v0, LX/3S7;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/3S7;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-instance v5, LX/3S7;

    invoke-direct/range {v5 .. v10}, LX/3S7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput v4, v0, LX/3S7;->A00:I

    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_4
    iget v1, v0, LX/3S7;->A00:I

    if-nez v1, :cond_5f

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v1, LX/27N;

    iget-object v4, v1, LX/27N;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v1}, LX/27N;->A06(LX/27N;)LX/1Is;

    move-result-object v3

    iget-object v2, v0, LX/3S7;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Nb;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3S7;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/1Is;->A0C(Landroid/content/res/Resources;LX/1Nb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_5
    iget v1, v0, LX/3S7;->A00:I

    if-nez v1, :cond_60

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v1, LX/27N;

    iget-object v5, v1, LX/27N;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1}, LX/27N;->A06(LX/27N;)LX/1Is;

    move-result-object v2

    iget-object v1, v0, LX/3S7;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Nb;

    invoke-virtual {v2, v1}, LX/1Is;->A07(LX/1Nb;)I

    move-result v3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v0, LX/3S7;->A03:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1, v3}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_6
    iget v1, v0, LX/3S7;->A00:I

    if-nez v1, :cond_61

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v6, LX/27N;

    iget-object v5, v6, LX/27N;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f120872

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v6}, LX/27N;->A06(LX/27N;)LX/1Is;

    move-result-object v2

    iget-object v1, v0, LX/3S7;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Nb;

    invoke-virtual {v2, v1}, LX/1Is;->A07(LX/1Nb;)I

    move-result v3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v0, LX/3S7;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123ed3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v6, LX/27N;->A02:Landroid/view/View;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_7
    iget v1, v0, LX/3S7;->A00:I

    if-nez v1, :cond_62

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v4, LX/1nr;

    iget-object v3, v0, LX/3S7;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/1nr;->A01:LX/2hu;

    iget-object v2, v1, LX/2hu;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v0, LX/3S7;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0, v3, v2, v1}, LX/1nr;->A0Z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3S7;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_12

    if-ne v2, v4, :cond_64

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LX/2rP;

    const/4 v7, 0x0

    if-eqz v3, :cond_26

    iget-object v10, v3, LX/2rP;->A03:Ljava/lang/String;

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_26

    iget-object v4, v3, LX/2rP;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_f

    iget-object v1, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v1, LX/1EI;

    iget-object v2, v0, LX/3S7;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v1}, LX/1EI;->A00(LX/1EI;)LX/2lC;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2lC;->A01:LX/00j;

    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v2}, LX/1an;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "_emergencyClearVersion"

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-le v6, v1, :cond_11

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/2rP;->A00:J

    :cond_f
    :goto_3
    iget-object v4, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v4, LX/1EI;

    invoke-static {v4}, LX/1EI;->A00(LX/1EI;)LX/2lC;

    move-result-object v1

    iget-object v9, v0, LX/3S7;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/infra/core/jid/Jid;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2lC;->A01:LX/00j;

    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/CharSequence;

    const-string v1, "exposureKey"

    invoke-static {v2, v1, v8}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v5, v7}, LX/1am;->A1P(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_4

    :cond_11
    iput-object v7, v3, LX/2rP;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_12
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v2, LX/1EI;

    iget-object v2, v2, LX/1EI;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Rz;

    iget-object v7, v0, LX/3S7;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v12, v0, LX/3S7;->A03:Ljava/lang/String;

    if-nez v12, :cond_13

    const-string v12, ""

    :cond_13
    iput v4, v0, LX/3S7;->A00:I

    invoke-static {v0, v4}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v5

    iget-object v2, v8, LX/9Rz;->A03:LX/05V;

    iget-object v10, v2, LX/05V;->A00:LX/00q;

    invoke-static {v10}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x2

    new-array v9, v6, [LX/0SX;

    const-string v11, "group"

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0SX;

    invoke-direct {v2, v11, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v9, v3

    const-string v2, "hash"

    invoke-static {v2, v12, v9, v4}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v2, "props"

    new-instance v11, LX/0SZ;

    invoke-direct {v11, v2, v9}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const/4 v2, 0x4

    new-array v9, v2, [LX/0SX;

    invoke-static {v9, v3}, LX/1am;->A1Q([Ljava/lang/Object;I)V

    const-string v3, "type"

    const-string v2, "get"

    invoke-static {v3, v2, v9, v4}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v2, "id"

    invoke-static {v2, v13, v9, v6}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v4, "xmlns"

    const-string v3, "abt"

    new-instance v2, LX/0SX;

    invoke-direct {v2, v4, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v2, v9}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v12

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Pq;

    new-instance v11, LX/AEZ;

    invoke-direct {v11, v5, v8, v7, v6}, LX/AEZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v15, 0x7d00

    const/16 v14, 0xdc

    invoke-virtual/range {v10 .. v16}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    return-object v1

    :cond_14
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    invoke-static {v2, v6, v1}, LX/1al;->A1E(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_5

    :cond_15
    invoke-static {v6}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v4}, LX/1EI;->A00(LX/1EI;)LX/2lC;

    move-result-object v1

    iget-object v9, v1, LX/2lC;->A01:LX/00j;

    invoke-static {v9}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-static {v9}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2rP;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v11, v1, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "exposureKeysSet"

    invoke-static {v11, v1, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "lastExposureKeyUpdateTime"

    invoke-static {v11, v1, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_7

    :cond_18
    iget-object v7, v3, LX/2rP;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-wide v1, v3, LX/2rP;->A00:J

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez v8, :cond_22

    invoke-static {v9}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    :goto_8
    invoke-static {v7}, LX/1an;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v6, "_nextRefreshTimeInSeconds"

    invoke-static {v6, v11}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    if-nez v8, :cond_19

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_19
    if-nez v8, :cond_21

    invoke-static {v9}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    :goto_9
    invoke-static {v7}, LX/1an;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "_lastRefreshHash"

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-nez v8, :cond_1a

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1a
    iget-object v1, v3, LX/2rP;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v7}, LX/1an;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "_emergencyClearVersion"

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1b
    iget-object v11, v3, LX/2rP;->A04:Ljava/util/Map;

    invoke-static {v11}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2qY;

    iget v10, v12, LX/2qY;->A00:I

    iget-object v6, v12, LX/2qY;->A01:Ljava/lang/Object;

    if-nez v8, :cond_20

    invoke-static {v9}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    :goto_b
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, LX/1an;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_value"

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    instance-of v1, v6, Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    invoke-static {v6}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_c
    if-nez v8, :cond_1c

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1c
    invoke-static {v7}, LX/1an;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_exposureKey"

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v12, LX/2qY;->A02:Ljava/lang/String;

    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_a

    :cond_1d
    instance-of v1, v6, Ljava/lang/String;

    if-eqz v1, :cond_1e

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_c

    :cond_1e
    instance-of v1, v6, Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    invoke-static {v6}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_c

    :cond_1f
    instance-of v1, v6, Ljava/lang/Float;

    if-eqz v1, :cond_63

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_c

    :cond_20
    move-object v3, v8

    goto :goto_b

    :cond_21
    move-object v6, v8

    goto/16 :goto_9

    :cond_22
    move-object v12, v8

    goto/16 :goto_8

    :cond_23
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v11}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v2}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qY;

    iget-object v1, v1, LX/2qY;->A02:Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_25
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, v0, LX/3S7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v3, v5, v1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/1BL;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v4}, LX/1EI;->A00(LX/1EI;)LX/2lC;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2lC;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v4, v1}, LX/1EI;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;LX/1EI;Ljava/util/Set;)V

    goto/16 :goto_1

    :cond_26
    iget-object v1, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v1, LX/1EI;

    invoke-static {v1}, LX/1EI;->A00(LX/1EI;)LX/2lC;

    move-result-object v4

    iget-object v5, v0, LX/3S7;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v3, :cond_27

    iget-wide v2, v3, LX/2rP;->A00:J

    :goto_e
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2lC;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v5}, LX/1an;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_nextRefreshTimeInSeconds"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    :cond_27
    iget-object v0, v1, LX/1EI;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_e

    :pswitch_9
    iget v1, v0, LX/3S7;->A00:I

    if-nez v1, :cond_65

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;

    iget-object v1, v3, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Nk;

    iget-object v1, v0, LX/3S7;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v2, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v4

    iget-object v6, v0, LX/3S7;->A03:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Iu;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/3Iu;->A00:LX/0Jp;

    invoke-virtual {v1}, LX/0Jp;->A08()Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "JidUserMetadataStore/upsertCountryCodeForJid db not ready"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_28
    invoke-virtual {v1}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    :try_start_2
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-static {v3, v6, v4, v5}, LX/3Iu;->A00(LX/0t0;Ljava/lang/String;J)V

    invoke-virtual {v2}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v2}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    invoke-virtual {v3}, LX/0t1;->close()V

    goto/16 :goto_1

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3S7;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2a

    if-ne v2, v4, :cond_66

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_29
    iget-object v0, v0, LX/3S7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2a
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    iget-object v2, v0, LX/3S7;->A03:Ljava/lang/String;

    iput v4, v0, LX/3S7;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_29

    return-object v1

    :pswitch_b
    iget v1, v0, LX/3S7;->A00:I

    if-nez v1, :cond_67

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v1, LX/2mE;

    iget-object v1, v1, LX/2mE;->A00:LX/05V;

    iget-object v5, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2eV;

    iget-object v2, v0, LX/3S7;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2eV;->A00:LX/05V;

    invoke-static {v1}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0VU;->A0F(LX/0Fq;)LX/0IB;

    move-result-object v4

    const-wide/16 v2, -0x5

    iget-object v1, v0, LX/3S7;->A03:Ljava/lang/String;

    new-instance v0, LX/9c0;

    invoke-direct {v0, v2, v3, v1}, LX/9c0;-><init>(JLjava/lang/String;)V

    iput-object v0, v4, LX/0IB;->A07:LX/9c0;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eV;

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v0, LX/2eV;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0VU;->A12(Ljava/util/Collection;Z)V

    goto/16 :goto_1

    :pswitch_c
    iget v1, v0, LX/3S7;->A00:I

    if-nez v1, :cond_68

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/MenuItem;

    iget-object v4, v0, LX/3S7;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v3, 0x7f122c0a

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v0, LX/3S7;->A03:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_1

    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3S7;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_36

    if-eq v2, v5, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3S7;->A00:I

    const/4 v4, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_2c

    if-eq v2, v11, :cond_2d

    if-eq v2, v6, :cond_30

    if-eq v2, v8, :cond_34

    if-eq v2, v7, :cond_34

    :cond_2b
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2c
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v2, v10, Lcom/whatsapp/reminders/repository/ReminderRepository;->A04:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v9

    iget-object v5, v0, LX/3S7;->A03:Ljava/lang/String;

    const/16 v3, 0xe

    new-instance v2, LX/3S4;

    invoke-direct {v2, v10, v5, v12, v3}, LX/3S4;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput v11, v0, LX/3S7;->A00:I

    invoke-static {v0, v9, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2e

    return-object v1

    :cond_2d
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2e
    move-object v5, v3

    check-cast v5, LX/2rh;

    if-nez v5, :cond_2f

    const-string v0, "ReminderRepository/reminderNotified reminder not found for notification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2f
    iget-object v2, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v2, v2, Lcom/whatsapp/reminders/repository/ReminderRepository;->A07:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Iv;

    iget-object v9, v0, LX/3S7;->A03:Ljava/lang/String;

    iput-object v5, v0, LX/3S7;->A01:Ljava/lang/Object;

    iput v6, v0, LX/3S7;->A00:I

    iget-object v2, v10, LX/3Iv;->A00:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v6

    const/16 v3, 0x11

    new-instance v2, LX/3S4;

    invoke-direct {v2, v10, v9, v12, v3}, LX/3S4;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v6, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_31

    return-object v1

    :cond_30
    iget-object v5, v0, LX/3S7;->A01:Ljava/lang/Object;

    check-cast v5, LX/2rh;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_31
    iget-object v2, v5, LX/2rh;->A02:Ljava/lang/Long;

    if-eqz v2, :cond_32

    iget-object v5, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/reminders/repository/ReminderRepository;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-object v12, v0, LX/3S7;->A01:Ljava/lang/Object;

    iput v8, v0, LX/3S7;->A00:I

    invoke-static {v5, v0, v2, v3}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A02(Lcom/whatsapp/reminders/repository/ReminderRepository;LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_35

    return-object v1

    :cond_32
    iget-object v2, v5, LX/2rh;->A03:Ljava/lang/Long;

    if-eqz v2, :cond_35

    iget-object v11, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/reminders/repository/ReminderRepository;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iput-object v12, v0, LX/3S7;->A01:Ljava/lang/Object;

    iput v7, v0, LX/3S7;->A00:I

    iget-object v2, v11, Lcom/whatsapp/reminders/repository/ReminderRepository;->A04:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/16 v13, 0xd

    new-instance v10, LX/3SI;

    invoke-direct/range {v10 .. v15}, LX/3SI;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v0, v2, v10}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_33

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    :cond_33
    if-ne v2, v1, :cond_35

    return-object v1

    :cond_34
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_35
    iget-object v2, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v2, v2, Lcom/whatsapp/reminders/repository/ReminderRepository;->A09:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MV;

    sget-object v2, LX/2Xv;->A06:LX/2Xv;

    iput-object v12, v0, LX/3S7;->A01:Ljava/lang/Object;

    iput v4, v0, LX/3S7;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_36
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v2, LX/2n0;

    iget-object v2, v2, LX/2n0;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bT;

    iget-object v3, v0, LX/3S7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v0, LX/3S7;->A03:Ljava/lang/String;

    iput v5, v0, LX/3S7;->A00:I

    invoke-interface {v4, v3, v2, v0}, LX/0bT;->Bzo(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    if-ne v0, v1, :cond_2

    return-object v1

    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3S7;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v8, :cond_69

    goto/16 :goto_12

    :cond_37
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v6, v0, LX/3S7;->A03:Ljava/lang/String;

    if-eqz v6, :cond_38

    iget-object v2, v0, LX/3S7;->A01:Ljava/lang/Object;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    check-cast v2, LX/0Fq;

    if-eqz v2, :cond_38

    :try_start_6
    invoke-static {v2, v6}, LX/2cc;->A00(LX/0Fq;Ljava/lang/String;)LX/2pa;

    move-result-object v3

    iget-object v2, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v2, LX/2oK;

    iget-object v2, v2, LX/2oK;->A03:LX/05V;

    iget-object v4, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kb;

    invoke-virtual {v2}, LX/1Kb;->A02()LX/2F8;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/34M;

    if-eqz v2, :cond_38

    iget-wide v2, v2, LX/34M;->A02:J

    invoke-static {v2, v3}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Kb;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v2, LX/2on;

    invoke-direct {v2, v3, v4}, LX/2on;-><init>(J)V

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/1Kb;->A08(Ljava/util/List;)LX/2qs;

    goto :goto_10
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v4

    :try_start_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MetaAiIncognitoStateManager/exitIncognitoModeAndFinish: Database error getting current thread ID: "

    invoke-static {v2, v6, v3}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_10
    iget-object v2, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v2, LX/2oK;

    iget-object v2, v2, LX/2oK;->A03:LX/05V;

    iget-object v9, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kb;

    invoke-virtual {v2}, LX/1Kb;->A01()LX/3Iz;

    move-result-object v2

    invoke-static {v2}, LX/3Iz;->A00(LX/3Iz;)LX/0Jp;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    move-result-object v7
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    iget-object v5, v7, LX/0t1;->A02:LX/0L3;

    const-string v4, "\n          SELECT DISTINCT thread_id._id\n          FROM thread_id\n          INNER JOIN ai_thread_info\n          ON thread_id._id = ai_thread_info.thread_id_row_id\n          WHERE thread_type = ?\n          AND variant = ?\n        "

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/1d3;->A02:LX/1d3;

    iget v2, v2, LX/1d3;->value:I

    invoke-static {v3, v2}, LX/1ak;->A1Q([Ljava/lang/Object;I)V

    sget-object v2, LX/2Xo;->A03:LX/2Xo;

    iget v2, v2, LX/2Xo;->value:I

    invoke-static {v3, v2, v8}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    const-string v2, "SELECT_INCOGNITO_AI_THREAD_IDS"

    invoke-virtual {v5, v4, v2, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :goto_11
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v2, "_id"

    invoke-static {v6, v2}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    new-instance v2, LX/2on;

    invoke-direct {v2, v3, v4}, LX/2on;-><init>(J)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_39
    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v7}, LX/0t1;->close()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kb;

    iput v8, v0, LX/3S7;->A00:I

    invoke-virtual {v2, v5}, LX/1Kb;->A08(Ljava/util/List;)LX/2qs;

    invoke-virtual {v2, v0}, LX/1Kb;->A09(LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3a

    goto/16 :goto_1c

    :goto_12
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3a
    check-cast v3, LX/2qs;

    iget v2, v3, LX/2qs;->A00:I

    if-lez v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiIncognitoStateManager/exitIncognitoModeAndFinish: Failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " threads in background"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2

    :catchall_0
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    :try_start_f
    move-exception v0

    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "MetaAiIncognitoStateManager/exitIncognitoModeAndFinish: Database error during background cleanup"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3S7;->A00:I

    const/4 v8, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_3b

    if-ne v2, v12, :cond_6a

    iget-object v4, v0, LX/3S7;->A01:Ljava/lang/Object;

    goto :goto_13

    :cond_3b
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v2, LX/2h2;

    iget-object v4, v0, LX/3S7;->A03:Ljava/lang/String;

    :try_start_10
    iget-object v2, v2, LX/2h2;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ol;

    new-instance v6, LX/Cnl;

    invoke-direct {v6}, LX/Cnl;-><init>()V

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v2, "reminder_id"

    invoke-virtual {v6, v2, v4}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, LX/1rm;

    const-string v10, "whatsapp-android-mex"

    const-string v9, "ReminderDelete"

    new-instance v5, LX/Cnm;

    move-object v11, v8

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v5, v3}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    iput-object v4, v0, LX/3S7;->A01:Ljava/lang/Object;

    iput v12, v0, LX/3S7;->A00:I

    invoke-static {v2, v0}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3c

    goto/16 :goto_1d

    :goto_13
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3c
    check-cast v3, LX/1rm;

    const-string v1, "xwa2_reminder_delete"

    const-class v0, LX/1rl;

    invoke-virtual {v3, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    check-cast v1, LX/1rl;

    if-eqz v1, :cond_3d

    const-string v0, "reminder_id"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3d
    invoke-static {v8, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_14
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "ReminderGraphQlDataSource Error cancelling reminder"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3S7;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_40

    if-ne v2, v4, :cond_6b

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/0gk;

    iget-object v2, v3, LX/0gk;->value:Ljava/lang/Object;

    :cond_3e
    instance-of v1, v2, LX/0gl;

    if-nez v1, :cond_3f

    move-object v5, v2

    :cond_3f
    check-cast v5, LX/2XF;

    iget-object v3, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iget-object v1, v0, LX/3S7;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v6, v0, LX/3S7;->A03:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A07(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v5}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A03(LX/2XF;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v2, 0x0

    const-string v5, "afs_wamo_linked_gateway"

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_40
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v2}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A02(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    move-result-object v2

    iput v4, v0, LX/3S7;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3e

    return-object v1

    :cond_41
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3S7;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_43

    if-ne v2, v4, :cond_42

    goto/16 :goto_19

    :cond_42
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v6, LX/2i4;

    iget-object v3, v0, LX/3S7;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v8, v0, LX/3S7;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/2i4;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Vw;

    invoke-interface {v2, v3}, LX/0Vw;->ARf(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v11

    iget-object v2, v6, LX/2i4;->A02:LX/05V;

    invoke-static {v2}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0Vg;->A0Q(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v10

    iget-object v2, v6, LX/2i4;->A01:LX/05V;

    invoke-static {v2}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0VU;->A0R(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-static/range {v16 .. v16}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v12

    new-instance v5, LX/1qX;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2vy;

    invoke-virtual {v9, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IB;

    const/4 v14, 0x0

    if-eqz v13, :cond_48

    iget-object v3, v13, LX/2vy;->A01:Ljava/lang/String;

    iget-object v14, v13, LX/2vy;->A00:Ljava/lang/String;

    :goto_16
    sget-object v13, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    if-eqz v15, :cond_45

    if-eqz v3, :cond_44

    if-eqz v2, :cond_47

    invoke-static {v2}, LX/1CY;->A07(LX/0IB;)Z

    move-result v2

    if-ne v2, v4, :cond_47

    :cond_44
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "pn_jid"

    :goto_17
    invoke-virtual {v13}, LX/FDG;->A00()LX/DuA;

    move-result-object v13

    invoke-static {v13, v3, v2}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_18
    const-string v3, "identifier"

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/DuA;

    move-result-object v2

    invoke-virtual {v2, v13, v3}, LX/DuA;->A0A(LX/FMU;Ljava/lang/String;)V

    const-string v3, "jid"

    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_45
    if-nez v3, :cond_47

    if-eqz v14, :cond_46

    const-string v2, "display_name"

    invoke-virtual {v13}, LX/FDG;->A00()LX/DuA;

    move-result-object v13

    invoke-static {v13, v14, v2}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_18

    :cond_46
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "unknown_identifier"

    goto :goto_17

    :cond_47
    const-string v2, "username"

    invoke-virtual {v13}, LX/FDG;->A00()LX/DuA;

    move-result-object v13

    invoke-static {v13, v3, v2}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_18

    :cond_48
    move-object v3, v14

    goto :goto_16

    :cond_49
    new-instance v5, LX/1qY;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v3, "dhash"

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "blocklist"

    invoke-virtual {v5, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    new-instance v8, LX/Cnl;

    invoke-direct {v8}, LX/Cnl;-><init>()V

    const-string v2, "input"

    invoke-virtual {v8, v5, v2}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v9, LX/1qh;

    const-string v12, "whatsapp-android-mex"

    const-string v11, "MigrateBlocklistLid"

    const/4 v10, 0x0

    new-instance v7, LX/Cnm;

    move-object v13, v10

    move v14, v4

    invoke-direct/range {v7 .. v14}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :try_start_11
    iget-object v2, v6, LX/2i4;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v2}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    iput v4, v0, LX/3S7;->A00:I

    invoke-static {v2, v0}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4a

    return-object v1

    :goto_19
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4a
    check-cast v3, LX/CZp;

    const-string v1, "xwa2_migrate_blocklist_lid"

    const-class v0, LX/1qg;

    invoke-virtual {v3, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    if-eqz v3, :cond_4d

    const-string v1, "blocklist"

    const-class v0, LX/1qf;

    invoke-virtual {v3, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CZp;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0I6;->A01:LX/0xZ;

    invoke-virtual {v0, v1}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v0

    if-nez v0, :cond_4b

    const-string v0, "BlocklistLidMigrationMexRequestHelper/ Null LidUserJid in response"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1a

    :cond_4b
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_4c
    const-string v0, "dhash"

    invoke-virtual {v3, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v3

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v1

    new-instance v0, LX/2w7;

    invoke-direct {v0, v3, v2, v1}, LX/2w7;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v1, LX/22Q;

    invoke-direct {v1, v0, v4, v5}, LX/22Q;-><init>(LX/2w7;Ljava/lang/String;Ljava/util/Set;)V

    return-object v1

    :cond_4d
    const/4 v0, 0x0

    new-instance v1, LX/22R;

    invoke-direct {v1, v0}, LX/22R;-><init>(LX/4Nb;)V

    return-object v1
    :try_end_11
    .catch LX/4Nb; {:try_start_11 .. :try_end_11} :catch_3

    :catch_3
    move-exception v0

    new-instance v1, LX/22R;

    invoke-direct {v1, v0}, LX/22R;-><init>(LX/4Nb;)V

    return-object v1

    :pswitch_13
    iget v1, v0, LX/3S7;->A00:I

    if-nez v1, :cond_4f

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    invoke-static {v2}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1Gb;

    move-result-object v3

    iget-object v1, v0, LX/3S7;->A01:Ljava/lang/Object;

    check-cast v1, LX/19Z;

    iget-wide v5, v1, LX/19Z;->A05:J

    iget-object v4, v0, LX/3S7;->A03:Ljava/lang/String;

    iget-object v1, v2, Lcom/whatsapp/lists/ListsRepository;->A08:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getPredefinedIdByName"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4e
    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/1Gb;->A03(Ljava/lang/String;JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_4f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3S7;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_51

    if-ne v2, v4, :cond_54

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_50
    check-cast v3, LX/CZp;

    const-string v1, "xwa2_interop_add_participants_to_group"

    const-class v0, LX/1r8;

    invoke-virtual {v3, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1

    :cond_51
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    iget-object v5, v10, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A03:LX/0ol;

    new-instance v12, LX/Cnl;

    invoke-direct {v12}, LX/Cnl;-><init>()V

    new-instance v8, LX/1qR;

    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v6, v0, LX/3S7;->A03:Ljava/lang/String;

    const-string v3, "gid"

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/3S7;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-static {v11}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    new-instance v6, LX/1qV;

    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-static {v7}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_52

    iget-object v2, v10, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A01:LX/05V;

    invoke-static {v2}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {v7, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v3, v7}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v7

    :cond_52
    if-eqz v7, :cond_55

    const-string v3, "jid"

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_53
    const-string v2, "participants"

    invoke-virtual {v8, v2, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "input"

    invoke-virtual {v12, v8, v2}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v13, LX/1r9;

    const-string v16, "whatsapp-android-mex"

    const-string v15, "AddParticipantsToInteropGroup"

    const/4 v14, 0x0

    new-instance v11, LX/Cnm;

    move-object/from16 v17, v14

    move/from16 v18, v4

    invoke-direct/range {v11 .. v18}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v11, v5}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    iput v4, v0, LX/3S7;->A00:I

    invoke-static {v2, v0}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_50

    return-object v1

    :cond_54
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3S7;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_58

    if-ne v2, v4, :cond_5d

    iget-object v5, v0, LX/3S7;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_56
    check-cast v3, Ljava/lang/Iterable;

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_5a

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    :cond_57
    sget-object v1, LX/2La;->A00:LX/2La;

    return-object v1

    :cond_58
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3S7;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_59

    sget-object v1, LX/2LY;->A00:LX/2LY;

    return-object v1

    :cond_59
    iget-object v3, v0, LX/3S7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/lists/ListsRepository;

    iget-object v2, v3, Lcom/whatsapp/lists/ListsRepository;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Fe;

    invoke-virtual {v2, v5}, LX/1Fe;->A02(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5c

    iput-object v5, v0, LX/3S7;->A01:Ljava/lang/Object;

    iput v4, v0, LX/3S7;->A00:I

    invoke-virtual {v3, v0}, Lcom/whatsapp/lists/ListsRepository;->A0K(LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_56

    return-object v1

    :cond_5a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {v1}, LX/1ai;->A0c(Ljava/util/Iterator;)LX/19Z;

    move-result-object v0

    iget-object v0, v0, LX/19Z;->A0B:Ljava/lang/String;

    invoke-static {v0, v5, v4}, LX/09b;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5b

    :cond_5c
    sget-object v1, LX/2LX;->A00:LX/2LX;

    return-object v1

    :cond_5d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported abprop value type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_5
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_13
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_65
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_1c
    return-object v1

    :cond_6a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_1d
    return-object v1

    :cond_6b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
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
        :pswitch_14
        :pswitch_a
        :pswitch_b
        :pswitch_13
        :pswitch_15
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_11
    .end packed-switch
.end method
