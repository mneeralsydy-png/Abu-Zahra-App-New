.class public final LX/0m9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/07T;

.field public final A02:LX/00W;

.field public final A03:LX/0mF;

.field public final A04:LX/0mE;

.field public final A05:LX/00j;

.field public final A06:Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0m9;->A07:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12b8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;

    iput-object v0, p0, LX/0m9;->A06:Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;

    const v0, 0x10205

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    iput-object v0, p0, LX/0m9;->A02:LX/00W;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0m9;->A01:LX/07T;

    const/16 v1, 0x24

    new-instance v0, LX/1aK;

    invoke-direct {v0, p0, v1}, LX/1aK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0m9;->A05:LX/00j;

    const/16 v0, 0x14de

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mE;

    iput-object v0, p0, LX/0m9;->A04:LX/0mE;

    const/16 v0, 0x12b9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mF;

    iput-object v0, p0, LX/0m9;->A03:LX/0mF;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/9CM;
    .locals 29

    const-string v8, "wa_android_waffle"

    move-object/from16 v7, p0

    monitor-enter v7

    const/4 v6, 0x0

    const/4 v11, 0x1

    :try_start_0
    iget-object v5, v7, LX/0m9;->A03:LX/0mF;

    const/4 v0, 0x4

    const/4 v4, 0x0

    move-object/from16 v9, p1

    invoke-virtual {v5, v9, v8, v4, v0}, LX/0mF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v3, v7, LX/0m9;->A06:Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;

    iget-object v1, v3, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A02:LX/0mB;

    iget-object v0, v3, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A00:LX/00q;

    move-object/from16 v17, v0

    const/16 v0, 0x12bc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v16

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v0, v17

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v24, LX/1Tz;->A0G:LX/1Tz;

    const/16 v13, 0x9b

    invoke-static {v13}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/07B;

    const/16 v0, 0x23

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0H9;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HA;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    const/16 v12, 0x7e6

    invoke-static {v12}, LX/07g;->A00(I)LX/05V;

    move-result-object v18

    const/16 v12, 0xc

    new-instance v15, LX/3Pe;

    invoke-direct {v15, v12}, LX/3Pe;-><init>(I)V

    const/16 v12, 0xd

    new-instance v14, LX/3Pe;

    invoke-direct {v14, v12}, LX/3Pe;-><init>(I)V

    invoke-static {v13}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/00I;

    const/16 v13, 0x5763

    invoke-virtual {v12, v13}, LX/00I;->A0Z(I)Z

    move-result v12

    if-eqz v12, :cond_0

    const-wide v27, 0x5802ee5209f517L

    goto :goto_0

    :cond_0
    const-wide v27, 0x22562592ecfd91L

    :goto_0
    const/16 v12, 0x14d

    invoke-static {v12}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v12, LX/93n;

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object v15, v12

    invoke-direct/range {v15 .. v28}, LX/94Q;-><init>(LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0H9;LX/0HA;LX/1Tz;LX/00p;LX/00p;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/00X;->A06()V

    const/16 v0, 0x29

    new-instance v1, LX/AVK;

    invoke-direct {v1, v12, v3, v4, v0}, LX/AVK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9CM;

    instance-of v0, v3, LX/94B;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v5, v9, v8, v4, v0}, LX/0mF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    check-cast v3, LX/94B;

    iget-object v0, v3, LX/94B;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v7, v9, v0}, LX/0m9;->A02(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/94B;

    invoke-direct {v0, v1}, LX/94B;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    goto :goto_1

    :cond_1
    instance-of v0, v3, LX/94C;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/94A;

    if-nez v0, :cond_2

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    :goto_1
    throw v0

    :cond_2
    new-array v12, v11, [LX/09R;

    const-string v10, "error"

    const-string v4, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<kotlin.collections.List<com.whatsapp.waffle.accountlinking.clientcache.graphql.LinkedProfileGraphQLModel>>"

    invoke-static {v3, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, LX/94C;

    iget-object v2, v0, LX/94C;->A00:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v3, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v0, LX/09R;

    invoke-direct {v0, v10, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v12, v6

    invoke-static {v12}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v5, v9, v8, v1, v0}, LX/0mF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v3, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v2, LX/946;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v9, v8}, LX/0m9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v3, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/94C;

    invoke-direct {v0, v2, v11}, LX/94C;-><init>(Ljava/lang/Exception;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v7

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0m9;->A03:LX/0mF;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v0, v1}, LX/0mF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iput-object v0, p0, LX/0m9;->A00:Ljava/util/List;

    iget-object v0, p0, LX/0m9;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0m9;->A04:LX/0mE;

    invoke-virtual {v0}, LX/0mE;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    const-string v5, "wa_android_waffle"

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v0, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const/16 v10, 0xa

    move-object/from16 v6, p1

    invoke-static {v8, v10}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v12, v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    iget-object v13, v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->obfuscatedId:Ljava/lang/String;

    iget-object v14, v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->name:Ljava/lang/String;

    iget-object v15, v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->username:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->profilePictureUrl:Ljava/lang/String;

    new-instance v11, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;-><init>(Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v7, LX/FX1;->A03:LX/Gk1;

    sget-object v1, LX/DEp;->A00:LX/DEp;

    new-instance v0, LX/GjI;

    invoke-direct {v0, v1}, LX/GjI;-><init>(LX/H26;)V

    invoke-virtual {v7, v9, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0m9;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v0, "linked_profiles"

    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    iget-object v0, v4, LX/0m9;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const-string v11, "last_profile_cache_update_time"

    invoke-interface {v12, v11, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v9, v4, LX/0m9;->A00:Ljava/util/List;

    invoke-static {v8, v10}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v10, v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    iget-object v9, v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->obfuscatedId:Ljava/lang/String;

    iget-object v8, v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->accountId:Ljava/lang/String;

    iget-object v1, v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfileGraphQLModel;->instagramId:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;

    invoke-direct {v0, v10, v9, v8, v1}, Lcom/whatsapp/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;-><init>(Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v9, v4, LX/0m9;->A04:LX/0mE;

    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v9, LX/0mE;->A01:LX/07B;

    const/16 v0, 0x5763

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v1, LX/DEq;->A00:LX/DEq;

    new-instance v0, LX/GjI;

    invoke-direct {v0, v1}, LX/GjI;-><init>(LX/H26;)V

    invoke-virtual {v7, v11, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/0mE;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v0, "linked_profile_identifiers"

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v7, "last_profile_identifiers_cache_update_time"

    iget-object v0, v9, LX/0mE;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-interface {v8, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v11, v9, LX/0mE;->A00:Ljava/util/List;

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "LinkedProfilesPrivateCache/storeLinkedProfileIdentifiersCache failed to encode linked profile identifiers"

    invoke-static {v0, v1}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :goto_2
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, v4, LX/0m9;->A03:LX/0mF;

    invoke-virtual {v0, v6, v5, v2, v3}, LX/0mF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_1
    move-exception v7

    :try_start_a
    const-string v1, "error"

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LinkedProfilesCache/storeLinkedProfilesCache failed to encode linked profiles"

    invoke-static {v0, v7}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v0, v4, LX/0m9;->A03:LX/0mF;

    invoke-virtual {v0, v6, v5, v2, v3}, LX/0mF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_3
    monitor-exit v4

    return-void

    :catchall_2
    move-exception v1

    :try_start_c
    iget-object v0, v4, LX/0m9;->A03:LX/0mF;

    invoke-virtual {v0, v6, v5, v2, v3}, LX/0mF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    throw v1

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0
.end method
