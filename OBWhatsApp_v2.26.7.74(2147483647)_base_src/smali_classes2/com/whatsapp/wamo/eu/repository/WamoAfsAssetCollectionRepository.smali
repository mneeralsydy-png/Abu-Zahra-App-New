.class public final Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01:LX/05V;

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A04:LX/05V;

    const/16 v0, 0x17c3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A05:LX/05V;

    const/16 v0, 0x17ae

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00:LX/05V;

    const/16 v0, 0x17be

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A02:LX/05V;

    const/16 v0, 0x1d02

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A09:Lcom/google/common/base/Optional;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/3Pv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A08:LX/00j;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/3Pv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A07:LX/00j;

    return-void
.end method

.method private final A00(LX/2XF;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v1

    new-instance v0, LX/2pt;

    invoke-direct {v0, p1, v1, v2}, LX/2pt;-><init>(LX/2XF;J)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/0gH;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x21

    instance-of v0, p1, LX/3R4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/3R4;

    iget v1, v0, LX/3R4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/3R4;

    iget v2, v4, LX/3R4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/3R4;->A00:I

    :goto_0
    iget-object v1, v4, LX/3R4;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3R4;->A00:I

    const-string v2, "WamoAfsAssetCollectionRepository/fetchAfsAgeCollectionInfoAsset failure"

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    iget-object v3, v4, LX/3R4;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    goto/16 :goto_7

    :cond_2
    new-instance v4, LX/3R4;

    invoke-direct {v4, p0, p1, v3}, LX/3R4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v12, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2pt;

    const/4 v6, 0x0

    if-eqz v11, :cond_6

    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v9

    iget-wide v0, v11, LX/2pt;->A00:J

    sub-long/2addr v9, v0

    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v7

    cmp-long v0, v9, v7

    if-lez v0, :cond_5

    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, v11, LX/2pt;->A01:LX/2XF;

    return-object v0

    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/10c;

    iget-object v7, v8, LX/10c;->A06:LX/10V;

    iget-object v0, v8, LX/10c;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    invoke-static {v8}, LX/10c;->A00(LX/10c;)LX/07B;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/10V;->A00(LX/07B;LX/07t;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Wamo abprop is not enabled"

    invoke-static {v0}, LX/1al;->A0q(Ljava/lang/String;)LX/0gl;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0gl;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v0, "WamoGating User is not eligible for Wamo"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_7
    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, v8, LX/10c;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A1X(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "account is not eligible for Wamo Feature"

    invoke-static {v0}, LX/1al;->A0q(Ljava/lang/String;)LX/0gl;

    move-result-object v1

    goto :goto_2

    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A09:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79v;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/79v;->A00()Z

    move-result v0

    if-ne v0, v5, :cond_c

    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    invoke-static {v0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)LX/2vK;

    move-result-object v3

    iget-object v0, v3, LX/2vK;->A05:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v3}, LX/2vK;->A00(LX/2vK;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "YOUTH"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/2XF;->A04:LX/2XF;

    :goto_3
    invoke-direct {p0, v0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00(LX/2XF;)V

    goto :goto_6

    :cond_b
    sget-object v0, LX/2XF;->A02:LX/2XF;

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2xY;

    iget-object v13, v12, LX/2xY;->A03:LX/00j;

    invoke-static {v13}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v11, "afs_asset_collection_ttl_sec"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v6, v7, v0

    if-lez v6, :cond_d

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v10, "afs_asset_collection_payload"

    if-eqz v1, :cond_10

    iget-object v0, v12, LX/2xY;->A00:LX/05V;

    invoke-static {v0}, LX/1ao;->A03(LX/05V;)J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v8, v6

    if-gtz v0, :cond_10

    invoke-static {v13}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_f

    if-eq v1, v5, :cond_e

    sget-object v0, LX/2XF;->A03:LX/2XF;

    goto :goto_3

    :cond_e
    sget-object v0, LX/2XF;->A02:LX/2XF;

    goto :goto_3

    :cond_f
    sget-object v0, LX/2XF;->A04:LX/2XF;

    goto :goto_3

    :goto_6
    return-object v0

    :cond_10
    invoke-static {v12}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v12}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_11
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;

    iput-object p0, v4, LX/3R4;->A01:Ljava/lang/Object;

    iput v5, v4, LX/3R4;->A00:I

    invoke-virtual {v0, v4}, Lcom/whatsapp/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_12

    return-object v3

    :cond_12
    move-object v3, p0

    goto :goto_8

    :goto_7
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/0gk;

    iget-object v7, v1, LX/0gk;->value:Ljava/lang/Object;

    :goto_8
    instance-of v1, v7, LX/0gl;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_19

    if-eqz v1, :cond_13

    const/4 v7, 0x0

    :cond_13
    check-cast v7, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAfsAgeCollectionResponseImpl$Xwa2FetchWaUsers$InlineXWA2User$AgeCollectionInfo$Assets;

    if-eqz v7, :cond_18

    iget-object v0, v3, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01:LX/05V;

    invoke-static {v0}, LX/1ao;->A03(LX/05V;)J

    move-result-wide v4

    const-string v6, "ttl_sec"

    iget-object v1, v7, LX/CZp;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    :goto_9
    add-long/2addr v4, v0

    const-string v0, "value"

    invoke-virtual {v7, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    goto :goto_a

    :cond_14
    iget-object v0, v3, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A07:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v0

    goto :goto_9

    :goto_a
    if-eqz v6, :cond_17

    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v0, v3, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2xY;

    invoke-static {v6}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "afs_asset_collection_payload"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v6}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "afs_asset_collection_ttl_sec"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v7, :cond_16

    const/4 v0, 0x1

    if-eq v7, v0, :cond_15

    goto :goto_b

    :cond_15
    sget-object v0, LX/2XF;->A02:LX/2XF;

    goto :goto_c

    :cond_16
    sget-object v0, LX/2XF;->A04:LX/2XF;

    goto :goto_c

    :goto_b
    sget-object v0, LX/2XF;->A03:LX/2XF;

    :goto_c
    invoke-direct {v3, v0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00(LX/2XF;)V

    return-object v0

    :cond_17
    iget-object v0, v3, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xY;

    invoke-static {v0}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "afs_asset_collection_payload"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "afs_asset_collection_ttl_sec"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, LX/2XF;->A03:LX/2XF;

    invoke-direct {v3, v0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00(LX/2XF;)V

    return-object v0

    :cond_18
    iget-object v0, v3, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xY;

    invoke-static {v0}, LX/2xY;->A00(LX/2xY;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "afs_asset_collection_payload"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "afs_asset_collection_ttl_sec"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, LX/2XF;->A03:LX/2XF;

    invoke-direct {v3, v0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00(LX/2XF;)V

    return-object v0

    :cond_19
    invoke-static {v7}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1a

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_1a
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    return-object v0
.end method
