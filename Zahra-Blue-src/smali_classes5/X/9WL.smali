.class public final LX/9WL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1036f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;

    iput-object v0, p0, LX/9WL;->A01:Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;

    const v0, 0x1037b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9WL;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LX/9WL;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tj;

    iget-object v0, v0, LX/9tj;->A05:LX/0zE;

    invoke-virtual {v0}, LX/0zE;->A01()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/9WL;->A01:Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;

    iget-object v4, v0, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A02:LX/8S3;

    iget-object v7, v0, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A00:LX/00q;

    const/16 v2, 0x12bc

    invoke-static {v2}, LX/07g;->A00(I)LX/05V;

    move-result-object v6

    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v14, LX/1Tz;->A03:LX/1Tz;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v10

    invoke-static {}, LX/8D0;->A0f()LX/0H9;

    move-result-object v12

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v13

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v11

    invoke-static {}, LX/3bE;->A0W()LX/05V;

    move-result-object v8

    const/16 v2, 0xb

    invoke-static {v2}, LX/APQ;->A00(I)LX/APQ;

    move-result-object v15

    const/16 v2, 0xc

    invoke-static {v2}, LX/APQ;->A00(I)LX/APQ;

    move-result-object v16

    invoke-static {}, LX/3bG;->A0U()Lcom/google/common/base/Optional;

    move-result-object v9

    const-wide v17, 0x78f3388e074565L

    const/4 v2, 0x0

    new-instance v5, LX/93m;

    invoke-direct/range {v5 .. v18}, LX/94Q;-><init>(LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0H9;LX/0HA;LX/1Tz;LX/00p;LX/00p;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, LX/00X;->A06()V

    const/16 v4, 0x26

    invoke-static {v5, v0, v2, v4}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v0

    sget-object v7, LX/0QL;->A00:LX/0QL;

    invoke-static {v7, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9CM;

    instance-of v0, v4, LX/94C;

    if-eqz v0, :cond_0

    check-cast v4, LX/94C;

    iget-object v2, v4, LX/94C;->A00:Ljava/lang/Exception;

    const-string v0, "SwitcherCrossAppDataCacheUpdater/refreshSwitcherCrossAppDataCache error"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    instance-of v0, v4, LX/94B;

    if-eqz v0, :cond_12

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9tj;

    check-cast v4, LX/94B;

    iget-object v4, v4, LX/94B;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/4MV;->A02:LX/4MV;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v6, LX/4iY;

    invoke-direct {v6, v1, v0}, LX/4iY;-><init>(LX/4MV;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/9tj;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x12

    new-instance v0, LX/5PJ;

    invoke-direct {v0, v6, v5, v2, v1}, LX/5PJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v7, v0}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4P3;

    instance-of v0, v1, LX/4KB;

    if-eqz v0, :cond_1

    check-cast v1, LX/4KB;

    iget-object v1, v1, LX/4KB;->A00:LX/4P4;

    instance-of v0, v1, LX/4KC;

    if-eqz v0, :cond_2

    check-cast v1, LX/4KC;

    iget-object v6, v1, LX/4KC;->A00:Ljava/util/List;

    :goto_0
    invoke-static {v4}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    iget-object v0, v4, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/4KA;

    if-eqz v0, :cond_3

    check-cast v1, LX/4KA;

    iget-object v1, v1, LX/4KA;->A00:Ljava/lang/Exception;

    const-string v0, "SwitcherCrossAppDataCache/onSwitcherAccountsDataFetchSuccess error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v6, v2

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/4K9;

    if-nez v0, :cond_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    iget-object v7, v0, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->obfuscatedId:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    if-eqz v0, :cond_9

    iget v9, v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A02:I

    :goto_3
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    if-eqz v0, :cond_8

    iget v10, v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A01:I

    :goto_4
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    if-eqz v0, :cond_7

    iget v11, v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A00:I

    :goto_5
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    if-eqz v0, :cond_6

    iget-object v8, v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A04:Ljava/lang/String;

    :goto_6
    new-instance v6, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v8, v2

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    goto :goto_3

    :cond_a
    monitor-enter v3

    :try_start_1
    iget-object v0, v3, LX/9tj;->A05:LX/0zE;

    invoke-virtual {v0}, LX/0zE;->A01()Z

    move-result v0

    if-eqz v0, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v2, LX/FX1;->A03:LX/Gk1;

    sget-object v1, LX/DEm;->A00:LX/DEm;

    new-instance v0, LX/GjI;

    invoke-direct {v0, v1}, LX/GjI;-><init>(LX/H26;)V

    invoke-virtual {v2, v4, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/9tj;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9m7;

    iget-object v0, v0, LX/9m7;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "switcher_cross_app_data"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9m7;

    iget-object v0, v3, LX/9tj;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v5

    iget-object v0, v1, LX/9m7;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_switcher_cross_app_data_cache_update_time"

    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v4, v3, LX/9tj;->A00:Ljava/util/List;

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "SwitcherCrossAppDataCache/storeSwitcherCrossAppDataCache failed to encode cross app data"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_b
    :goto_7
    monitor-exit v3

    monitor-enter v3

    :try_start_5
    invoke-static {v3}, LX/9tj;->A01(LX/9tj;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    iget-object v0, v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_9
    check-cast v1, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/9tj;->A00(Lcom/whatsapp/switcher/data/SwitcherCrossAppData;)I

    move-result v0

    if-ne v0, v5, :cond_c

    invoke-static {v6, v7, v5}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    goto :goto_9

    :cond_f
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_10

    iput-object v7, v3, LX/9tj;->A01:Ljava/util/Map;

    iget-object v0, v3, LX/9tj;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9m7;

    invoke-virtual {v0, v7}, LX/9m7;->A00(Ljava/util/Map;)V

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    :try_start_7
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_10
    :goto_a
    monitor-exit v3

    :cond_11
    invoke-static {v3}, LX/9tj;->A02(LX/9tj;)V

    const/4 v0, 0x1

    return v0

    :cond_12
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_13
    return v1
.end method
