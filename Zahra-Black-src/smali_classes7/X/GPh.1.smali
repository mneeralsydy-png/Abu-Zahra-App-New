.class public final LX/GPh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gu2;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0D8;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x180a1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/GPh;->A02:LX/05V;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/GPh;->A01:LX/0D8;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/GPh;->A00:LX/07B;

    return-void
.end method

.method public static final A00(LX/GPh;)LX/FLL;
    .locals 0

    iget-object p0, p0, LX/GPh;->A02:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FLL;

    return-object p0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/EON;LX/GPh;)V
    .locals 1

    invoke-static {p1}, LX/GPh;->A00(LX/GPh;)LX/FLL;

    move-result-object v0

    iget-object v0, v0, LX/FLL;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/EON;->A06:Ljava/lang/String;

    invoke-static {p1}, LX/GPh;->A00(LX/GPh;)LX/FLL;

    move-result-object v0

    invoke-virtual {v0}, LX/FLL;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EON;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/GPh;->A00(LX/GPh;)LX/FLL;

    move-result-object v0

    iget-object v0, v0, LX/FLL;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/EON;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A03(LX/EON;LX/GPh;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz p3, :cond_0

    const-string v0, "query_length"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p6, :cond_1

    const-string v0, "serp_size"

    invoke-interface {v1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p7, :cond_2

    const-string v0, "error_type"

    invoke-interface {v1, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p12, :cond_3

    const-string v0, "error_code"

    invoke-interface {v1, v0, p12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_4

    const-string v0, "item_rank"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p5, :cond_5

    const-string v0, "local_serp_size"

    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p11, :cond_6

    const-string v0, "location_type"

    invoke-interface {v1, v0, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p10, :cond_7

    const-string v0, "latency"

    invoke-interface {v1, v0, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p2, :cond_8

    const-string v0, "is_cached"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p9, :cond_9

    const-string v0, "elapsed_time_in_sec"

    invoke-interface {v1, v0, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v2, p1, LX/GPh;->A00:LX/07B;

    const/16 v0, 0x21a7

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p8, :cond_a

    const-string v0, "verification_level"

    invoke-interface {v1, v0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v1}, LX/AhD;->A0y(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EON;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 7

    sget-object v2, LX/Fl2;->A0U:LX/Fda;

    iget-object v1, p0, LX/GPh;->A00:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/Fda;->A03(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/Fda;->A02(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const/16 v0, 0x18b9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/EOT;

    invoke-direct {v2}, LX/EOT;-><init>()V

    const/16 v0, 0x24ee

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p3, v2, LX/EOT;->A09:Ljava/lang/String;

    :cond_1
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EOT;->A00:Ljava/lang/Integer;

    iput-object p5, v2, LX/EOT;->A04:Ljava/lang/String;

    iput-object p4, v2, LX/EOT;->A0A:Ljava/lang/String;

    invoke-static {p8}, LX/1ag;->A1L(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EOT;->A01:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x3

    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/EOT;->A02:Ljava/lang/Integer;

    invoke-static {p0}, LX/GPh;->A00(LX/GPh;)LX/FLL;

    move-result-object v0

    iget-object v0, v0, LX/FLL;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/EOT;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/GPh;->A00(LX/GPh;)LX/FLL;

    move-result-object v0

    invoke-virtual {v0}, LX/FLL;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/EOT;->A08:Ljava/lang/String;

    invoke-static {p0}, LX/GPh;->A00(LX/GPh;)LX/FLL;

    move-result-object v0

    iget-object v0, v0, LX/FLL;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/EOT;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/GPh;->A00(LX/GPh;)LX/FLL;

    move-result-object v0

    iget-object v0, v0, LX/FLL;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/Fd1;->A01(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "pref_saved_search_session_action_order"

    invoke-static {v0, v6}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/EOT;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_3

    long-to-int v3, v4

    invoke-static {p0}, LX/GPh;->A00(LX/GPh;)LX/FLL;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, LX/FLL;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/Fd1;->A01(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6, v3}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_3
    if-nez p6, :cond_4

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object p6

    :cond_4
    const/16 v0, 0x21a7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x1cd8

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "server_experiment_flag1"

    invoke-interface {p6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p6}, LX/AhD;->A0y(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v2, LX/EOT;->A06:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LX/GPh;->A01:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_7
    return-void

    :cond_8
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_9

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    if-nez v0, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/GPh;->A00:LX/07B;

    invoke-static {v3}, LX/Fda;->A01(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/EON;

    invoke-direct {v2}, LX/EON;-><init>()V

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EON;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/EON;->A01:Ljava/lang/Integer;

    invoke-static {v2, p0}, LX/GPh;->A02(LX/EON;LX/GPh;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "location_type"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21a7

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    invoke-static {v1}, LX/AhD;->A0y(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, v2, LX/EON;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/GPh;->A01:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/GPh;->A00(LX/GPh;)LX/FLL;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FLL;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FLL;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FLL;->A00:Ljava/lang/String;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FLL;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    invoke-static {p0}, LX/GPh;->A00(LX/GPh;)LX/FLL;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FLL;->A01:Ljava/lang/String;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FLL;->A03:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BAS(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public BBW(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
