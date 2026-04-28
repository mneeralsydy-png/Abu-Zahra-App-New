.class public LX/3SL;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/3SL;->$t:I

    iput-object p1, p0, LX/3SL;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/3SL;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/3SL;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/3SL;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/3SL;->$t:I

    iput-object p2, p0, LX/3SL;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3SL;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/3SL;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;LX/01w;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/3SL;->$t:I

    iput-object p1, p0, LX/3SL;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/3SL;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/3SL;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/3SL;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/3SL;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/3SL;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/3SL;->A04:Ljava/lang/String;

    const/16 v9, 0xb

    :goto_0
    new-instance v3, LX/3SL;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/3SL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/3SL;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/3SL;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/3SL;->A04:Ljava/lang/String;

    const/16 v9, 0xa

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/3SL;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/3SL;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/3SL;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v3, LX/3SL;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/3SL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput-object p1, v3, LX/3SL;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    iget-object v6, p0, LX/3SL;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3SL;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3SL;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/3SL;->A04:Ljava/lang/String;

    const/4 v9, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/3SL;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/3SL;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/3SL;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/3SL;->A04:Ljava/lang/String;

    const/4 v9, 0x2

    goto :goto_1

    :pswitch_4
    iget-object v6, p0, LX/3SL;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/3SL;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/3SL;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/3SL;->A01:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/3SL;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/3SL;->A03:Ljava/lang/Object;

    check-cast v1, LX/01w;

    iget-object v0, p0, LX/3SL;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/3SL;

    invoke-direct {v3, v2, p2, v0, v1}, LX/3SL;-><init>(Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;LX/01w;)V

    return-object v3

    :pswitch_6
    iget-object v4, p0, LX/3SL;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/3SL;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/3SL;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/3SL;->A02:Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_1

    :pswitch_7
    iget-object v7, p0, LX/3SL;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/3SL;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3SL;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3SL;->A03:Ljava/lang/Object;

    const/4 v9, 0x6

    goto :goto_1

    :pswitch_8
    iget-object v7, p0, LX/3SL;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/3SL;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/3SL;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/3SL;->A03:Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_1

    :pswitch_9
    iget-object v4, p0, LX/3SL;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/3SL;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/3SL;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/3SL;->A03:Ljava/lang/Object;

    const/16 v9, 0x8

    goto :goto_1

    :pswitch_a
    iget-object v4, p0, LX/3SL;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/3SL;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/3SL;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/3SL;->A03:Ljava/lang/Object;

    const/16 v9, 0x9

    :goto_1
    new-instance v3, LX/3SL;

    invoke-direct/range {v3 .. v9}, LX/3SL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3SL;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3SL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/3SL;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SL;->A00:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_5

    if-ne v1, v5, :cond_26

    iget-object v8, p0, LX/3SL;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/0gk;

    iget-object v1, p1, LX/0gk;->value:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, LX/2XF;

    iget-object v4, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iget-object v2, p0, LX/3SL;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v7, p0, LX/3SL;->A04:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A03(LX/2XF;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v3, 0x0

    const-string v6, "afs_wamo_unlinked"

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A09(Landroid/content/Context;LX/CKx;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    :cond_2
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :cond_3
    return-object v0

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iput v7, p0, LX/3SL;->A00:I

    invoke-static {v1, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A05(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/09R;

    iget-object v6, p1, LX/09R;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, p1, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v1}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A07(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/util/LinkedHashMap;

    move-result-object v8

    new-array v4, v5, [LX/09R;

    const-string v1, "afs_wamo_wa_unlinked_token"

    invoke-static {v1, v6, v4}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v2, "whatsapp_bloks_networking_feature_override"

    const-string v1, "SHOPS_PRIVATE"

    invoke-static {v2, v1, v4, v7}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v2, "afs_flow_name"

    const-string v1, "nux"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v1}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A02(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    move-result-object v1

    iput-object v8, p0, LX/3SL;->A01:Ljava/lang/Object;

    iput v5, p0, LX/3SL;->A00:I

    invoke-virtual {v1, p0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "launchAfsUnlinkedChoiceFlow Failed to fetch identity token with error: "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SL;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_19

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/3SL;->A01:Ljava/lang/Object;

    check-cast v6, LX/K38;

    iget-object v7, p0, LX/3SL;->A03:Ljava/lang/Object;

    check-cast v7, LX/1CU;

    iget-object v2, p0, LX/3SL;->A04:Ljava/lang/String;

    new-instance v4, LX/34d;

    invoke-direct {v4, v7, v2, v6}, LX/34d;-><init>(LX/1CU;Ljava/lang/String;LX/K38;)V

    iget-object v1, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v1, LX/2hL;

    iget-object v1, v1, LX/2hL;->A02:LX/1BO;

    invoke-virtual {v1, v4}, LX/06o;->A0J(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v1, LX/2hL;

    iget-object v1, v1, LX/2hL;->A01:LX/0al;

    invoke-virtual {v1, v2}, LX/0al;->A05(Ljava/lang/String;)LX/8rZ;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_9

    iget-object v1, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v1, LX/2hL;

    iget-object v3, v1, LX/2hL;->A00:LX/0ah;

    invoke-virtual {v2}, LX/1Vd;->A01()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LX/0ah;->A06(J)LX/1Ve;

    move-result-object v3

    :cond_9
    invoke-interface {v6, v3}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/3SL;->A02:Ljava/lang/Object;

    const/16 v2, 0x1c

    new-instance v1, LX/3WA;

    invoke-direct {v1, v4, v3, v2}, LX/3WA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v5, p0, LX/3SL;->A00:I

    invoke-static {p0, v1, v6}, LX/Iht;->A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_a

    :cond_a
    if-eqz v7, :cond_9

    iget-object v1, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v1, LX/2hL;

    iget-object v1, v1, LX/2hL;->A01:LX/0al;

    invoke-virtual {v1, v7}, LX/0al;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/8rZ;

    move-result-object v2

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SL;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v9, :cond_19

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/3bj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/3SL;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Lk;

    sget-object v1, LX/0MO;->A05:LX/0MO;

    iget-object v6, p0, LX/3SL;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/3SL;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/3SL;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v3, LX/3SL;

    invoke-direct/range {v3 .. v9}, LX/3SL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput v9, p0, LX/3SL;->A00:I

    invoke-static {v1, v2, p0, v3}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_2
    iget v0, p0, LX/3SL;->A00:I

    if-nez v0, :cond_33

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/1Bx;->A00:LX/0sl;

    iget-object v0, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v0, LX/375;

    iget-object v0, v0, LX/375;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kb;

    iget-object v0, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v0, LX/375;

    iget-object v0, v0, LX/375;->A0D:LX/05V;

    invoke-static {v0}, LX/1bk;->A03(LX/05V;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/1Kb;->A06(LX/0Fq;LX/0Fq;)LX/34M;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v0, LX/375;

    invoke-static {v0}, LX/375;->A00(LX/375;)LX/1na;

    move-result-object v0

    iget-object v1, v0, LX/1na;->A0F:LX/0MX;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v0, LX/375;

    iget-object v0, v0, LX/375;->A0K:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/1ad;->A18(Lcom/google/common/base/Optional;)LX/1c2;

    move-result-object v0

    iget-object v11, p0, LX/3SL;->A03:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v1, p0, LX/3SL;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/3SL;->A01:Ljava/lang/Object;

    check-cast v10, LX/1VV;

    const/4 v9, 0x0

    invoke-static {v11, v1, v5}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v0, LX/1c2;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9tU;

    if-nez v10, :cond_c

    const-string v0, "SideChatGreetingManager/maybeInsertGreeting/aiThreadInfo is null"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v10, LX/1VV;->A02:LX/2pz;

    iget-object v6, v0, LX/2pz;->A01:LX/0Fq;

    if-nez v6, :cond_d

    const-string v0, "SideChatGreetingManager/maybeInsertGreeting/originalChatJid is null"

    goto :goto_2

    :cond_d
    iget-object v4, v8, LX/9tU;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v8, LX/9tU;->A05:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    if-nez v2, :cond_10

    :try_start_1
    iget-object v0, v8, LX/9tU;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ks;

    invoke-virtual {v0, v6}, LX/2Ks;->A08(LX/0Fq;)LX/2qp;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v8, v0}, LX/9tU;->A01(LX/9tU;LX/2qp;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_6

    :cond_e
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ks;

    invoke-virtual {v0}, LX/8Dg;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_f

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ks;

    invoke-virtual {v0, v6}, LX/2Ks;->A08(LX/0Fq;)LX/2qp;

    move-result-object v0

    if-nez v0, :cond_f

    const v0, 0x7f124278

    invoke-static {v11, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f124279

    invoke-static {v11, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v5, v8, v1}, LX/9tU;->A00(LX/1VV;LX/0Fq;LX/9tU;Ljava/lang/String;)V

    invoke-static {v10, v5, v8, v0}, LX/9tU;->A00(LX/1VV;LX/0Fq;LX/9tU;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ks;

    invoke-virtual {v0}, LX/8Dg;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_12

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ks;

    invoke-virtual {v0, v6}, LX/2Ks;->A08(LX/0Fq;)LX/2qp;

    move-result-object v0

    if-nez v0, :cond_12

    const-wide/16 v0, 0x0

    new-instance v10, LX/2qp;

    invoke-direct {v10, v6, v9, v0, v1}, LX/2qp;-><init>(LX/0Fq;IJ)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ks;

    invoke-virtual {v0, v10}, LX/2Ks;->A09(LX/2qp;)V

    goto :goto_4

    :cond_f
    invoke-static {v10, v5, v8, v1}, LX/9tU;->A00(LX/1VV;LX/0Fq;LX/9tU;Ljava/lang/String;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ks;

    invoke-virtual {v0}, LX/8Dg;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_14

    goto :goto_3

    :cond_10
    iget-object v0, v8, LX/9tU;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ks;

    invoke-virtual {v0, v6}, LX/2Ks;->A08(LX/0Fq;)LX/2qp;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v8, v0}, LX/9tU;->A01(LX/9tU;LX/2qp;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v10, v5, v8, v1}, LX/9tU;->A00(LX/1VV;LX/0Fq;LX/9tU;Ljava/lang/String;)V

    :cond_12
    :goto_4
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ks;

    invoke-virtual {v0, v6}, LX/2Ks;->A08(LX/0Fq;)LX/2qp;

    move-result-object v9

    if-eqz v9, :cond_13

    iget v0, v9, LX/2qp;->A00:I

    add-int/lit8 v7, v0, 0x1

    iget-object v0, v8, LX/9tU;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    iget-object v6, v9, LX/2qp;->A02:LX/0Fq;

    new-instance v8, LX/2qp;

    invoke-direct {v8, v6, v7, v0, v1}, LX/2qp;-><init>(LX/0Fq;IJ)V

    :goto_5
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ks;

    invoke-virtual {v0, v8}, LX/2Ks;->A09(LX/2qp;)V

    goto :goto_6

    :cond_13
    iget-object v0, v8, LX/9tU;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    new-instance v8, LX/2qp;

    invoke-direct {v8, v6, v7, v0, v1}, LX/2qp;-><init>(LX/0Fq;IJ)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_14
    :goto_6
    monitor-enter v4

    :try_start_2
    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_15
    monitor-exit v4

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SL;->A00:I

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_17

    if-eq v1, v8, :cond_16

    if-ne v1, v5, :cond_34

    iget-object v6, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaMetadataRetriever;

    :try_start_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_16
    iget-object v4, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaMetadataRetriever;

    :try_start_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_17
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_5
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, p0, LX/3SL;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v1, v2, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v3, p0, LX/3SL;->A03:Ljava/lang/Object;

    check-cast v3, LX/01w;

    iget-object v2, p0, LX/3SL;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xf

    invoke-static {v7, v2, v6, v1}, LX/3Sh;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sh;

    move-result-object v1

    iput-object v4, p0, LX/3SL;->A02:Ljava/lang/Object;

    iput v8, p0, LX/3SL;->A00:I

    invoke-static {p0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    goto/16 :goto_e

    :goto_7
    if-eqz v4, :cond_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_18
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_0

    :catch_0
    move-exception v3

    goto :goto_8

    :catch_1
    move-exception v3

    move-object v4, v6

    :goto_8
    :try_start_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "UnifiedResponseUtils/getVideoThumbnail: Exception extracting thumbnail: "

    invoke-static {v1, v2, v3}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/3SL;->A03:Ljava/lang/Object;

    check-cast v3, LX/01w;

    iget-object v2, p0, LX/3SL;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xd

    invoke-static {v2, v6, v1}, LX/3SH;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SH;

    move-result-object v1

    iput-object v4, p0, LX/3SL;->A02:Ljava/lang/Object;

    iput v5, p0, LX/3SL;->A00:I

    invoke-static {p0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_3

    move-object v6, v4

    :goto_9
    if-eqz v6, :cond_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_0

    :pswitch_4
    iget v0, p0, LX/3SL;->A00:I

    if-nez v0, :cond_36

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3SL;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    sget-object v4, LX/IjA;->A0N:Ljava/lang/Integer;

    iget-object v3, p0, LX/3SL;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/3SL;->A03:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v4, v3, v1}, LX/ErF;->A00(Landroid/content/Context;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SL;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    if-eq v1, v2, :cond_19

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3SL;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;

    iget-object v1, v6, Lcom/whatsapp/status/playback/fragment/AiCreatedAttributionFragment;->A05:LX/01w;

    iget-object v5, p0, LX/3SL;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/3SL;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x8

    new-instance v3, LX/3SV;

    invoke-direct/range {v3 .. v9}, LX/3SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v2, p0, LX/3SL;->A00:I

    invoke-static {p0, v1, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    if-ne v1, v0, :cond_2

    return-object v0

    :pswitch_6
    iget v0, p0, LX/3SL;->A00:I

    if-nez v0, :cond_37

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3SL;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e84

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v4, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const v3, 0x7f123ebb

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_1b

    const-string v0, "selected_media_quality"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    const/4 v6, 0x0

    aput-object v0, v2, v6

    invoke-static {v5, v4, v2, v3}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3SL;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b091c

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v3, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const v2, 0x7f123ebe

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, LX/3SL;->A04:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v4, v3, v1, v2}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3SL;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b114f

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iget-object v5, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    const v4, 0x7f123ebf

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v7, p0, LX/3SL;->A03:Ljava/lang/Object;

    check-cast v7, LX/7K9;

    iget-object v0, v7, LX/7K9;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-float v0, v1

    invoke-static {v3, v0}, LX/1an;->A1N([Ljava/lang/Object;F)V

    invoke-static {v9, v5, v3, v4}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3SL;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0433

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v3, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const v2, 0x7f123ebd

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/7K9;->A01()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/1aj;->A1a([Ljava/lang/Object;II)V

    invoke-static {v4, v3, v1, v2}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3SL;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2446

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v4, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const v3, 0x7f123ec3

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v7, LX/7K9;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v7, LX/7K9;->A01:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v5, v4, v2, v3}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_b

    :pswitch_7
    iget v0, p0, LX/3SL;->A00:I

    if-nez v0, :cond_38

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3SL;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b13b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/3SL;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b091d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/3SL;->A04:Ljava/lang/String;

    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f123ebe

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-static {v4, v3, v0, v1}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/3SL;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1150

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v5, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v7, p0, LX/3SL;->A03:Ljava/lang/Object;

    check-cast v7, LX/7K9;

    check-cast v9, Landroid/widget/TextView;

    const v4, 0x7f123ebf

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v0, v7, LX/7K9;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-float v0, v1

    invoke-static {v3, v0}, LX/1an;->A1N([Ljava/lang/Object;F)V

    invoke-static {v9, v5, v3, v4}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/3SL;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0434

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    check-cast v4, Landroid/widget/TextView;

    const v2, 0x7f123ebd

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/7K9;->A01()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/1aj;->A1a([Ljava/lang/Object;II)V

    invoke-static {v4, v3, v1, v2}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/3SL;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2447

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v4, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    check-cast v5, Landroid/widget/TextView;

    const v3, 0x7f123ec3

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v7, LX/7K9;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v7, LX/7K9;->A01:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v5, v4, v2, v3}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SL;->A00:I

    const-string v5, ""

    const/4 v11, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1e

    if-eq v1, v8, :cond_1f

    iget-object v10, p0, LX/3SL;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    if-eq v1, v2, :cond_21

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/0gk;

    iget-object v1, p1, LX/0gk;->value:Ljava/lang/Object;

    :cond_1c
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_1d

    move-object v3, v1

    :cond_1d
    check-cast v3, LX/2XF;

    iget-object v6, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iget-object v4, p0, LX/3SL;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v9, p0, LX/3SL;->A04:Ljava/lang/String;

    new-instance v5, LX/22T;

    invoke-direct {v5, v6, v2}, LX/22T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A03(LX/2XF;)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "ad_preference_wamo_unlinked"

    invoke-static/range {v4 .. v11}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A09(Landroid/content/Context;LX/CKx;Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    goto/16 :goto_0

    :cond_1e
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iput v8, p0, LX/3SL;->A00:I

    invoke-static {v1, p0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A05(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_20

    return-object v0

    :cond_1f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_20
    check-cast p1, LX/09R;

    iget-object v9, p1, LX/09R;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v6, p1, LX/09R;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v1}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A07(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/util/LinkedHashMap;

    move-result-object v10

    new-array v7, v2, [LX/09R;

    const-string v1, "afs_wamo_wa_unlinked_token"

    invoke-static {v1, v9, v7, v11}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v6, "whatsapp_bloks_networking_feature_override"

    const-string v1, "SHOPS_PRIVATE"

    invoke-static {v6, v1, v7, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v7}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v1}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    move-result-object v1

    iput-object v10, p0, LX/3SL;->A01:Ljava/lang/Object;

    iput v2, p0, LX/3SL;->A00:I

    invoke-virtual {v1, p0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_22

    return-object v0

    :cond_21
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast p1, LX/2rJ;

    if-eqz p1, :cond_23

    iget-object v1, p1, LX/2rJ;->A02:LX/2Xz;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_24

    if-ne v1, v11, :cond_23

    const-string v5, "PA"

    :cond_23
    :goto_c
    const-string v1, "afs_choice"

    invoke-interface {v10, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v1}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A02(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    move-result-object v1

    iput-object v10, p0, LX/3SL;->A01:Ljava/lang/Object;

    iput v4, p0, LX/3SL;->A00:I

    invoke-virtual {v1, p0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1c

    return-object v0

    :cond_24
    const-string v5, "BA"

    goto :goto_c

    :cond_25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "launchAdPrefUnlinkedChoiceFlow Failed to fetch identity token with error: "

    invoke-static {v1, v0, v6}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3SL;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_27

    if-eq v1, v7, :cond_28

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v1, LX/374;

    iget-object v1, v1, LX/374;->A0D:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1na;

    iget-object v6, v1, LX/1na;->A0J:LX/0MU;

    iget-object v5, p0, LX/3SL;->A01:Ljava/lang/Object;

    check-cast v5, LX/3bj;

    iget-object v4, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v4, LX/374;

    iget-object v3, p0, LX/3SL;->A03:Ljava/lang/Object;

    check-cast v3, LX/0M3;

    iget-object v2, p0, LX/3SL;->A04:Ljava/lang/String;

    new-instance v1, LX/3Qf;

    invoke-direct {v1, v3, v4, v2, v5}, LX/3Qf;-><init>(LX/0M3;LX/374;Ljava/lang/String;LX/3bj;)V

    iput v7, p0, LX/3SL;->A00:I

    invoke-interface {v6, p0, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_29

    return-object v0

    :cond_28
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_29
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_a
    iget v0, p0, LX/3SL;->A00:I

    if-nez v0, :cond_32

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3SL;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, LX/2LY;->A00:LX/2LY;

    return-object v0

    :cond_2a
    iget-object v0, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    iget-object v0, v0, Lcom/whatsapp/lists/ListsRepository;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fe;

    invoke-virtual {v0, v6}, LX/1Fe;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    invoke-static {v0}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1Gb;

    move-result-object v1

    iget-object v0, p0, LX/3SL;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_d
    invoke-virtual {v1, v6, v0}, LX/1Gb;->A02(Ljava/lang/String;I)J

    move-result-wide v3

    iget-object v7, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/lists/ListsRepository;

    iget-object v5, p0, LX/3SL;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2f

    if-eqz v5, :cond_2b

    iget-object v0, v7, Lcom/whatsapp/lists/ListsRepository;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sC;

    invoke-virtual {v0, v5, v3, v4}, LX/2sC;->A00(Ljava/util/Collection;J)I

    :cond_2b
    iget-object v0, v7, Lcom/whatsapp/lists/ListsRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b3;

    invoke-virtual {v0, v3, v4}, LX/0b3;->A09(J)LX/19Z;

    move-result-object v3

    if-eqz v3, :cond_30

    if-eqz v5, :cond_2c

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v1, v5, v0}, Lcom/whatsapp/lists/ListsRepository;->A06(Lcom/whatsapp/lists/ListsRepository;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    :cond_2c
    invoke-static {v7}, Lcom/whatsapp/lists/ListsRepository;->A02(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iget-object v1, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v2, "should_show_filters_for_custom_list"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_2d
    new-instance v0, LX/2LW;

    invoke-direct {v0, v3}, LX/2LW;-><init>(LX/19Z;)V

    return-object v0

    :cond_2e
    iget-object v0, p0, LX/3SL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    iget-object v0, v0, Lcom/whatsapp/lists/ListsRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b3;

    invoke-virtual {v0}, LX/0b3;->A07()I

    move-result v0

    goto :goto_d

    :cond_2f
    const-wide/16 v1, -0x2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_31

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ListsRepository/Failed to create list with name "

    invoke-static {v1, v0, v6}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    sget-object v0, LX/2LZ;->A00:LX/2LZ;

    return-object v0

    :cond_31
    sget-object v0, LX/2LX;->A00:LX/2LX;

    return-object v0

    :cond_32
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-enter v4

    :try_start_8
    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_33
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_e
    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v6, v4

    :goto_f
    if-eqz v6, :cond_35

    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :cond_34
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_35
    throw v0

    :cond_36
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
