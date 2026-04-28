.class public final LX/9tj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/07T;

.field public final A05:LX/0zE;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1037c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9tj;->A03:LX/05V;

    const/16 v0, 0x1782

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    iput-object v0, p0, LX/9tj;->A05:LX/0zE;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9tj;->A04:LX/07T;

    const v0, 0x8195

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9tj;->A02:LX/05V;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/9tj;->A06:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/switcher/data/SwitcherCrossAppData;)I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A04:Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-virtual {v1, v2, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    instance-of v0, v2, Lkotlinx/serialization/json/JsonObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_0

    const-string v0, "chats"

    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    :cond_0
    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_1

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8D1;->A0s(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SwitcherCrossAppDataCache/getChatsCountFromSwitcherCategoryNotifData failed to parse"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return p0
.end method

.method public static final declared-synchronized A01(LX/9tj;)Ljava/util/Map;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9tj;->A01:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9tj;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D6;->A0D(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "entry_point_dismissed_accounts_chats_count"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9tj;->A01:Ljava/util/Map;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    sget-object v3, LX/GaH;->A01:LX/GaH;

    sget-object v2, LX/GaD;->A00:LX/GaD;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/GjX;

    invoke-direct {v1, v3, v2}, LX/GjX;-><init>(LX/H26;LX/H26;)V

    sget-object v0, LX/FX1;->A03:LX/Gk1;

    invoke-virtual {v0, v4, v1}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A02(LX/9tj;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9tj;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Mi;

    iget-object v2, v0, LX/9Mi;->A00:LX/9fc;

    iget-object v0, v2, LX/9fc;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/AOW;->A01(LX/07C;Ljava/lang/Object;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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


# virtual methods
.method public final declared-synchronized A03()Ljava/util/List;
    .locals 12

    move-object v11, p0

    monitor-enter v11

    :try_start_0
    iget-object v10, p0, LX/9tj;->A05:LX/0zE;

    invoke-virtual {v10}, LX/0zE;->A01()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v11

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/9tj;->A03:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/8D6;->A0D(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "last_switcher_cross_app_data_cache_update_time"

    const-wide/16 v1, 0x0

    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v0, v8, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9tj;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    sub-long/2addr v4, v8

    sget-wide v2, LX/9m7;->A05:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v10}, LX/0zE;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/9tj;->A00:Ljava/util/List;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9m7;

    iget-object v0, v0, LX/9m7;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "switcher_cross_app_data"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    iget-object v0, p0, LX/9tj;->A00:Ljava/util/List;

    if-nez v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v3, LX/FX1;->A03:LX/Gk1;

    invoke-static {v6}, LX/8D6;->A0D(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "switcher_cross_app_data"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    sget-object v1, LX/DEm;->A00:LX/DEm;

    new-instance v0, LX/GjI;

    invoke-direct {v0, v1}, LX/GjI;-><init>(LX/H26;)V

    invoke-static {v0}, LX/EsB;->A00(LX/H26;)LX/H26;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/9tj;->A00:Ljava/util/List;

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "SwitcherCrossAppDataCache/getSwitcherCrossAppData failed to decode profile data"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :goto_0
    :try_start_5
    iget-object v0, p0, LX/9tj;->A00:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v11

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method
