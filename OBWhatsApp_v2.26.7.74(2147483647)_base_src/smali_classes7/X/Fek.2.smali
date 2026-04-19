.class public final LX/Fek;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/Fek;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public final A00:LX/Fde;

.field public final A01:LX/Fde;

.field public final A02:LX/FcM;

.field public final A03:LX/Fe8;

.field public final A04:LX/Fe8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/Fek;->A06:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Fde;LX/Fde;LX/FcM;LX/Fe8;LX/Fe8;)V
    .locals 1

    invoke-static {p1, p4, p2, p5}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fek;->A00:LX/Fde;

    iput-object p4, p0, LX/Fek;->A04:LX/Fe8;

    iput-object p2, p0, LX/Fek;->A01:LX/Fde;

    iput-object p5, p0, LX/Fek;->A03:LX/Fe8;

    iput-object p3, p0, LX/Fek;->A02:LX/FcM;

    return-void
.end method

.method private final A00([B)Lcom/meta/common/monad/railway/Result;
    .locals 4

    sget-object v3, LX/Fek;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/Fek;->A04:LX/Fe8;

    sget-object v1, LX/Fe8;->A06:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LX/Fe8;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvx;

    iget-object v0, v0, LX/Dvx;->A00:Lcom/facebook/wearable/airshield/security/PublicKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, LX/EZ9;->A0F:LX/EZ9;

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_5
    new-instance v2, Lcom/facebook/wearable/manifest/Manifest;

    invoke-direct {v2}, Lcom/facebook/wearable/manifest/Manifest;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/wearable/manifest/Manifest;->access$setup(Lcom/facebook/wearable/manifest/Manifest;[B)V

    invoke-virtual {v2, p1}, Lcom/facebook/wearable/manifest/Manifest;->loadData([B)LX/EZr;

    move-result-object v1

    sget-object v0, LX/Eqk;->$redex_init_class:LX/Eqk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    :goto_0
    throw v0

    :pswitch_0
    invoke-virtual {p0}, LX/Fek;->A01()Lcom/facebook/wearable/airshield/security/PrivateKey;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, LX/EZ9;->A0E:LX/EZ9;

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    goto :goto_3

    :cond_1
    sget-object v0, LX/EZj;->A03:LX/EZj;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/wearable/manifest/Manifest;->loadDevices(Lcom/facebook/wearable/airshield/security/PrivateKey;LX/EZj;)LX/EZr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/EZ9;->A03:LX/EZ9;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/EZ9;->A05:LX/EZ9;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/EZ9;->A06:LX/EZ9;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/EZ9;->A04:LX/EZ9;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/EZ9;->A02:LX/EZ9;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/EZ9;->A07:LX/EZ9;

    :goto_1
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    goto :goto_3

    :pswitch_7
    sget-object v0, LX/EZ9;->A09:LX/EZ9;

    goto :goto_2

    :pswitch_8
    sget-object v0, LX/EZ9;->A0B:LX/EZ9;

    goto :goto_2

    :pswitch_9
    sget-object v0, LX/EZ9;->A0C:LX/EZ9;

    goto :goto_2

    :pswitch_a
    sget-object v0, LX/EZ9;->A0A:LX/EZ9;

    goto :goto_2

    :pswitch_b
    sget-object v0, LX/EZ9;->A08:LX/EZ9;

    goto :goto_2

    :pswitch_c
    sget-object v0, LX/EZ9;->A0D:LX/EZ9;

    :goto_2
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    goto :goto_3

    :pswitch_d
    invoke-static {v2}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    monitor-exit v3

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final A01()Lcom/facebook/wearable/airshield/security/PrivateKey;
    .locals 3

    sget-object v2, LX/Fek;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Fek;->A00:LX/Fde;

    sget-object v1, LX/Fde;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LX/Fde;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvw;

    iget-object v0, v0, LX/Dvw;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02()Lcom/meta/common/monad/railway/Result;
    .locals 2

    sget-object v1, LX/Fek;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/Fek;->A06()[B

    move-result-object v0

    invoke-direct {p0, v0}, LX/Fek;->A00([B)Lcom/meta/common/monad/railway/Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03([B)Lcom/meta/common/monad/railway/Result;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/Fek;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-direct {p0, p1}, LX/Fek;->A00([B)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/GiO;

    invoke-direct {v0, p1, p0, v1}, LX/GiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A03(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A04(Lkotlin/jvm/functions/Function1;)LX/GLj;
    .locals 6

    sget-object v5, LX/Fek;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, LX/Fek;->A04:LX/Fe8;

    sget-object v2, LX/ELP;->A00:LX/ELP;

    const-string v1, "ManifestRecordStore"

    const-string v0, "Registering a manifest monitor"

    invoke-virtual {v2, v1, v0}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/Fe8;->A06:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/Fe8;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/Fe8;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvx;

    iget-object v0, v0, LX/Dvx;->A01:[B

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "manifestMonitors"

    const/16 v0, 0xb

    new-instance v1, LX/GhY;

    invoke-direct {v1, p1, v4, v0}, LX/GhY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/GLj;

    invoke-direct {v0, v2, v1}, LX/GLj;-><init>(Ljava/lang/String;LX/00h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A05(Lcom/facebook/wearable/airshield/security/PublicKey;)Ljava/util/UUID;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/Fek;->A06:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v6, p0, LX/Fek;->A02:LX/FcM;

    sget-object v5, LX/FcM;->A04:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v6, LX/FcM;->A01:LX/00j;

    invoke-static {v4}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v4}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/FcM;->A00(LX/FcM;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v7

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final A06()[B
    .locals 3

    sget-object v2, LX/Fek;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Fek;->A04:LX/Fe8;

    sget-object v1, LX/Fe8;->A06:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LX/Fe8;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvx;

    iget-object v0, v0, LX/Dvx;->A01:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
